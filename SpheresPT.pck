GDPC                                                                            
   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex k      �      &�y���ڞu;>��.p   res://GroundSphere.tscn �      I      �ˌt%��Z��B�0	�   res://PhysicsSphere.tscn      I      �o���|���'�O�   res://Root.gd.remap �s             ���q�3` +b}�)4Y2   res://Root.gdc  `      �      ���^���o8��6�   res://Root.tscn P      �N      �����?���1j�N��   res://default_env.tres  Pj      �       um�`�N��<*ỳ�8   res://icon.png  �s      �      G1?��z�c��vN��   res://icon.png.import   �p      �      ��fe��6�B��^ U�   res://project.binary��      �      ��`�?�4VL�            [gd_scene load_steps=3 format=2]

[sub_resource type="SphereMesh" id=1]

[sub_resource type="SphereShape" id=2]

[node name="GroundSphere" type="StaticBody"]

[node name="MeshInstance" type="MeshInstance" parent="."]
mesh = SubResource( 1 )

[node name="CollisionShape" type="CollisionShape" parent="."]
shape = SubResource( 2 )
       [gd_scene load_steps=3 format=2]

[sub_resource type="SphereMesh" id=1]

[sub_resource type="SphereShape" id=2]

[node name="PhysicsSphere" type="RigidBody"]

[node name="MeshInstance" type="MeshInstance" parent="."]
mesh = SubResource( 1 )

[node name="CollisionShape" type="CollisionShape" parent="."]
shape = SubResource( 2 )
       GDSC   K      �   a     ������ڶ   ��������Ӷ��   ������Ŷ   ����޶��   ����ƶ��   �����Ӷ�   �����϶�   ������ڶ   ��������¶��   �����������Ķ���   ����Ӷ��   ��������Ӷ��   ����   �����������¶���   ���Ӷ���   ζ��   ϶��   �����涶   �������Ӷ���   �����涶   ���������ڶ�   ���¶���   �������������Ķ�   �������ڶ���   ���������������۶���   �����������ڶ���   �����������Ķ���   ���������ڶ�   ����������Ķ   ��������ڶ��   �����������������϶�   ����������Ѷ   ����Ӷ��   ����   ����������ζ   �����������Ӷ���   ���ж���   ���������������Ķ���   �������ж���   �������Ŷ���   �����׶�   �������ڶ���   �����Ӷ�   ��������������������Ҷ��   ������Ŷ   �������Ӷ���   �����������������ƶ�   �����������׶���   ������������¶��   ����Ķ��   Ŷ��   �����Ҷ�   ����������ض   ̶��   ����Ӷ��   ��������¶��   ���ݶ���   �������׶���   ���������϶�   ���������������׶���   ߶��   ��������¶��   ���������������׶���   ��������𶶶   ����������������Ӷ��   ������������������������Ҷ��    �����������������������������Ҷ�$   �������������������������������Ҷ���    �����������������������������Ҷ�    ����������������������������Ҷ��   �����������������Ҷ�   ������Ŷ   ������������Ӷ��   ������������ӄ��   ������������Ӆ��          d               Scale         samples       Samples    	   max_depth         Depth         tempp         Tempp         module        FPS:          SPHERES       ?                   spheres       spheres_count               alpha                                                                   	   #   
   .      <      H      T      _      d      e      f      l      r      }      �      �      �      �      �      �      �      �      �      �      �         !     "      #   2  $   D  %   R  &   S  '   Z  (   c  )   l  *   m  +   n  ,   o  -   p  .   q  /   r  0   s  1   t  2   u  3   v  4   w  5   x  6   y  7   z  8   {  9   |  :   }  ;   ~  <     =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X     Y     Z     [   (  \   3  ]   @  ^   D  _   E  `   F  a   M  b   ]  c   c  d   i  e   t  f     g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   	  t     u     v     w     x   "  y   $  z   %  {   &  |   -  }   ;  ~   G     S  �   ^  �   c  �   d  �   e  �   k  �   q  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �   %  �   0  �   ;  �   F  �   R  �   ]  �   _  �   3YY;�  Y;�  Y;�  Y;�  Y;�  YY0�  PQV�  �  W�  �  �	  T�
  �  ;�  W�  �  T�  PQT�  �  �  T�  �  T�  �  �  �  �  T�  �  T�  �  �  �  W�  �  �  T�  �  �  ;�  �  �  �  �  �  T�  �  �  �  T�  �  �  W�  �  �  T�  �  �  W�  �  �	  �  T�  �  �>  P�  Q�  �  �  W�  �  �  T�
  �  W�  �  �  �  T�  T�  P�  R�  Q�  W�  �  �  �  T�  �  �>  P�  Q�  �  �  W�  �  �  T�
  �  W�  �  �  �  T�  T�  P�  R�  Q�  W�  �  �  �  T�  �  �>  P�  Q�  �  �  W�  �  �  T�
  �  W�  �  �  �  T�  T�  P�  R�  Q�  W�  �  �  �  T�  �	  �>  P�  Q�  �  W�  �  �  �  T�  T�  P�
  R�  Q�  W�  �  �  �  T�  T�  P�
  R�  Q�  W�  �  T�  T�  P�
  R�  QYY;�  �  PQY;�  �   T�!  PQY;�"  �#  T�!  PQYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY;�$  �%  T�!  PQY;�&  �%  T�!  PQYY0�'  P�(  QV�  W�  �  �)  T�  �  �>  P�*  T�+  PQQ�  �  ;�,  �-  PQT�.  P�  Q�  ;�/  LM�  ;�0  �  �$  T�1  PQ�  �&  T�1  PQ�  )�2  �,  V�  �/  T�3  P�2  T�4  T�  Q�  �/  T�3  P�2  T�4  T�  Q�  �/  T�3  P�2  T�4  T�5  Q�  �/  T�3  P�2  T�6  T�  �  Q�  �$  T�7  P�2  T�4  T�  Q�  �$  T�7  P�2  T�4  T�  Q�  �$  T�7  P�2  T�4  T�5  Q�  �$  T�7  P�2  T�6  T�  �  Q�  �0  �  �  �  �  �$  T�8  PQ�  �  �$  T�9  P�0  �  �  QL�  M�  �&  T�:  �  �  ;�;  LM�  )�<  �K  PR�  QV�  �;  T�3  P�&  T�=  PQQ�  �&  T�8  P�<  �  �  Q�  �  �  T�>  P�0  �  R�  R�  R�   T�?  R�  Q�  �"  T�@  P�  Q�  �  �  W�  �  �  �  T�  T�  P�  R�"  Q�  W�  �  �  �  T�  T�  P�  R�0  Q�  �  �  P�  �  Q�  �  W�  �  �  �  T�  T�  P�
  R�  Q�  W�  �  �  �  T�  T�  P�
  R�  Q�  W�  �  T�  T�  P�
  R�  QS�  -YYY0�A  P�
  QV�  W�  �  T�  T�  P�  R�
  Q�  -YYY0�B  P�
  QV�  ;�  W�  �  T�  PQT�  �  �  T�  �  T�  �
  �  �  �  T�  �  T�  �
  �  �  W�  �  �  T�  �  �  ;�  �  �  �  �  �  T�  �  �  �  T�  �  �  W�  �  �	  �  T�  �  �>  P�
  Q�  -YYY0�C  P�
  QV�  W�  �  �  �  T�  T�  P�  R�
  Q�  W�  �  �  �  T�  �  �>  P�
  Q�  -YYY0�D  P�
  QV�  W�  �  �  �  T�  T�  P�  R�
  Q�  W�  �  �  �  T�  �  �>  P�
  Q�  -YYY0�E  P�
  QV�  W�  �  �  �  T�  T�  P�  R�
  Q�  W�  �  �  �  T�  �	  �>  P�
  Q�  -YYY0�F  PQV�  W�G  �H  T�4  T�  �  W�G  �H  T�4  T�  �  �  W�G  �I  T�4  T�  �  �  W�G  �I  T�4  T�  �  �  W�G  �J  T�4  T�  �  �  W�G  �J  T�4  T�  �  �  -Y`             [gd_scene load_steps=14 format=2]

[ext_resource path="res://GroundSphere.tscn" type="PackedScene" id=1]
[ext_resource path="res://PhysicsSphere.tscn" type="PackedScene" id=2]
[ext_resource path="res://Root.gd" type="Script" id=3]

[sub_resource type="Shader" id=1]
code = "shader_type canvas_item;

uniform float alpha;
uniform sampler2D tex;
uniform int module;

void fragment() {
	COLOR.rgb = texture(tex, SCREEN_UV).rgb;
	COLOR.a = alpha;
}"

[sub_resource type="ViewportTexture" id=5]
flags = 20
viewport_path = NodePath("Control/VPC/MainVP")

[sub_resource type="ShaderMaterial" id=2]
resource_local_to_scene = true
shader = SubResource( 1 )
shader_param/alpha = 1.0
shader_param/module = null
shader_param/tex = SubResource( 5 )

[sub_resource type="Shader" id=3]
code = "shader_type canvas_item;

uniform sampler2D spheres;
uniform sampler2D materials;
uniform sampler2D prev;
uniform int spheres_count;
uniform int samples;
uniform int max_depth;
uniform int tempp;
uniform int module;

void Random(inout uvec4 state, out float value)
{
    state = uvec4(
        (((state.x & 4294967294u) << 12u) ^ (((state.x << 13u) ^ state.x) >> 19u)),
        (((state.y & 4294967288u) <<  4u) ^ (((state.y <<  2u) ^ state.y) >> 25u)),
        (((state.z & 4294967280u) << 17u) ^ (((state.z <<  3u) ^ state.z) >> 11u)),
        1664525u * state.w + 1013904223u
    );
    value = 2.3283064365387e-10 * float(state.x ^ state.y ^ state.z ^ state.w);
}
void Random_min_max(inout uvec4 state, out float value, in float mmin, in float mmax) {
    Random(state, value);
    value = mix(mmin, mmax, value);
}
void Random_vec3(inout uvec4 state, out vec3 value) {
    Random(state, value.x);
    Random(state, value.y);
    Random(state, value.z);
}
void Random_vec3_mmin_mmax(inout uvec4 state, out vec3 value, in float mmin, in float mmax) {
    Random_min_max(state, value.x, mmin, mmax);
    Random_min_max(state, value.y, mmin, mmax);
    Random_min_max(state, value.z, mmin, mmax);
}
void RandomInUnitSphere(inout uvec4 state, out vec3 value) {
    Random_vec3_mmin_mmax(state, value, -1.0, 1.0);
    normalize(value);
}
void RandomInHemiSphere(inout uvec4 state, out vec3 value, in vec3 norm) {
    RandomInUnitSphere(state, value);
    if (dot(value, norm) < 0.0) { // In the same hemisphere as the normal
        value = -value;
	}
}

const uint k = 1103515245U;
void Hash(inout uvec3 state, out float value) {
	uvec3 x = state;
    x = ((x>>8U)^x.yzx)*k;
    x = ((x>>8U)^x.yzx)*k;
    x = ((x>>8U)^x.yzx)*k;
    state.z += 1u;
    value = (vec3(x)*(1.0/float(4294967295u))).x;
}
void Hash3(inout uvec3 state, out vec3 value) {
	uvec3 x = state;
    x = ((x>>8U)^x.yzx)*k;
    x = ((x>>8U)^x.yzx)*k;
    x = ((x>>8U)^x.yzx)*k;
	state.z += 1u;
    value = vec3(x)*(1.0/float(4294967295u));
}
void HashInUnitSphere(inout uvec3 state, out vec3 value) {
	uvec3 x = state;
    x = ((x>>8U)^x.yzx)*k;
    x = ((x>>8U)^x.yzx)*k;
    x = ((x>>8U)^x.yzx)*k;
	state.z += 1u;
    value = normalize(mix(vec3(-1), vec3(1), vec3(x))*(1.0/float(4294967295u)));
}
void HashInHemiSphere(inout uvec3 state, out vec3 value, in vec3 norm) {
	uvec3 x = state;
    x = ((x>>8U)^x.yzx)*k;
    x = ((x>>8U)^x.yzx)*k;
    x = ((x>>8U)^x.yzx)*k;
	state.z += 1u;
    value = normalize(mix(vec3(-1), vec3(1), vec3(x))*(1.0/float(4294967295u)));
	if (dot(value, norm) < 0.0) { // In the same hemisphere as the normal
        value = -value;
	}
}

void hash33(inout vec3 state, out vec3 value) {
	vec3 p3 = state;
	state.z += 1.0;
	p3 = fract(p3 * vec3(.1031, .1030, .0973));
	p3 += dot(p3, p3.yxz+33.33);
	value = fract((p3.xxy + p3.yxx)*p3.zyx);
}
void hashInUnit(inout vec3 state, out vec3 value) {
	vec3 p3 = state;
	state.z += 1.0;
	p3 = fract(p3 * vec3(.1031, .1030, .0973));
	p3 += dot(p3, p3.yxz+33.33);
	value = mix(vec3(-1), vec3(1), fract((p3.xxy + p3.yxx)*p3.zyx));
}

struct Ray {
	vec3 orig;
	vec3 dir;
};
vec3 ray_at(in Ray r, in float t) {
	return r.orig + t * r.dir;
	//return r.orig + t * normalize(r.dir);
}

struct Camera {
	float aspect_ratio;
	float viewport_height;
	float viewport_width;
	float focal_length;
	vec3 origin;
	vec3 horizontal;
	vec3 vertical;
	vec3 lower_left_corner;
};
Ray get_ray(in Camera cam, in float u, in float v) {
	return Ray(cam.origin, normalize( cam.lower_left_corner +
		u * cam.horizontal +
		v * cam.vertical - cam.origin));
}

struct Material {
	vec3 albedo;
	float fuzz;
	float ir;
	float type;
};

struct HitRecord {
    vec3 p;
    vec3 normal;
    float t;
	Material mat;
	bool front_face;
};

void set_face_normal(in Ray r, in vec3 outward_normal, inout HitRecord rec) {
	rec.front_face = dot(r.dir, outward_normal) < 0.0;
	rec.normal = rec.front_face ? outward_normal : -outward_normal;
}

float hit_sphere(in vec3 center, in float radius, in Ray r) {
    vec3 oc = r.orig - center;
	float a = dot(r.dir, r.dir);
    float half_b = dot(oc, r.dir);
    float c = dot(oc, oc) - radius * radius;
    float discriminant = half_b * half_b - a * c;
	
    //float a = dot(r.dir, r.dir);
    //float b = 2.0 * dot(oc, r.dir);
    //float c = dot(oc, oc) - radius*radius;
    //float discriminant = b * b - 4.0 * a * c;
	if (discriminant < 0.0) {
        return -1.0;
    } else {
        //return (-b - sqrt(discriminant) ) / (2.0*a);
		return (-half_b - sqrt(discriminant)) / a;
    }
}

struct Sphere {
	vec3 center;
	float radius;
	Material mat;
};

bool scatter(in Ray r_in, in HitRecord rec, out vec3 attenuation, out Ray scattered, in vec3 state) {
	if (rec.mat.type < 0.1) { // lambertian
		vec3 value;
		//RandomInUnitSphere(state, value);
		//HashInUnitSphere(state, value);
		hashInUnit(state, value);
		vec3 scatter_direction = rec.normal + value;
		scattered = Ray(rec.p, scatter_direction);
		attenuation = rec.mat.albedo;
		return true;
	} else if (rec.mat.type < 0.6) { // metal
		vec3 reflected = reflect(normalize(r_in.dir), rec.normal);
		vec3 value;
		//RandomInUnitSphere(state, value);
		//HashInUnitSphere(state, value);
		hashInUnit(state, value);
		scattered = Ray(rec.p, reflected + rec.mat.fuzz * value);
		attenuation = rec.mat.albedo;
		return (dot(scattered.dir, rec.normal) > 0.0);
	}
}

bool sphere_hit(in Sphere sph, in Ray r, in float t_min, in float t_max, inout HitRecord rec) {
    vec3 oc = r.orig - sph.center;
    float a = dot(r.dir, r.dir);
    float half_b = dot(oc, r.dir);
    float c = dot(oc, oc) - sph.radius * sph.radius;

    float discriminant = half_b * half_b - a * c;
    if (discriminant < 0.0) {
		return false;
	}
    float sqrtd = sqrt(discriminant);

    // Find the nearest root that lies in the acceptable range.
    float root = (-half_b - sqrtd) / a;
    if (root < t_min || t_max < root) {
        root = (-half_b + sqrtd) / a;
        if (root < t_min || t_max < root)
            return false;
    }

    rec.t = root;
    rec.p = ray_at(r, rec.t);
	vec3 outward_normal = (rec.p - sph.center) / sph.radius;
    set_face_normal(r, outward_normal, rec);
    //rec.normal = (rec.p - sph.center) / sph.radius;
	rec.mat = sph.mat;

    return true;
}

void exponent_and_inverse(float v, out float exponent, out float inv) {
    uint inf = floatBitsToUint(1.0f / 0.0f);
    exponent = uintBitsToFloat(floatBitsToUint(v) & inf);
    if (exponent == 0.0f)
        exponent = 1.0f;
    //inv = uintBitsToFloat(floatBitsToUint(mantissa + mantissa) ^ inf);
    //exponent = 1.0f;
    inv = 1.0f / exponent;
}

bool sphere_hit_hypot(in Sphere sph, in Ray r, in float t_min, in float t_max, out HitRecord rec) {
    float exponent, inv;
    exponent_and_inverse(sph.radius, exponent, inv);
    vec3 oc = (vec3(r.orig) - vec3(sph.center)) * inv;
    float radius = sph.radius * inv;
    float half_b = dot(oc, vec3(r.dir));
    float c = dot(oc, oc) - radius * radius;

    float discriminant = half_b*half_b - c;
    if (discriminant < 0.0) return false;
    float sqrtd = sqrt(discriminant) * exponent;
    half_b *= exponent;

    // Find the nearest root that lies in the acceptable range.
    float root = (-(half_b) - sqrtd);
    if (root < (t_min) || (t_max) < root) {
        root = (-(half_b) + sqrtd);
        if (root < (t_min) || (t_max) < root)
        return false;
    }
    root;

    rec.t = float(root);
    rec.p = ray_at(r, rec.t);
    vec3 outward_normal = (rec.p - sph.center) / sph.radius;
    set_face_normal(r, outward_normal, rec);
	rec.mat = sph.mat;

    return true;
}

bool sphere_hit_marching(in Sphere sph, in Ray r, in float t_min, in float t_max, out HitRecord rec) {
    float len_init = length(sph.center - r.orig) - sph.radius;
    float cur_len = len_init;
    float len;
    vec3 p_init = ray_at(r, len_init);
    for (int i = 0; i < 128; i++) {
        len = length(sph.center - p_init) - sph.radius;
        if (len >= len_init  || cur_len < t_min || cur_len > t_max) {
            return false;
        }
        cur_len += len;
        p_init = ray_at(r, cur_len);
    }
    if (len >= len_init || cur_len < t_min || cur_len > t_max) {
        return false;
    }

    rec.t = cur_len;
    rec.p = p_init;
    vec3 outward_normal = (rec.p - sph.center) / sph.radius;
    set_face_normal(r, outward_normal, rec);
	rec.mat = sph.mat;

    return true;
}

bool world_hit(in Ray r, in float t_min, in float t_max, inout HitRecord rec) {
    HitRecord temp_rec;
    bool hit_anything = false;
    float closest_so_far = t_max;

	for (int i = 0; i < spheres_count; ++i) {
		float x = texelFetch(spheres, ivec2(i * 4, 0), 0).r;
		float y = texelFetch(spheres, ivec2(i * 4 + 1, 0), 0).r;
		float z = texelFetch(spheres, ivec2(i * 4 + 2, 0), 0).r;
		float radius = texelFetch(spheres, ivec2(i * 4 + 3, 0), 0).r;
		Material mat = Material(vec3(0.6, 0.5, 0.8), 0.1, 0.0, 0.0);
		Sphere sph = Sphere(vec3(x, y - 1.0, z - 2.0), radius, mat);
		if (sphere_hit(sph, r, t_min, closest_so_far, temp_rec)) {
            hit_anything = true;
            closest_so_far = temp_rec.t;
            rec = temp_rec;
        }
    }

    return hit_anything;
}

vec3 ray_color_(in Ray r) {
	HitRecord rec;
	if (world_hit(r, 0.01, 1e9, rec)) {
		//vec3 rand_bias;
		//RandomInUnitSphere(state, rand_bias);
		//vec3 target = rec.p + rec.normal + rand_bias;
		//return 0.5 * ray_color(Ray(rec.p, target - rec.p), state);
		return 0.5 * (rec.normal + vec3(1));
	}
	vec3 unit_direction = normalize(r.dir);
	float t = 0.5 * (unit_direction.y + 1.0);
	//return (1.0 - t) * vec3(1.0) + t * vec3(0.5, 0.7, 1.0);
	return mix(vec3(1.0), vec3(0.5, 0.7, 1.0), t);
}

vec3 ray_color(in Ray r, inout vec3 state) {
	HitRecord rec;
	vec3 unit_direction = normalize(r.dir);
	float t = 0.5 * (unit_direction.y + 1.0);
	vec3 result = (1.0 - t) * vec3(1.0) + t * vec3(0.5, 0.7, 1.0);
	int depth = max_depth;
	while (depth > 0 && world_hit(r, 0.01, 1e9, rec)) {
		Ray scattered;
		vec3 attenuation;
		if (!scatter(r, rec, attenuation, scattered, state)) {
			depth = 0;
		} else {
			result *= attenuation;
			r = scattered;
			depth -= 1;
		}
		//vec3 rand_bias;
		//RandomInHemiSphere(state, rand_bias, rec.normal);
		//result *= 0.5;
		//vec3 target = rec.p + rec.normal + rand_bias;
		//r = Ray(rec.p, target - rec.p);
		//depth -= 1;
	}
	return depth > 0 ? result : vec3(0.0);
}

void fragment() {	
	vec2 screen_res = 1.0 / SCREEN_PIXEL_SIZE;
	float aspect_ratio = float(screen_res.x) / float(screen_res.y);
	ivec2 coord = ivec2(SCREEN_UV * screen_res);
	
	//if ((coord.y % 4) * 4 + (coord.x % 4) != module) {
	//	vec3 preve = texelFetch(prev, ivec2(coord.x, coord.y), 0).rgb;
	//	COLOR = vec4(preve, 1.0);
	//} else {
	
	float viewport_height = 2.0;
    float viewport_width = aspect_ratio * viewport_height;
    float focal_length = 1.0;
	
	vec3 origin = vec3(0);
    vec3 horizontal = vec3(viewport_width, 0, 0);
    vec3 vertical = vec3(0, viewport_height, 0);
    vec3 lower_left_corner = origin - horizontal / 2.0 - vertical / 2.0 - vec3(0, 0, focal_length);

	Camera cam = Camera(
		aspect_ratio,
		viewport_height,
		viewport_width,
		focal_length,
		origin,
		horizontal,
		vertical,
		lower_left_corner
	);

	uint uTime = uint(TIME * 1000.0);
	//uint uTime = 0u;
	
	//uvec4 state = uvec4(
	//	2342u + uint(coord.x) + uTime,
	//	567u + uint(coord.y) + uTime,
	//	765u + uint(coord.x * coord.y) + uTime,
	//	33344u + uint(coord.x + coord.y) + uTime * 100u);
	
	//uvec3 state = uvec3(uint(coord.x), uint(coord.y), 0u);
	
	vec3 state = vec3(float(coord.x), float(coord.y), TIME * 0.3) + TIME * 500.0 + 50.0;

	vec3 pixel_color = vec3(0);
	for (int s = 0; s < samples; ++s) {
		vec3 value;
		//Hash3(state, value);
		hash33(state, value);
		//float value;
		//Random(state, value);
		//Hash(state, value);
		float u = (float(coord.x) + value.r) / (screen_res.x - 1.0);
		//Random(state, value);
		//Hash(state, value);
		float v = (float(coord.y) + value.g) / (screen_res.y - 1.0);
		Ray r = get_ray(cam, u, v);
		pixel_color += ray_color(r, state);
	}
	//Ray r = Ray(origin, lower_left_corner + SCREEN_UV.x * horizontal + SCREEN_UV.y * vertical - origin);
    //vec3 pixel_color = ray_color(r);
	
	//COLOR.rgb = vec3(SCREEN_UV.x, SCREEN_UV.y, 0.25);
	float scale = 1.0 / float(samples);
	//vec3 prev = COLOR.rgb;
	
	vec3 preve = texelFetch(prev, ivec2(coord.x, coord.y), 0).rgb;
	//vec3 color = (preve * 39.0 + sqrt(clamp(pixel_color * scale, vec3(0), vec3(0.999)))) * (1.0 / 40.0);
	vec3 color = (preve * float(tempp) + sqrt(clamp(pixel_color * scale, vec3(0), vec3(0.999)))) * (1.0 / float(tempp + 1));
	COLOR = vec4(color, 1.0);
	
	//COLOR = vec4(pixel_color * scale, 1.0);
	//COLOR.a = 1.0;
	//}
}
//	vec4 r = texture(array_mat, vec3(vec2(texuv) / 16.0, 0.0));
//	int texnum = 0;
//	if (r.b > 0.5) {
//		texnum = 0;
//	} else {
//		texnum = 1;
//	}
//	//int texnum = int(SCREEN_UV.x * screen_res.x / 4.0) % 32 / 16;
//	//vec4 x = texelFetch(array_mat, ivec3(texuv, 0), 0);
//	vec4 x = texture(array_mat, vec3(vec2(texuv) / 16.0, float(texnum)));
//	//vec4 x = texelFetch(array_mat, texuv, 0);"

[sub_resource type="ViewportTexture" id=6]
flags = 20
viewport_path = NodePath("Control/VPC/MainVP")

[sub_resource type="ShaderMaterial" id=4]
resource_local_to_scene = true
shader = SubResource( 3 )
shader_param/spheres_count = null
shader_param/samples = null
shader_param/max_depth = null
shader_param/tempp = null
shader_param/module = null
shader_param/prev = SubResource( 6 )

[sub_resource type="Shader" id=7]
code = "shader_type canvas_item;

uniform sampler2D tex;
uniform sampler2D prev;
uniform int module;

void fragment() {
	vec2 screen_res = 1.0 / SCREEN_PIXEL_SIZE;
	float aspect_ratio = float(screen_res.x) / float(screen_res.y);
	ivec2 coord = ivec2(SCREEN_UV * screen_res);
	COLOR.rgb = texture(tex, SCREEN_UV).rgb;
	COLOR.a = 1.0;
}"

[sub_resource type="ViewportTexture" id=9]
viewport_path = NodePath("Control/VPC/FullVP")

[sub_resource type="ViewportTexture" id=10]
flags = 20
viewport_path = NodePath("Control/VPC/MainVP")

[sub_resource type="ShaderMaterial" id=8]
resource_local_to_scene = true
shader = SubResource( 7 )
shader_param/module = null
shader_param/tex = SubResource( 10 )
shader_param/prev = SubResource( 9 )

[node name="Root" type="Spatial"]
script = ExtResource( 3 )

[node name="Objects" type="Spatial" parent="."]

[node name="GroundSphere" parent="Objects" groups=["SPHERES"] instance=ExtResource( 1 )]
transform = Transform( 100, 0, 0, 0, 100, 0, 0, 0, 100, 0, -100, 0 )

[node name="PhysicsSphere" parent="Objects" groups=["SPHERES"] instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 3, 0 )
can_sleep = false
axis_lock_linear_x = true
axis_lock_linear_z = true

[node name="PhysicsSphere3" parent="Objects" groups=["SPHERES"] instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -2, 5, 0 )
can_sleep = false
axis_lock_linear_x = true
axis_lock_linear_z = true

[node name="PhysicsSphere2" parent="Objects" groups=["SPHERES"] instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 6, 0 )
can_sleep = false
axis_lock_linear_x = true
axis_lock_linear_z = true

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( 0.666689, 0.473972, 0.575219, 0, -0.771758, 0.635917, 0.745336, -0.423958, -0.514522, 0, 0, 0 )

[node name="Camera" type="Camera" parent="."]
transform = Transform( -4.37114e-08, 0, 1, 0, 1, 0, -1, 0, -4.37114e-08, 4, 1.2, 0 )
fov = 60.0

[node name="Control" type="Control" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0

[node name="ColorRect" type="ColorRect" parent="Control"]
material = SubResource( 2 )
anchor_right = 1.0
anchor_bottom = 1.0

[node name="AlphaHSlider" type="HSlider" parent="Control/ColorRect"]
margin_left = 95.0
margin_right = 300.0
margin_bottom = 66.0
max_value = 1.0
step = 0.1
value = 1.0

[node name="AlphaLabel" type="Label" parent="Control/ColorRect/AlphaHSlider"]
margin_left = -76.0
margin_top = 27.0
margin_right = -5.0
margin_bottom = 70.0
text = "Alpha"

[node name="SamplesHSlider" type="HSlider" parent="Control/ColorRect"]
margin_left = 97.0
margin_top = 37.0
margin_right = 295.0
margin_bottom = 104.0
min_value = 1.0
max_value = 10.0
value = 3.0

[node name="SamplesLabel" type="Label" parent="Control/ColorRect/SamplesHSlider"]
margin_left = -88.0
margin_top = 29.0
margin_right = -5.0
margin_bottom = 60.0
text = "Samples"

[node name="FPSLabel" type="Label" parent="Control/ColorRect"]
margin_left = 21.0
margin_top = 264.0
margin_right = 194.0
margin_bottom = 311.0
text = "FPS"

[node name="ScaleHSlider" type="HSlider" parent="Control/ColorRect"]
margin_left = 96.0
margin_top = 91.0
margin_right = 290.0
margin_bottom = 143.0
min_value = 10.0
step = 5.0
value = 15.0

[node name="ScaleLabel" type="Label" parent="Control/ColorRect/ScaleHSlider"]
margin_left = -79.0
margin_top = 18.0
margin_right = -11.0
margin_bottom = 50.0
text = "Scale"

[node name="DepthHSlider" type="HSlider" parent="Control/ColorRect"]
margin_left = 100.0
margin_top = 142.0
margin_right = 292.0
margin_bottom = 203.0
min_value = 1.0
max_value = 50.0
value = 5.0

[node name="DepthLabel" type="Label" parent="Control/ColorRect/DepthHSlider"]
margin_left = -83.0
margin_top = 22.0
margin_right = 10.0
margin_bottom = 79.0
text = "Depth"

[node name="TempHSlider" type="HSlider" parent="Control/ColorRect"]
margin_left = 101.0
margin_top = 195.0
margin_right = 297.0
margin_bottom = 253.0
max_value = 50.0
value = 2.0

[node name="TempLabel" type="Label" parent="Control/ColorRect/TempHSlider"]
margin_left = -87.0
margin_top = 18.0
margin_right = -10.0
margin_bottom = 49.0
text = "Temp"

[node name="Button" type="Button" parent="Control/ColorRect"]
margin_left = 17.0
margin_top = 297.0
margin_right = 90.0
margin_bottom = 337.0
text = "Reset"

[node name="VPC" type="ViewportContainer" parent="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -1099.0
margin_top = 1200.0
margin_right = -1099.0
margin_bottom = 1200.0

[node name="MainVP" type="Viewport" parent="Control/VPC"]
size = Vector2( 500, 500 )
handle_input_locally = false
hdr = false
disable_3d = true
usage = 0
render_target_clear_mode = 1
render_target_update_mode = 3

[node name="ColorRect" type="ColorRect" parent="Control/VPC/MainVP"]
material = SubResource( 4 )
anchor_right = 1.0
anchor_bottom = 1.0

[node name="FullVP" type="Viewport" parent="Control/VPC"]
size = Vector2( 500, 500 )
handle_input_locally = false
hdr = false
disable_3d = true
usage = 0
render_target_clear_mode = 1
render_target_update_mode = 3

[node name="ColorRect" type="ColorRect" parent="Control/VPC/FullVP"]
material = SubResource( 8 )
anchor_right = 1.0
anchor_bottom = 1.0

[connection signal="value_changed" from="Control/ColorRect/AlphaHSlider" to="." method="_on_HSlider_value_changed"]
[connection signal="value_changed" from="Control/ColorRect/SamplesHSlider" to="." method="_on_SamplesHSlider_value_changed"]
[connection signal="value_changed" from="Control/ColorRect/ScaleHSlider" to="." method="_on_ScaleHSlider_value_changed"]
[connection signal="value_changed" from="Control/ColorRect/DepthHSlider" to="." method="_on_DepthHSlider_value_changed"]
[connection signal="value_changed" from="Control/ColorRect/TempHSlider" to="." method="_on_TempHSlider_value_changed"]
[connection signal="pressed" from="Control/ColorRect/Button" to="." method="_on_Button_pressed"]
       [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Root.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      
   Spheres Pt     application/run/main_scene         res://Root.tscn    application/config/icon         res://icon.png     display/window/vsync/use_vsync          +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         %   rendering/vram_compression/import_etc         )   rendering/environment/default_environment          res://default_env.tres              