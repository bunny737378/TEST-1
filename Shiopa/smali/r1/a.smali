.class public abstract Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Lc1/g;[Ljava/lang/String;Ljava/util/Map;)Lc1/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lc1/g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lc1/g;

    .line 25
    .line 26
    invoke-direct {p0}, Lc1/g;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lc1/g;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lc1/g;->a(Lc1/g;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lc1/g;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lc1/g;->a(Lc1/g;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lc1/g;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lc1/g;->a(Lc1/g;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static B([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static C(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v0, Ld0/w;->a:I

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v1, "rgba(%d,%d,%d,%.3f)"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    const-string v2, "shiopa.local"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    new-instance v1, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-object v1
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 p2, 0x14000000

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 p2, 0xc000000

    .line 25
    .line 26
    invoke-static {p1, p0, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "getActivity(...)"

    .line 31
    .line 32
    invoke-static {p0, p1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "shiopa.local"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-object v1
.end method

.method public static d(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lr1/a;->q(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    sput-boolean p1, Lcom/shiopa/app/MainActivity;->t:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1e

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LC/X;->o(Landroid/view/Window;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/lynx/tasm/behavior/shadow/text/a;->g(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x1c

    .line 52
    .line 53
    if-lt v0, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/lynx/tasm/behavior/shadow/text/a;->j(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    const/16 v2, 0x400

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x800

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    if-lt v0, v1, :cond_8

    .line 82
    .line 83
    invoke-static {p0}, LC/X;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, LC/X;->y(Landroid/view/WindowInsetsController;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {v0}, LC/X;->u(Landroid/view/WindowInsetsController;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-static {}, LC/X;->w()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v0, v1}, LC/X;->q(Landroid/view/WindowInsetsController;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-static {}, LC/X;->w()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v0, v1}, LC/X;->v(Landroid/view/WindowInsetsController;I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/16 p1, 0x1716

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/16 p1, 0x710

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_5
    return-void
.end method

.method public static h([B[B)[B
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Lr1/a;->t([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    invoke-static {v0, v8}, Lr1/a;->t([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x2

    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/32 v12, 0x3ffff03

    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v12

    .line 30
    const/4 v12, 0x6

    .line 31
    invoke-static {v0, v12}, Lr1/a;->t([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    const/4 v15, 0x4

    .line 36
    shr-long/2addr v13, v15

    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    .line 39
    .line 40
    and-long v13, v13, v16

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-static {v0, v3}, Lr1/a;->t([BI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    shr-long v17, v17, v12

    .line 49
    .line 50
    const-wide/32 v19, 0x3f03fff

    .line 51
    .line 52
    .line 53
    and-long v17, v17, v19

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-static {v0, v3}, Lr1/a;->t([BI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v20

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    shr-long v20, v20, v3

    .line 64
    .line 65
    const-wide/32 v22, 0xfffff

    .line 66
    .line 67
    .line 68
    and-long v20, v20, v22

    .line 69
    .line 70
    const-wide/16 v22, 0x5

    .line 71
    .line 72
    mul-long v24, v9, v22

    .line 73
    .line 74
    mul-long v26, v13, v22

    .line 75
    .line 76
    mul-long v28, v17, v22

    .line 77
    .line 78
    mul-long v30, v20, v22

    .line 79
    .line 80
    const/16 v3, 0x11

    .line 81
    .line 82
    new-array v15, v3, [B

    .line 83
    .line 84
    const-wide/16 v33, 0x0

    .line 85
    .line 86
    move v12, v2

    .line 87
    move-wide/from16 v35, v33

    .line 88
    .line 89
    move-wide/from16 v37, v35

    .line 90
    .line 91
    move-wide/from16 v39, v37

    .line 92
    .line 93
    move-wide/from16 v41, v39

    .line 94
    .line 95
    :goto_0
    array-length v11, v1

    .line 96
    const/16 v8, 0x10

    .line 97
    .line 98
    const/16 v6, 0x18

    .line 99
    .line 100
    const/16 v7, 0x1a

    .line 101
    .line 102
    if-ge v12, v11, :cond_1

    .line 103
    .line 104
    array-length v11, v1

    .line 105
    sub-int/2addr v11, v12

    .line 106
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-static {v1, v12, v15, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    const/16 v46, 0x1

    .line 114
    .line 115
    aput-byte v46, v15, v11

    .line 116
    .line 117
    if-eq v11, v8, :cond_0

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    invoke-static {v15, v11, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-static {v15, v2}, Lr1/a;->t([BI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v46

    .line 128
    const-wide/32 v44, 0x3ffffff

    .line 129
    .line 130
    .line 131
    and-long v46, v46, v44

    .line 132
    .line 133
    add-long v41, v41, v46

    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    invoke-static {v15, v11}, Lr1/a;->t([BI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v46

    .line 140
    const/16 v43, 0x2

    .line 141
    .line 142
    shr-long v46, v46, v43

    .line 143
    .line 144
    and-long v46, v46, v44

    .line 145
    .line 146
    add-long v33, v33, v46

    .line 147
    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-static {v15, v3}, Lr1/a;->t([BI)J

    .line 150
    .line 151
    .line 152
    move-result-wide v46

    .line 153
    const/16 v32, 0x4

    .line 154
    .line 155
    shr-long v46, v46, v32

    .line 156
    .line 157
    and-long v46, v46, v44

    .line 158
    .line 159
    add-long v35, v35, v46

    .line 160
    .line 161
    const/16 v11, 0x9

    .line 162
    .line 163
    invoke-static {v15, v11}, Lr1/a;->t([BI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v47

    .line 167
    shr-long v47, v47, v3

    .line 168
    .line 169
    and-long v47, v47, v44

    .line 170
    .line 171
    add-long v37, v37, v47

    .line 172
    .line 173
    const/16 v3, 0xc

    .line 174
    .line 175
    invoke-static {v15, v3}, Lr1/a;->t([BI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v47

    .line 179
    const/16 v3, 0x8

    .line 180
    .line 181
    shr-long v47, v47, v3

    .line 182
    .line 183
    and-long v47, v47, v44

    .line 184
    .line 185
    aget-byte v3, v15, v8

    .line 186
    .line 187
    shl-int/2addr v3, v6

    .line 188
    int-to-long v2, v3

    .line 189
    or-long v2, v47, v2

    .line 190
    .line 191
    add-long v39, v39, v2

    .line 192
    .line 193
    mul-long v2, v41, v4

    .line 194
    .line 195
    mul-long v47, v33, v30

    .line 196
    .line 197
    add-long v47, v47, v2

    .line 198
    .line 199
    mul-long v2, v35, v28

    .line 200
    .line 201
    add-long v2, v2, v47

    .line 202
    .line 203
    mul-long v47, v37, v26

    .line 204
    .line 205
    add-long v47, v47, v2

    .line 206
    .line 207
    mul-long v2, v39, v24

    .line 208
    .line 209
    add-long v2, v2, v47

    .line 210
    .line 211
    mul-long v47, v41, v9

    .line 212
    .line 213
    mul-long v49, v33, v4

    .line 214
    .line 215
    add-long v49, v49, v47

    .line 216
    .line 217
    mul-long v47, v35, v30

    .line 218
    .line 219
    add-long v47, v47, v49

    .line 220
    .line 221
    mul-long v49, v37, v28

    .line 222
    .line 223
    add-long v49, v49, v47

    .line 224
    .line 225
    mul-long v47, v39, v26

    .line 226
    .line 227
    add-long v47, v47, v49

    .line 228
    .line 229
    mul-long v49, v41, v13

    .line 230
    .line 231
    mul-long v51, v33, v9

    .line 232
    .line 233
    add-long v51, v51, v49

    .line 234
    .line 235
    mul-long v49, v35, v4

    .line 236
    .line 237
    add-long v49, v49, v51

    .line 238
    .line 239
    mul-long v51, v37, v30

    .line 240
    .line 241
    add-long v51, v51, v49

    .line 242
    .line 243
    mul-long v49, v39, v28

    .line 244
    .line 245
    add-long v49, v49, v51

    .line 246
    .line 247
    mul-long v51, v41, v17

    .line 248
    .line 249
    mul-long v53, v33, v13

    .line 250
    .line 251
    add-long v53, v53, v51

    .line 252
    .line 253
    mul-long v51, v35, v9

    .line 254
    .line 255
    add-long v51, v51, v53

    .line 256
    .line 257
    mul-long v53, v37, v4

    .line 258
    .line 259
    add-long v53, v53, v51

    .line 260
    .line 261
    mul-long v51, v39, v30

    .line 262
    .line 263
    add-long v51, v51, v53

    .line 264
    .line 265
    mul-long v41, v41, v20

    .line 266
    .line 267
    mul-long v33, v33, v17

    .line 268
    .line 269
    add-long v33, v33, v41

    .line 270
    .line 271
    mul-long v35, v35, v13

    .line 272
    .line 273
    add-long v35, v35, v33

    .line 274
    .line 275
    mul-long v37, v37, v9

    .line 276
    .line 277
    add-long v37, v37, v35

    .line 278
    .line 279
    mul-long v39, v39, v4

    .line 280
    .line 281
    add-long v39, v39, v37

    .line 282
    .line 283
    shr-long v33, v2, v7

    .line 284
    .line 285
    const-wide/32 v44, 0x3ffffff

    .line 286
    .line 287
    .line 288
    and-long v2, v2, v44

    .line 289
    .line 290
    add-long v47, v47, v33

    .line 291
    .line 292
    shr-long v33, v47, v7

    .line 293
    .line 294
    and-long v35, v47, v44

    .line 295
    .line 296
    add-long v49, v49, v33

    .line 297
    .line 298
    shr-long v33, v49, v7

    .line 299
    .line 300
    and-long v37, v49, v44

    .line 301
    .line 302
    add-long v51, v51, v33

    .line 303
    .line 304
    shr-long v33, v51, v7

    .line 305
    .line 306
    and-long v41, v51, v44

    .line 307
    .line 308
    add-long v39, v39, v33

    .line 309
    .line 310
    shr-long v33, v39, v7

    .line 311
    .line 312
    and-long v39, v39, v44

    .line 313
    .line 314
    mul-long v33, v33, v22

    .line 315
    .line 316
    add-long v33, v33, v2

    .line 317
    .line 318
    shr-long v2, v33, v7

    .line 319
    .line 320
    and-long v6, v33, v44

    .line 321
    .line 322
    add-long v33, v35, v2

    .line 323
    .line 324
    add-int/lit8 v12, v12, 0x10

    .line 325
    .line 326
    move-wide/from16 v35, v37

    .line 327
    .line 328
    move-wide/from16 v37, v41

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const/16 v3, 0x11

    .line 332
    .line 333
    const/4 v8, 0x3

    .line 334
    move-wide/from16 v41, v6

    .line 335
    .line 336
    move-wide/from16 v6, v44

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_1
    const-wide/32 v44, 0x3ffffff

    .line 341
    .line 342
    .line 343
    shr-long v1, v33, v7

    .line 344
    .line 345
    and-long v3, v33, v44

    .line 346
    .line 347
    add-long v35, v35, v1

    .line 348
    .line 349
    shr-long v1, v35, v7

    .line 350
    .line 351
    and-long v9, v35, v44

    .line 352
    .line 353
    add-long v37, v37, v1

    .line 354
    .line 355
    shr-long v1, v37, v7

    .line 356
    .line 357
    and-long v11, v37, v44

    .line 358
    .line 359
    add-long v39, v39, v1

    .line 360
    .line 361
    shr-long v1, v39, v7

    .line 362
    .line 363
    and-long v13, v39, v44

    .line 364
    .line 365
    mul-long v1, v1, v22

    .line 366
    .line 367
    add-long v1, v1, v41

    .line 368
    .line 369
    shr-long v17, v1, v7

    .line 370
    .line 371
    and-long v1, v1, v44

    .line 372
    .line 373
    add-long v3, v3, v17

    .line 374
    .line 375
    add-long v22, v1, v22

    .line 376
    .line 377
    shr-long v17, v22, v7

    .line 378
    .line 379
    and-long v20, v22, v44

    .line 380
    .line 381
    add-long v17, v3, v17

    .line 382
    .line 383
    shr-long v22, v17, v7

    .line 384
    .line 385
    and-long v17, v17, v44

    .line 386
    .line 387
    add-long v22, v9, v22

    .line 388
    .line 389
    shr-long v24, v22, v7

    .line 390
    .line 391
    and-long v22, v22, v44

    .line 392
    .line 393
    add-long v24, v11, v24

    .line 394
    .line 395
    shr-long v26, v24, v7

    .line 396
    .line 397
    and-long v24, v24, v44

    .line 398
    .line 399
    add-long v26, v13, v26

    .line 400
    .line 401
    const-wide/32 v28, 0x4000000

    .line 402
    .line 403
    .line 404
    sub-long v26, v26, v28

    .line 405
    .line 406
    const/16 v5, 0x3f

    .line 407
    .line 408
    shr-long v6, v26, v5

    .line 409
    .line 410
    and-long/2addr v1, v6

    .line 411
    and-long/2addr v3, v6

    .line 412
    and-long/2addr v9, v6

    .line 413
    and-long/2addr v11, v6

    .line 414
    and-long/2addr v13, v6

    .line 415
    not-long v5, v6

    .line 416
    and-long v20, v20, v5

    .line 417
    .line 418
    or-long v1, v1, v20

    .line 419
    .line 420
    and-long v17, v17, v5

    .line 421
    .line 422
    or-long v3, v3, v17

    .line 423
    .line 424
    and-long v17, v22, v5

    .line 425
    .line 426
    or-long v9, v9, v17

    .line 427
    .line 428
    and-long v17, v24, v5

    .line 429
    .line 430
    or-long v11, v11, v17

    .line 431
    .line 432
    and-long v5, v26, v5

    .line 433
    .line 434
    or-long/2addr v5, v13

    .line 435
    const/16 v7, 0x1a

    .line 436
    .line 437
    shl-long v13, v3, v7

    .line 438
    .line 439
    or-long/2addr v1, v13

    .line 440
    const-wide v13, 0xffffffffL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    and-long/2addr v1, v13

    .line 446
    const/4 v7, 0x6

    .line 447
    shr-long/2addr v3, v7

    .line 448
    const/16 v7, 0x14

    .line 449
    .line 450
    shl-long v17, v9, v7

    .line 451
    .line 452
    or-long v3, v3, v17

    .line 453
    .line 454
    and-long/2addr v3, v13

    .line 455
    const/16 v17, 0xc

    .line 456
    .line 457
    shr-long v9, v9, v17

    .line 458
    .line 459
    const/16 v17, 0xe

    .line 460
    .line 461
    shl-long v17, v11, v17

    .line 462
    .line 463
    or-long v9, v9, v17

    .line 464
    .line 465
    and-long/2addr v9, v13

    .line 466
    const/16 v17, 0x12

    .line 467
    .line 468
    shr-long v11, v11, v17

    .line 469
    .line 470
    const/16 v17, 0x8

    .line 471
    .line 472
    shl-long v5, v5, v17

    .line 473
    .line 474
    or-long/2addr v5, v11

    .line 475
    and-long/2addr v5, v13

    .line 476
    invoke-static {v0, v8}, Lr1/a;->t([BI)J

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    add-long/2addr v11, v1

    .line 481
    and-long v1, v11, v13

    .line 482
    .line 483
    invoke-static {v0, v7}, Lr1/a;->t([BI)J

    .line 484
    .line 485
    .line 486
    move-result-wide v17

    .line 487
    add-long v17, v17, v3

    .line 488
    .line 489
    const/16 v3, 0x20

    .line 490
    .line 491
    shr-long/2addr v11, v3

    .line 492
    add-long v17, v17, v11

    .line 493
    .line 494
    and-long v11, v17, v13

    .line 495
    .line 496
    const/16 v4, 0x18

    .line 497
    .line 498
    invoke-static {v0, v4}, Lr1/a;->t([BI)J

    .line 499
    .line 500
    .line 501
    move-result-wide v15

    .line 502
    add-long/2addr v15, v9

    .line 503
    shr-long v9, v17, v3

    .line 504
    .line 505
    add-long/2addr v15, v9

    .line 506
    and-long v9, v15, v13

    .line 507
    .line 508
    const/16 v4, 0x1c

    .line 509
    .line 510
    invoke-static {v0, v4}, Lr1/a;->t([BI)J

    .line 511
    .line 512
    .line 513
    move-result-wide v17

    .line 514
    add-long v17, v17, v5

    .line 515
    .line 516
    shr-long v3, v15, v3

    .line 517
    .line 518
    add-long v17, v17, v3

    .line 519
    .line 520
    and-long v3, v17, v13

    .line 521
    .line 522
    new-array v0, v8, [B

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    invoke-static {v0, v1, v2, v5}, Lr1/a;->B([BJI)V

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x4

    .line 529
    invoke-static {v0, v11, v12, v1}, Lr1/a;->B([BJI)V

    .line 530
    .line 531
    .line 532
    const/16 v1, 0x8

    .line 533
    .line 534
    invoke-static {v0, v9, v10, v1}, Lr1/a;->B([BJI)V

    .line 535
    .line 536
    .line 537
    const/16 v1, 0xc

    .line 538
    .line 539
    invoke-static {v0, v3, v4, v1}, Lr1/a;->B([BJI)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    const-string v1, "The key length in bytes must be 32."

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0
.end method

.method public static k([BI)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p0, LP/g;

    .line 15
    .line 16
    invoke-direct {p0, p1}, LP/g;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    const-string p1, "Orientation"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LP/g;->c(Ljava/lang/String;)LP/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object p0, p0, LP/g;->f:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LP/c;->e(Ljava/nio/ByteOrder;)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :catch_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    const/16 v0, 0x5a

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    const/16 v0, 0x10e

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    const/16 v0, 0xb4

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v7, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    int-to-float p0, v0

    .line 58
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    return-object v2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    throw p0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p1, "Could not decode image data"

    .line 93
    .line 94
    invoke-static {p0, p1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LC/C;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f0a0149

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LC/C;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LC/C;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, LC/C;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, LC/C;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, LC/C;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, LC/C;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, LC/C;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, LC/C;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, LC/C;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, LC/C;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_5
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const p1, 0x7f0a014a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    :goto_0
    move v2, v1

    .line 159
    :cond_8
    :goto_1
    return v2
.end method

.method public static final m(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_3
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_4
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_5
    add-int/2addr p1, p0

    .line 49
    :goto_6
    return p1

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "unknown status code: "

    .line 5
    .line 6
    invoke-static {p0, v0}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "CANCELED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "ERROR"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static o(Ljava/lang/String;)I
    .locals 23

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    const/16 v8, 0xd

    .line 18
    .line 19
    const/16 v9, 0xc

    .line 20
    .line 21
    const/16 v12, 0x9

    .line 22
    .line 23
    const/16 v13, 0x8

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    const/4 v15, 0x6

    .line 27
    const/16 v16, 0x5

    .line 28
    .line 29
    const/16 v17, 0x4

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, -0x1

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    return v21

    .line 42
    :cond_0
    invoke-static/range {p0 .. p0}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v22

    .line 53
    sparse-switch v22, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_0
    move/from16 v10, v21

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_0
    const-string v10, "video/x-matroska"

    .line 61
    .line 62
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v10, 0x1f

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_1
    const-string v10, "audio/webm"

    .line 74
    .line 75
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v10, 0x1e

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_2
    const-string v10, "audio/mpeg"

    .line 87
    .line 88
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/16 v10, 0x1d

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_3
    const-string v10, "audio/midi"

    .line 100
    .line 101
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v10, 0x1c

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_4
    const-string v10, "audio/flac"

    .line 113
    .line 114
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 v10, 0x1b

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_5
    const-string v10, "audio/eac3"

    .line 126
    .line 127
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/16 v10, 0x1a

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_6
    const-string v10, "audio/3gpp"

    .line 139
    .line 140
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    const/16 v10, 0x19

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_7
    const-string v10, "video/mp4"

    .line 152
    .line 153
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    const/16 v10, 0x18

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_8
    const-string v10, "audio/wav"

    .line 165
    .line 166
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_9

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    const/16 v10, 0x17

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v10, "audio/ogg"

    .line 178
    .line 179
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_a

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    const/16 v10, 0x16

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v10, "audio/mp4"

    .line 192
    .line 193
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_b

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    move v10, v0

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_b
    const-string v10, "audio/amr"

    .line 205
    .line 206
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_c

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    move v10, v1

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_c
    const-string v10, "audio/ac4"

    .line 218
    .line 219
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_d

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    move v10, v2

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_d
    const-string v10, "audio/ac3"

    .line 231
    .line 232
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_e

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_e
    move v10, v3

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_e
    const-string v10, "video/x-flv"

    .line 244
    .line 245
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_f

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_f
    move v10, v4

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :sswitch_f
    const-string v10, "application/webm"

    .line 257
    .line 258
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_10

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    move v10, v5

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_10
    const-string v10, "audio/x-matroska"

    .line 270
    .line 271
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_11

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_11
    move v10, v6

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :sswitch_11
    const-string v10, "image/png"

    .line 283
    .line 284
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_12

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_12
    move v10, v7

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_12
    const-string v10, "image/bmp"

    .line 296
    .line 297
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_13

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_13
    move v10, v8

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :sswitch_13
    const-string v10, "text/vtt"

    .line 309
    .line 310
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_14

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_14
    move v10, v9

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_14
    const-string v10, "video/x-msvideo"

    .line 322
    .line 323
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_15

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_15
    const/16 v10, 0xb

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :sswitch_15
    const-string v10, "application/mp4"

    .line 336
    .line 337
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-nez v10, :cond_16

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_16
    const/16 v10, 0xa

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :sswitch_16
    const-string v10, "image/webp"

    .line 350
    .line 351
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-nez v10, :cond_17

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_17
    move v10, v12

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :sswitch_17
    const-string v10, "image/jpeg"

    .line 363
    .line 364
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_18

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_18
    move v10, v13

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :sswitch_18
    const-string v10, "image/heif"

    .line 376
    .line 377
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-nez v10, :cond_19

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_19
    move v10, v14

    .line 386
    goto :goto_1

    .line 387
    :sswitch_19
    const-string v10, "image/heic"

    .line 388
    .line 389
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-nez v10, :cond_1a

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_1a
    move v10, v15

    .line 398
    goto :goto_1

    .line 399
    :sswitch_1a
    const-string v10, "image/avif"

    .line 400
    .line 401
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-nez v10, :cond_1b

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1b
    move/from16 v10, v16

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :sswitch_1b
    const-string v10, "audio/amr-wb"

    .line 413
    .line 414
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_1c

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_1c
    move/from16 v10, v17

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :sswitch_1c
    const-string v10, "video/webm"

    .line 426
    .line 427
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-nez v10, :cond_1d

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1d
    move/from16 v10, v18

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :sswitch_1d
    const-string v10, "video/mp2t"

    .line 439
    .line 440
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-nez v10, :cond_1e

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1e
    const/4 v10, 0x2

    .line 449
    goto :goto_1

    .line 450
    :sswitch_1e
    const-string v10, "video/mp2p"

    .line 451
    .line 452
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-nez v10, :cond_1f

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1f
    move/from16 v10, v19

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :sswitch_1f
    const-string v10, "audio/eac3-joc"

    .line 464
    .line 465
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-nez v10, :cond_20

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_20
    move/from16 v10, v20

    .line 474
    .line 475
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 476
    .line 477
    .line 478
    return v21

    .line 479
    :pswitch_0
    return v14

    .line 480
    :pswitch_1
    return v6

    .line 481
    :pswitch_2
    return v17

    .line 482
    :pswitch_3
    return v9

    .line 483
    :pswitch_4
    return v12

    .line 484
    :pswitch_5
    return v19

    .line 485
    :pswitch_6
    return v16

    .line 486
    :pswitch_7
    return v4

    .line 487
    :pswitch_8
    return v2

    .line 488
    :pswitch_9
    return v8

    .line 489
    :pswitch_a
    return v5

    .line 490
    :pswitch_b
    return v13

    .line 491
    :pswitch_c
    return v3

    .line 492
    :pswitch_d
    return v7

    .line 493
    :pswitch_e
    return v1

    .line 494
    :pswitch_f
    return v0

    .line 495
    :pswitch_10
    return v18

    .line 496
    :pswitch_11
    return v15

    .line 497
    :pswitch_12
    const/16 v0, 0xb

    .line 498
    .line 499
    return v0

    .line 500
    :pswitch_13
    const/16 v0, 0xa

    .line 501
    .line 502
    return v0

    .line 503
    :pswitch_14
    return v20

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static p(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    const-string v1, ".heif"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 395
    .line 396
    const/16 p0, 0x15

    .line 397
    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 401
    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 404
    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 407
    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 410
    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 413
    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 416
    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 419
    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 422
    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 425
    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 430
    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uimode"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/app/UiModeManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/app/UiModeManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "android.software.leanback"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const-string v2, "android.software.leanback_only"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    const-string v2, "amazon.hardware.fire_tv"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v2, "android.hardware.touchscreen"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v2, 0x258

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 81
    .line 82
    if-lt v0, v2, :cond_5

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-ne v0, v3, :cond_6

    .line 89
    .line 90
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 91
    .line 92
    const/16 v3, 0x3c0

    .line 93
    .line 94
    if-lt v0, v3, :cond_6

    .line 95
    .line 96
    iget v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 97
    .line 98
    const/16 v3, 0x21c

    .line 99
    .line 100
    if-lt v0, v3, :cond_6

    .line 101
    .line 102
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 103
    .line 104
    if-ge p0, v2, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v1, 0x0

    .line 108
    :goto_1
    return v1
.end method

.method public static varargs r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x40

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "<"

    .line 81
    .line 82
    const-string v5, " threw "

    .line 83
    .line 84
    invoke-static {v4, v2, v5}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ">"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    aput-object v2, p1, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    array-length v3, p1

    .line 120
    mul-int/lit8 v3, v3, 0x10

    .line 121
    .line 122
    add-int/2addr v3, v2

    .line 123
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move v2, v0

    .line 127
    :goto_2
    array-length v3, p1

    .line 128
    if-ge v0, v3, :cond_3

    .line 129
    .line 130
    const-string v3, "%s"

    .line 131
    .line 132
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, -0x1

    .line 137
    if-ne v3, v4, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v0, 0x1

    .line 144
    .line 145
    aget-object v0, p1, v0

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v3, 0x2

    .line 151
    .line 152
    move v8, v2

    .line 153
    move v2, v0

    .line 154
    move v0, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    array-length p0, p1

    .line 164
    if-ge v0, p0, :cond_5

    .line 165
    .line 166
    const-string p0, " ["

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 p0, v0, 0x1

    .line 172
    .line 173
    aget-object v0, p1, v0

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :goto_4
    array-length v0, p1

    .line 179
    if-ge p0, v0, :cond_4

    .line 180
    .line 181
    const-string v0, ", "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, p0, 0x1

    .line 187
    .line 188
    aget-object p0, p1, p0

    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move p0, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/16 p0, 0x5d

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static t([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final u(Ljava/lang/String;)I
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v2, "rgba"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v3}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x1

    .line 35
    const-string v8, ","

    .line 36
    .line 37
    const-string v9, ")"

    .line 38
    .line 39
    const-string v10, "("

    .line 40
    .line 41
    const/16 v11, 0xff

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-static {v1, v10, v1}, LT4/g;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v9}, LT4/g;->j1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v8}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v2, v12, v3, v4}, LT4/g;->f1(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/4 v13, 0x4

    .line 66
    if-lt v12, v13, :cond_2

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    float-to-int p0, p0

    .line 87
    invoke-static {p0, v3, v11}, LL1/b;->i(III)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    float-to-int v1, v1

    .line 110
    invoke-static {v1, v3, v11}, LL1/b;->i(III)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    float-to-int v4, v4

    .line 133
    invoke-static {v4, v3, v11}, LL1/b;->i(III)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    cmpg-float v5, v2, v5

    .line 158
    .line 159
    if-gtz v5, :cond_1

    .line 160
    .line 161
    const/high16 v5, 0x437f0000    # 255.0f

    .line 162
    .line 163
    mul-float/2addr v2, v5

    .line 164
    :cond_1
    float-to-int v2, v2

    .line 165
    invoke-static {v2, v3, v11}, LL1/b;->i(III)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2, p0, v1, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :cond_2
    const-string v2, "rgb"

    .line 175
    .line 176
    invoke-static {v1, v2, v3}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-static {v1, v10, v1}, LT4/g;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v9}, LT4/g;->j1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    filled-new-array {v8}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v2, v3, v4}, LT4/g;->f1(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-lt v2, v6, :cond_3

    .line 203
    .line 204
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p0}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    float-to-int p0, p0

    .line 223
    invoke-static {p0, v3, v11}, LL1/b;->i(III)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    float-to-int v2, v2

    .line 246
    invoke-static {v2, v3, v11}, LL1/b;->i(III)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    float-to-int v1, v1

    .line 269
    invoke-static {v1, v3, v11}, LL1/b;->i(III)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {p0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    return p0

    .line 278
    :cond_3
    invoke-static {p0}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    return p0

    .line 291
    :catchall_0
    return v0
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Throwable;

    .line 35
    .line 36
    throw p0
.end method

.method public static final y(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public abstract e(Lo/h;Lo/d;Lo/d;)Z
.end method

.method public abstract f(Lo/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract g(Lo/h;Lo/g;Lo/g;)Z
.end method

.method public i(LI0/a;)La0/E;
    .locals 2

    .line 1
    iget-object v0, p1, Lg0/f;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Ld0/l;->d(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lr1/a;->j(LI0/a;Ljava/nio/ByteBuffer;)La0/E;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public abstract j(LI0/a;Ljava/nio/ByteBuffer;)La0/E;
.end method

.method public abstract w(Lo/g;Lo/g;)V
.end method

.method public abstract x(Lo/g;Ljava/lang/Thread;)V
.end method

.method public abstract z()V
.end method
