.class public Lcom/shiopa/glass/lynx/ShiopaGlassUI;
.super Lcom/lynx/tasm/behavior/ui/view/UIView;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_0
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v3, v1, Lw4/p;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v1, Lw4/p;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    .line 57
    aget v0, v0, v2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lw4/p;->setCornerRadiusPx(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method

.method public final bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shiopa/glass/lynx/ShiopaGlassUI;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    move-result-object p1

    return-object p1
.end method

.method public final createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lw4/p;

    invoke-direct {v0, p1}, Lw4/p;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onBorderRadiusUpdated(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shiopa/glass/lynx/ShiopaGlassUI;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shiopa/glass/lynx/ShiopaGlassUI;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setBlurRadius(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "blur-radius"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lw4/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw4/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    double-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Lw4/p;->setScreenBlurDp(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setGlassBlur(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "glass-blur"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lw4/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw4/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    double-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Lw4/p;->setScreenBlurDp(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setGlassCapture(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "glass-capture"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lw4/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw4/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "off"

    .line 16
    .line 17
    invoke-static {p1, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lw4/p;->setCaptureEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setGlassFrosty(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "frosty"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lw4/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw4/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lw4/p;->setFrosty(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setGlassQualityName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "glass-quality"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lw4/p;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lw4/p;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lw4/f;->b(Ljava/lang/String;)Lw4/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lw4/p;->setGlassQuality(Lw4/e;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setGlassRadius(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "radius"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lw4/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw4/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    double-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Lw4/p;->setCornerRadiusDp(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setGlassRefraction(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "refraction"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lw4/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw4/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    double-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Lw4/p;->setRefractionDp(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setGlassStyleName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "glass-style"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lw4/p;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lw4/p;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LL1/b;->m(Ljava/lang/String;)Lw4/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lw4/p;->setGlassStyle(Lw4/j;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setGlassTint(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tint"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lw4/p;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lw4/p;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lr1/a;->u(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lw4/p;->setTintArgb(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
