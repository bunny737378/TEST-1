.class public Lcom/luck/picture/lib/immersive/ImmersiveManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/appcompat/app/AppCompatActivity;IIZ)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/luck/picture/lib/immersive/ImmersiveManager;->b(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V

    .line 10
    return-void
.end method

.method public static b(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    const/high16 v2, 0xc000000

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    move v3, v4

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, v4, v4, v3, p5}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->d(Landroid/app/Activity;ZZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v4, v3

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, v3, v3, v4, p5}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->d(Landroid/app/Activity;ZZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    if-nez p1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    .line 60
    if-nez p3, :cond_4

    .line 61
    move p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move p1, v3

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {p0, v3, v4, p1, p5}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->d(Landroid/app/Activity;ZZZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p4}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    return-void

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :goto_4
    return-void
.end method

.method public static c(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    const/high16 v0, 0x4000000

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x2500

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const/16 v1, 0x500

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const p1, 0x1020002

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 61
    :cond_1
    return-void
.end method
