if shielddown = true {
	health_ -= 1
} else {
	shield -= 1
}
instance_destroy(other)