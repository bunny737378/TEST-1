.class public abstract synthetic LA4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Landroid/content/pm/PackageManager$ApplicationInfoFlags;
    .locals 2

    .line 1
    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d()Landroid/content/pm/PackageManager$PackageInfoFlags;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    const-string v0, "content"

    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Landroid/graphics/RuntimeShader;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "uniform shader content;\nuniform float4 shapes[8];\nuniform float shapeRadii[8];\nuniform float mergeK;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float chromaticAberration;\nuniform float4 tint;\nuniform float noiseAlpha;\nuniform float2 lightDir;\nuniform float highlightAlpha;\nuniform float highlightWidth;\nuniform float pressAmount;\nuniform float2 pressPoint;\n\nfloat sdRoundedBox(float2 p, float2 halfSize, float radius) {\n    float2 q = abs(p) - halfSize + radius;\n    return min(max(q.x, q.y), 0.0) + length(max(q, float2(0.0))) - radius;\n}\n\nfloat smin(float a, float b, float k) {\n    float kk = max(k, 0.0001);\n    float h = clamp(0.5 + 0.5 * (b - a) / kk, 0.0, 1.0);\n    return mix(b, a, h) - kk * h * (1.0 - h);\n}\n\nfloat sceneSd(float2 p) {\n    float d = 1000000.0;\n    for (int i = 0; i < 8; i++) {\n        float4 s = shapes[i];\n        d = smin(d, sdRoundedBox(p - s.xy, s.zw, shapeRadii[i]), mergeK);\n    }\n    return d;\n}\n\nfloat2 sceneNormal(float2 p) {\n    float2 e = float2(1.0, 0.0);\n    float gx = sceneSd(p + e.xy) - sceneSd(p - e.xy);\n    float gy = sceneSd(p + e.yx) - sceneSd(p - e.yx);\n    float2 g = float2(gx, gy);\n    float len = length(g);\n    if (len < 0.0001) {\n        return float2(0.0);\n    }\n    return g / len;\n}\n\nhalf4 main(float2 fragCoord) {\n    float2 p = fragCoord;\n    float sd = sceneSd(p);\n    float mask = 1.0 - smoothstep(-1.0, 1.0, sd);\n    if (mask <= 0.001) {\n        return half4(0.0);\n    }\n\n    float2 normal = sceneNormal(p);\n    float edgeDist = max(-sd, 0.0);\n\n    float lens = 0.0;\n    float2 sampleCoord = p;\n    if (edgeDist < refractionHeight) {\n        float x = 1.0 - edgeDist / max(refractionHeight, 0.0001);\n        lens = 1.0 - sqrt(max(1.0 - x * x, 0.0));\n        sampleCoord = p - normal * (refractionAmount * lens);\n    }\n\n    if (pressAmount > 0.001) {\n        float2 toPress = p - pressPoint;\n        float falloff = exp(-dot(toPress, toPress) / 8000.0);\n        sampleCoord -= toPress * (pressAmount * 0.08 * falloff);\n    }\n\n    float caShift = chromaticAberration * lens * abs(refractionAmount) * 0.12;\n    float4 color;\n    if (caShift > 0.001) {\n        float2 caOffset = normal * caShift;\n        float cr = float4(content.eval(sampleCoord - caOffset)).r;\n        float4 cg = float4(content.eval(sampleCoord));\n        float cb = float4(content.eval(sampleCoord + caOffset)).b;\n        color = float4(cr, cg.g, cb, cg.a);\n    } else {\n        color = float4(content.eval(sampleCoord));\n    }\n\n    color.rgb = mix(color.rgb, tint.rgb, tint.a);\n\n    float rim = 1.0 - smoothstep(0.0, max(highlightWidth, 0.0001), edgeDist);\n    float facing = pow(abs(dot(normal, lightDir)), 1.5);\n    float pressBoost = 1.0 + pressAmount * 0.6;\n    color.rgb += float3(rim * facing * highlightAlpha * pressBoost);\n\n    float noise = fract(sin(dot(p, float2(12.9898, 78.233))) * 43758.5453) - 0.5;\n    color.rgb += float3(noise * noiseAlpha);\n\n    color.rgb = clamp(color.rgb, 0.0, 1.0);\n    return half4(color * mask);\n}"

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic g()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string v0, "mergeK"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "refractionHeight"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    .line 1
    const-string v0, "lightDir"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RuntimeShader;FFFF)V
    .locals 6

    .line 1
    const-string v1, "tint"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    .line 1
    const-string v0, "shapes"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "refractionAmount"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    .line 1
    const-string v0, "pressPoint"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    .line 1
    const-string v0, "shapeRadii"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "chromaticAberration"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "noiseAlpha"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "highlightAlpha"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "highlightWidth"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "pressAmount"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
