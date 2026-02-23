package qlang::glm


type vec3 struct {
    x float32
    y float32
    z float32
}

//qlang_glm_vec3_add(v1,v2)
func (v *vec3) add(other *vec3) {
    v.x = v.x + other.x
    v.y = v.y + other.y
    v.z = v.z + other.z
}
