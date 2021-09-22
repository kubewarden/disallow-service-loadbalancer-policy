package policy

violation[{"msg": msg}] {
	input.review.object.spec.type == "LoadBalancer"
	msg := "Service of type LoadBalancer are not allowed"
}
