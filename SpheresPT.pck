GDPC                                                                            
   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexp9      �      &�y���ڞu;>��.p   res://GroundSphere.tscn �      I      �ˌt%��Z��B�0	�   res://PhysicsSphere.tscn      I      �o���|���'�O�   res://Root.gd.remap  B             ���q�3` +b}�)4Y2   res://Root.gdc  `      �
      ��Qb�_{������   res://Root.tscn 0      �(      4��CƘP����"   res://default_env.tres  �8      �       um�`�N��<*ỳ�8   res://icon.png   B      �      G1?��z�c��vN��   res://icon.png.import   P?      �      ��fe��6�B��^ U�   res://project.binaryO            i��	�!�N7�>��             [gd_scene load_steps=3 format=2]

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
       GDSC   5      X   �     ������ڶ   �����������������϶�   ����������Ѷ   ����Ӷ��   ����   ����������ζ   �����������Ӷ���   ������������¶��   ���������Ӷ�   ��Ŷ   �����Ŷ�   �����¶�   ����Ҷ��   ��������������Ҷ   ����޶��   �����¶�   ���ж���   ���������������Ķ���   �������ж���   �������Ŷ���   �����׶�   ������ڶ   ��������¶��   �������ڶ���   ���¶���   �����Ӷ�   ��������������������Ҷ��   ������Ŷ   �������Ӷ���   �����������������ƶ�   �����������׶���   ����Ķ��   Ŷ��   �����Ҷ�   ����������ض   ζ��   ϶��   ̶��   ����Ӷ��   ��������¶��   ���ݶ���   �������׶���   ���������϶�   ���������������׶���   ߶��   ��������¶��   ���������������׶���   ��������𶶶   ����������������Ӷ��   �������ڶ���   ���������������۶���   ������������������������Ҷ��   ����Ӷ��                         FPS:          SPHERES       ?                   spheres       spheres_count         alpha                      
                                 	       
   !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6       7   !   8   "   9   #   :   $   ;   %   <   &   C   '   P   (   W   )   c   *   d   +   e   ,   v   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <   �   =   �   >     ?     @     A   )  B   6  C   :  D   ;  E   <  F   C  G   S  H   Y  I   _  J   j  K   u  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   3YY;�  �  PQY;�  �  T�  PQY;�  �  T�  PQYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY;�  V�  Y0�  P�	  V�  R�
  V�  QV�  ;�  �  �  �  ;�  �  P�  R�  R�  Q�  YY0�  P�  V�  R�  V�  R�  V�  QV�  .L�  �  R�  �  MYY;�  �  T�  PQY;�  �  T�  PQYY0�  P�  QV�  W�  �  �  T�  �  �>  P�  T�  PQQ�  �  ;�  �  PQT�  P�  Q�  ;�  LM�  ;�  �  �  T�  PQ�  �  T�  PQ�  )�   �  V�  �  T�!  P�   T�"  T�#  Q�  �  T�!  P�   T�"  T�$  Q�  �  T�!  P�   T�"  T�%  Q�  �  T�!  P�   T�&  T�#  �  Q�  �  T�'  P�   T�"  T�#  Q�  �  T�'  P�   T�"  T�$  Q�  �  T�'  P�   T�"  T�%  Q�  �  T�'  P�   T�&  T�#  �  Q�  �  �  �  �  �  �  T�(  PQ�  �  �  T�)  P�  �  �  QL�  M�  �  T�*  �  �  ;�+  LM�  )�,  �K  PR�  QV�  �+  T�!  P�  T�-  PQQ�  �  T�(  P�,  �  �  Q�  �  �  T�.  P�  �  R�  R�  R�  T�/  R�  Q�  �  T�0  P�  Q�  W�  �  T�1  T�2  P�  R�  Q�  W�  �  T�1  T�2  P�	  R�  Q�  -YYY0�3  P�4  QV�  W�  �  T�1  T�2  P�
  R�4  Q�  -Y`             [gd_scene load_steps=6 format=2]

[ext_resource path="res://GroundSphere.tscn" type="PackedScene" id=1]
[ext_resource path="res://PhysicsSphere.tscn" type="PackedScene" id=2]
[ext_resource path="res://Root.gd" type="Script" id=3]

[sub_resource type="Shader" id=1]
code = "shader_type canvas_item;

uniform sampler2D spheres;
uniform int spheres_count;
uniform float alpha;

const int samples = 100;

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
    Random_vec3(state, value);
    normalize(value);
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

struct HitRecord {
    vec3 p;
    vec3 normal;
    float t;
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
};

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
		Sphere sph = Sphere(vec3(x, y - 1.0, z - 2.0), radius);
		if (sphere_hit_hypot(sph, r, t_min, closest_so_far, temp_rec)) {
            hit_anything = true;
            closest_so_far = temp_rec.t;
            rec = temp_rec;
        }
    }

    return hit_anything;
}

vec3 ray_color(in Ray r) {
//	float x = texelFetch(spheres, ivec2(0, 0), 0).r;
//	float y = texelFetch(spheres, ivec2(1, 0), 0).r;
//	float z = texelFetch(spheres, ivec2(2, 0), 0).r;
//	float radius = texelFetch(spheres, ivec2(3, 0), 0).r;
//	float t = hit_sphere(vec3(x,y - 1.0,z - 1.0), radius, r);
//	if (t > 0.0) {
//        vec3 N = normalize(ray_at(r, t) - vec3(0,0,-1));
//        return 0.5 * vec3(N.x + 1.0, N.y + 1.0, N.z + 1.0);
//    }
	
	HitRecord rec;
	if (world_hit(r, 0.01, 1e9, rec)) {
		return 0.5 * (rec.normal + vec3(1));
	}
	vec3 unit_direction = normalize(r.dir);
	float t = 0.5 * (unit_direction.y + 1.0);
	return (1.0 - t) * vec3(1.0) + t * vec3(0.5, 0.7, 1.0);
}

void fragment() {	
	vec2 screen_res = 1.0 / SCREEN_PIXEL_SIZE;
	float aspect_ratio = float(screen_res.x) / float(screen_res.y);
	ivec2 coord = ivec2(SCREEN_UV * screen_res);
	
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
	uvec4 state = uvec4(
		2342u + uint(coord.x) + uTime,
		567u + uint(coord.y) + uTime,
		765u + uint(coord.x * coord.y) + uTime,
		33344u + uint(coord.x + coord.y) + uTime * 100u);

	vec3 pixel_color = vec3(0);
	for (int s = 0; s < samples; ++s) {
		float value;
		Random(state, value);
		float u = (float(coord.x) + value) / (screen_res.x - 1.0);
		Random(state, value);
		float v = (float(coord.y) + value) / (screen_res.y - 1.0);
		Ray r = get_ray(cam, u, v);
		pixel_color += ray_color(r);
	}
	//Ray r = Ray(origin, lower_left_corner + SCREEN_UV.x * horizontal + SCREEN_UV.y * vertical - origin);
    //vec3 pixel_color = ray_color(r);
	
	//COLOR.rgb = vec3(SCREEN_UV.x, SCREEN_UV.y, 0.25);
	COLOR.rgb = clamp(pixel_color / float(samples), vec3(0), vec3(0.999));
	COLOR.a = alpha;
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

[sub_resource type="ShaderMaterial" id=2]
shader = SubResource( 1 )
shader_param/spheres_count = null
shader_param/alpha = 1.0

[node name="Root" type="Spatial"]
script = ExtResource( 3 )

[node name="Objects" type="Spatial" parent="."]

[node name="GroundSphere" parent="Objects" groups=["SPHERES"] instance=ExtResource( 1 )]
transform = Transform( 100, 0, 0, 0, 100, 0, 0, 0, 100, 0, -100, 0 )

[node name="PhysicsSphere" parent="Objects" groups=["SPHERES"] instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 3, 0 )

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
margin_left = 38.0
margin_top = 11.0
margin_right = 236.0
margin_bottom = 73.0
max_value = 1.0
step = 0.1
value = 1.0

[node name="SamplesHSlider" type="HSlider" parent="Control/ColorRect"]
margin_right = 16.0
margin_bottom = 16.0

[node name="FPSLabel" type="Label" parent="Control/ColorRect"]
margin_left = 38.0
margin_top = 85.0
margin_right = 210.0
margin_bottom = 187.0
text = "FPS"

[node name="VPC" type="ViewportContainer" parent="Control"]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0

[node name="MainVP" type="Viewport" parent="Control/VPC"]
size = Vector2( 500, 500 )
handle_input_locally = false
disable_3d = true
usage = 1
render_target_update_mode = 0

[connection signal="value_changed" from="Control/ColorRect/AlphaHSlider" to="." method="_on_HSlider_value_changed"]
            [gd_resource type="Environment" load_steps=2 format=2]

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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG	      application/config/name      
   Spheres Pt     application/run/main_scene         res://Root.tscn    application/config/icon         res://icon.png     display/window/dpi/allow_hidpi            display/window/vsync/use_vsync          +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         %   rendering/vram_compression/import_etc         )   rendering/environment/default_environment          res://default_env.tres                