.class public Lcom/lynx/textra/TTTextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static context:Landroid/content/Context; = null

.field public static density_:F = 1.0f


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

.method public static Dp2Px(F)F
    .locals 1

    .line 2
    sget v0, Lcom/lynx/textra/TTTextUtils;->density_:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static Dp2Px(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p1

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static Px2Dp(F)F
    .locals 1

    .line 2
    sget v0, Lcom/lynx/textra/TTTextUtils;->density_:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static Px2Dp(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p0, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static SetDpi(F)V
    .locals 2

    .line 1
    const-class v0, Lcom/lynx/textra/TTTextUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/high16 v1, 0x43200000    # 160.0f

    .line 5
    .line 6
    div-float/2addr p0, v1

    .line 7
    :try_start_0
    sput p0, Lcom/lynx/textra/TTTextUtils;->density_:F

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public static SystemDefaultFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/textra/TTTextUtils;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sans-serif"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/lynx/textra/PlatformFontCaps$Factory;->getStrategy(Landroid/content/Context;)Lcom/lynx/textra/PlatformFontCaps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/lynx/textra/PlatformFontCaps;->defaultFamilyName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static SystemFontStyleAdjust(FS)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/textra/BBufferOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/lynx/textra/BBufferOutputStream;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/lynx/textra/BBufferOutputStream;->writeFloat(F)Lcom/lynx/textra/BBufferOutputStream;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/lynx/textra/TTTextUtils;->context:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/lynx/textra/PlatformFontCaps$Factory;->getStrategy(Landroid/content/Context;)Lcom/lynx/textra/PlatformFontCaps;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lcom/lynx/textra/PlatformFontCaps;->adjust(S)S

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/lynx/textra/BBufferOutputStream;->writeShort(S)Lcom/lynx/textra/BBufferOutputStream;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/textra/BBufferOutputStream;->writeShort(S)Lcom/lynx/textra/BBufferOutputStream;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/lynx/textra/BBufferOutputStream;->getByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static native nativeGetSystemPropInt(Ljava/lang/String;)I
.end method
