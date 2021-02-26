resource "aws_iam_role" "role" {
  name               = "${var.prefix}-${var.role_name}"
  assume_role_policy = data.template_file.assumerole.rendered
}

resource "aws_iam_policy" "policy" {
  name   = "${var.prefix}-${var.policy_name}"
  policy = data.template_file.policy.rendered
}

resource "aws_iam_policy_attachment" "attach" {
  name       = "${var.prefix}-${var.policy_name}-${var.role_name}"
  policy_arn = aws_iam_policy.policy.arn
  roles      = [aws_iam_role.role.name]
}
