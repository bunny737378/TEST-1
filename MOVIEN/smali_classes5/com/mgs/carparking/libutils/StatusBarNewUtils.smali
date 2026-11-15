.class public Lcom/mgs/carparking/libutils/StatusBarNewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;Z)Z
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "meizuFlags"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    or-int p1, v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    not-int p1, v2

    .line 43
    and-int/2addr p1, v4

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    return v3
.end method

.method public static b(Landroid/view/Window;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    :try_start_0
    const-string v2, "android.view.MiuiWindowManager$LayoutParams"

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    const-string v3, "setExtraFlags"

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    new-array v5, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v6, v5, v0

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    aput-object v6, v5, v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-array v3, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    aput-object v4, v3, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    aput-object v2, v3, v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    aput-object v4, v3, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    aput-object v2, v3, v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    :goto_0
    if-eqz p1, :cond_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const/16 p1, 0x2400

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    :goto_1
    move v0, v7

    .line 97
    :catch_1
    :cond_2
    return v0
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/mgs/carparking/libutils/StatusBarNewUtils;->b(Landroid/view/Window;Z)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/mgs/carparking/libutils/StatusBarNewUtils;->a(Landroid/view/Window;Z)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v2, 0x2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const/high16 v1, 0x4000000

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const/16 v2, 0x2400

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 53
    const/4 v2, 0x3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    if-lt v0, v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const/16 v2, 0x2410

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 77
    const/4 v2, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_0
    return v2
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1706

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    return-void
.end method
