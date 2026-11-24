.class public Lcom/bytedance/sdk/openadsdk/vu/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(II)I
    .locals 0

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static ez(III)I
    .locals 0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static ez(Landroid/view/WindowInsets;)I
    .locals 2
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lgm8;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, Ldr8;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lgm8;->D()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, v1}, Ldr8;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0}, Ll63;->c(Landroid/graphics/Insets;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0}, Ll63;->c(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/vu/egr;->ez(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static wuh(Landroid/view/WindowInsets;)I
    .locals 3
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lgm8;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, Ldr8;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lgm8;->C()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, v1}, Ldr8;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lgm8;->y()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0, v2}, Ldr8;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0}, Ll63;->A(Landroid/graphics/Insets;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1}, Ll63;->A(Landroid/graphics/Insets;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0}, Ll63;->A(Landroid/graphics/Insets;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/vu/egr;->ez(III)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method
