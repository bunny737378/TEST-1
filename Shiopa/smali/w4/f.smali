.class public abstract Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw4/e;)Lw4/g;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lw4/g;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v4, 0xfa

    .line 23
    .line 24
    const/high16 v6, 0x3f000000    # 0.5f

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lw4/g;-><init>(Lw4/e;JFZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, LB4/b;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance v6, Lw4/g;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-wide/16 v2, 0x60

    .line 42
    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    .line 45
    move-object v0, v6

    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lw4/g;-><init>(Lw4/e;JFZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lw4/g;

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    const-wide/16 v9, 0x30

    .line 55
    .line 56
    const v11, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    .line 59
    move-object v7, v0

    .line 60
    move-object v8, p0

    .line 61
    invoke-direct/range {v7 .. v12}, Lw4/g;-><init>(Lw4/e;JFZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Lw4/g;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const-wide/16 v3, 0x20

    .line 69
    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v1 .. v6}, Lw4/g;-><init>(Lw4/e;JFZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v0, Lw4/g;

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    const-wide/16 v9, 0x10

    .line 82
    .line 83
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84
    .line 85
    move-object v7, v0

    .line 86
    move-object v8, p0

    .line 87
    invoke-direct/range {v7 .. v12}, Lw4/g;-><init>(Lw4/e;JFZ)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lw4/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "toLowerCase(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    if-eqz p0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_0
    const-string v1, "ultra"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    sget-object v0, Lw4/e;->a:Lw4/e;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_1
    const-string v1, "high"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, Lw4/e;->b:Lw4/e;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v1, "low"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lw4/e;->d:Lw4/e;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v1, "accessibility"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v0, Lw4/e;->e:Lw4/e;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v1, "balanced"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v0, Lw4/e;->c:Lw4/e;

    .line 84
    .line 85
    :cond_5
    :goto_1
    return-object v0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x72ba92f8 -> :sswitch_4
        -0xcb43eb2 -> :sswitch_3
        0x1a354 -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x6a397ac -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;Lw4/e;)Lw4/e;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "activity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 9
    .line 10
    invoke-static {v1, v2}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    move v5, v1

    .line 24
    :goto_0
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move v2, v0

    .line 27
    :catchall_1
    move v5, v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x24

    .line 32
    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    :try_start_2
    const-string v1, "accessibility"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 42
    .line 43
    invoke-static {p0, v1}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isHighContrastTextEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    :catchall_2
    :cond_0
    move v7, v0

    .line 53
    :try_start_3
    invoke-static {}, Lu4/e;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    :goto_2
    move v6, p0

    .line 58
    goto :goto_3

    .line 59
    :catchall_3
    const/4 p0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    invoke-static/range {v3 .. v8}, LP2/a;->A(IZIZZLw4/e;)Lw4/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
