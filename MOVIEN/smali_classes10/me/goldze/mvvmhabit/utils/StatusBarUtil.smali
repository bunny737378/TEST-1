.class public Lme/goldze/mvvmhabit/utils/StatusBarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;ZI)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lme/goldze/mvvmhabit/utils/StatusBarUtil;->d(Landroid/app/Activity;I)V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p2}, Lme/goldze/mvvmhabit/utils/StatusBarUtil;->d(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lme/goldze/mvvmhabit/utils/OSUtil;->b()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lme/goldze/mvvmhabit/utils/StatusBarUtil;->c(Landroid/app/Activity;Z)Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lme/goldze/mvvmhabit/utils/OSUtil;->a()Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lme/goldze/mvvmhabit/utils/StatusBarUtil;->b(Landroid/app/Activity;Z)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const/high16 p1, -0x80000000

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 39
    .line 40
    const/high16 p1, 0x4000000

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const/16 p1, 0x2000

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Z)Z
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "meizuFlags"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    or-int p1, v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    not-int p1, v2

    .line 47
    and-int/2addr p1, v4

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_1
    return v3
.end method

.method public static c(Landroid/app/Activity;Z)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    :try_start_0
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    const-string v4, "setExtraFlags"

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    new-array v6, v5, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v6, v1

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    aput-object v7, v6, v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-array v4, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    aput-object v5, v4, v1

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    aput-object v3, v4, v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    aput-object v5, v4, v1

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    aput-object v3, v4, v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    :goto_0
    if-eqz p1, :cond_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const/16 p1, 0x2400

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :catch_0
    :goto_1
    move v1, v8

    .line 109
    :catch_1
    :cond_2
    return v1
.end method

.method public static d(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    return-void
.end method
