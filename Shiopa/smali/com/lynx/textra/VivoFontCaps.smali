.class Lcom/lynx/textra/VivoFontCaps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/textra/PlatformFontCaps;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adjust(S)S
    .locals 2

    .line 1
    const-string v0, "persist.system.vivo.fontsize"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->nativeGetSystemPropInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x226

    .line 10
    .line 11
    :cond_0
    int-to-float v0, v0

    .line 12
    const v1, 0x44098000    # 550.0f

    .line 13
    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    int-to-float p1, p1

    .line 17
    mul-float/2addr v0, p1

    .line 18
    float-to-int p1, v0

    .line 19
    invoke-interface {p0, p1}, Lcom/lynx/textra/PlatformFontCaps;->clamp(I)S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public defaultFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sans-serif"

    .line 2
    .line 3
    return-object v0
.end method
