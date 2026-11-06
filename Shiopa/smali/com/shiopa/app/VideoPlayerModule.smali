.class public final Lcom/shiopa/app/VideoPlayerModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shiopa/app/VideoPlayerModule;->setVolume$lambda$5(D)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shiopa/app/VideoPlayerModule;->setAspectRatio$lambda$9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/shiopa/app/VideoPlayerModule;->cancelMix$lambda$8()V

    return-void
.end method

.method private static final cancelMix$lambda$8()V
    .locals 1

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu4/N;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/shiopa/app/VideoPlayerModule;->stop$lambda$10()V

    return-void
.end method

.method public static synthetic e(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shiopa/app/VideoPlayerModule;->seek$lambda$4(D)V

    return-void
.end method

.method private static final enterPictureInPicture$lambda$13()V
    .locals 1

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lu2/a;->r(Lcom/shiopa/app/MainActivity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/shiopa/app/VideoPlayerModule;->resume$lambda$3()V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shiopa/app/VideoPlayerModule;->playWithHeaders$lambda$1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final getPlayerState$lambda$18(Lcom/lynx/react/bridge/Callback;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, Lu4/N;->f:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    const-string v4, "prepared"

    .line 16
    .line 17
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v0, Lu4/N;->g:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_1
    const-string v4, "error"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, Lu4/N;->e:Lh0/B;

    .line 34
    .line 35
    invoke-virtual {v3}, LF0/e;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v2

    .line 41
    :goto_2
    const-string v4, "playing"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lu4/N;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide v5, v3

    .line 56
    :goto_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :try_start_0
    iget-object v7, v0, Lu4/N;->e:Lh0/B;

    .line 59
    .line 60
    invoke-virtual {v7}, Lh0/B;->K()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    cmp-long v9, v7, v3

    .line 65
    .line 66
    if-lez v9, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :catch_0
    :cond_4
    move-wide v7, v3

    .line 70
    :goto_4
    long-to-double v5, v5

    .line 71
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr v5, v9

    .line 77
    const-string v11, "position"

    .line 78
    .line 79
    invoke-virtual {v1, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v11, "current"

    .line 83
    .line 84
    invoke-virtual {v1, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    cmp-long v3, v7, v3

    .line 88
    .line 89
    if-lez v3, :cond_5

    .line 90
    .line 91
    long-to-double v3, v7

    .line 92
    div-double/2addr v3, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    :goto_5
    const-string v5, "duration"

    .line 97
    .line 98
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v3, v0, Lu4/N;->t:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    :cond_6
    const-string v3, ""

    .line 108
    .line 109
    :cond_7
    const-string v4, "mixToken"

    .line 110
    .line 111
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v0, Lu4/N;->r:Lh0/B;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_8
    const-string v0, "mixing"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/shiopa/app/VideoPlayerModule;->setNowPlaying$lambda$16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/shiopa/app/VideoPlayerModule;->pause$lambda$2()V

    return-void
.end method

.method public static synthetic j(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shiopa/app/VideoPlayerModule;->setPictureInPictureEnabled$lambda$15(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shiopa/app/VideoPlayerModule;->pictureInPictureSupported$lambda$11(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shiopa/app/VideoPlayerModule;->play$lambda$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shiopa/app/VideoPlayerModule;->setSpeed$lambda$6(D)V

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/shiopa/app/VideoPlayerModule;->enterPictureInPicture$lambda$13()V

    return-void
.end method

.method public static synthetic o(Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shiopa/app/VideoPlayerModule;->getPlayerState$lambda$18(Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/shiopa/app/VideoPlayerModule;->prepareMix$lambda$7(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final pause$lambda$2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu4/N;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final pictureInPictureSupported$lambda$11(Lcom/lynx/react/bridge/Callback;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getPackageName(...)"

    .line 11
    .line 12
    invoke-static {v2, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "shimu"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "android.software.picture_in_picture"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final play$lambda$0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-static {p0, v1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "{}"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v2, v1}, Lu4/N;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final playWithHeaders$lambda$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lu4/N;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final prepareMix$lambda$7(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    sget-object v3, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 7
    .line 8
    if-eqz v3, :cond_8

    .line 9
    .line 10
    iget-object v4, v3, Lu4/N;->y:LM/b;

    .line 11
    .line 12
    const-string v5, "url"

    .line 13
    .line 14
    invoke-static {p0, v5}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "token"

    .line 18
    .line 19
    invoke-static {v1, v5}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "headersJson"

    .line 23
    .line 24
    invoke-static {v2, v5}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "mixingfailed"

    .line 32
    .line 33
    if-nez v5, :cond_7

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmpg-double v5, p1, v7

    .line 38
    .line 39
    if-lez v5, :cond_7

    .line 40
    .line 41
    iget-object v5, v3, Lu4/N;->r:Lh0/B;

    .line 42
    .line 43
    if-nez v5, :cond_7

    .line 44
    .line 45
    iget-boolean v5, v3, Lu4/N;->f:Z

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    iget-boolean v5, v3, Lu4/N;->g:Z

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v5}, Lu4/N;->e(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :try_start_0
    new-instance v7, Lu0/p;

    .line 61
    .line 62
    iget-object v8, v3, Lu4/N;->a:Lcom/shiopa/app/MainActivity;

    .line 63
    .line 64
    invoke-direct {v7, v8}, Lu0/p;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lu4/N;->f(Lu0/p;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7, v5}, Lu4/N;->b(Lu0/p;Z)Lh0/B;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v8, v9}, Lh0/B;->h0(F)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lu4/M;

    .line 79
    .line 80
    invoke-direct {v9, v8, v3}, Lu4/M;-><init>(Lh0/B;Lu4/N;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v8, Lh0/B;->l:Ld0/k;

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ld0/k;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0, v2, v5}, Lu4/N;->c(Ljava/lang/String;Ljava/lang/String;Z)Lr0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8}, Lh0/B;->o0()V

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v8, v9}, Lh0/B;->a0(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lh0/B;->T()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5}, Lh0/B;->c0(Z)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v3, Lu4/N;->n:Lh0/B;

    .line 109
    .line 110
    iput-object v7, v3, Lu4/N;->o:Lu0/p;

    .line 111
    .line 112
    iput-object v0, v3, Lu4/N;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static/range {p4 .. p4}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-string v0, "{}"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_1
    move-object v0, v2

    .line 127
    :goto_0
    iput-object v0, v3, Lu4/N;->q:Ljava/lang/String;

    .line 128
    .line 129
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 130
    .line 131
    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    .line 132
    .line 133
    move-wide/from16 v9, p1

    .line 134
    .line 135
    invoke-static/range {v9 .. v14}, LL1/b;->g(DDD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    iput-wide v9, v3, Lu4/N;->u:D

    .line 140
    .line 141
    const-string v0, "|r="

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-static {v1, v0, v5, v5, v2}, LT4/g;->T0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-gez v0, :cond_3

    .line 151
    .line 152
    :cond_2
    move v0, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x3

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v7, "substring(...)"

    .line 161
    .line 162
    invoke-static {v0, v7}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    :try_start_1
    sget-object v9, LT4/f;->a:LT4/e;

    .line 167
    .line 168
    invoke-virtual {v9, v0}, LT4/e;->a(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_4

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :catch_1
    :cond_4
    if-eqz v7, :cond_5

    .line 183
    .line 184
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move v0, v2

    .line 190
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_2

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_2

    .line 201
    .line 202
    const v7, 0x3f70a3d7    # 0.94f

    .line 203
    .line 204
    .line 205
    const v9, 0x3f87ae14    # 1.06f

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v7, v9}, LL1/b;->h(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_2
    iput v0, v3, Lu4/N;->v:F

    .line 213
    .line 214
    iput-object v1, v3, Lu4/N;->s:Ljava/lang/String;

    .line 215
    .line 216
    cmpg-float v0, v0, v2

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    new-instance v0, La0/I;

    .line 222
    .line 223
    iget v2, v3, Lu4/N;->v:F

    .line 224
    .line 225
    invoke-direct {v0, v2}, La0/I;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v0}, Lh0/B;->d0(La0/I;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .line 230
    .line 231
    :goto_3
    iget-object v0, v3, Lu4/N;->x:Landroid/os/Handler;

    .line 232
    .line 233
    :try_start_3
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v7, "prepareMix failed: "

    .line 247
    .line 248
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v4, "ShiopaPlayer"

    .line 259
    .line 260
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Lu4/N;->e(Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v1}, Lu4/N;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    :goto_5
    invoke-static {v6, v1}, Lu4/N;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_6
    return-void
.end method

.method private static final resume$lambda$3()V
    .locals 1

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu4/N;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final seek$lambda$4(D)V
    .locals 3

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    mul-double/2addr p0, v1

    .line 9
    double-to-long p0, p0

    .line 10
    invoke-virtual {v0, p0, p1}, Lu4/N;->q(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final setAspectRatio$lambda$9(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-string v1, "mode"

    .line 6
    .line 7
    invoke-static {p0, v1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0xca6d

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const v2, 0x171824

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const v2, 0x2ff583

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "fill"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "16:9"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "4:3"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p0, 0x1

    .line 72
    :goto_1
    iget-object v0, v0, Lu4/N;->c:Landroidx/media3/ui/PlayerView;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method private static final setNowPlaying$lambda$16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v2, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 8
    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    invoke-static {p0, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "by"

    .line 15
    .line 16
    invoke-static {p1, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "artwork"

    .line 20
    .line 21
    invoke-static {p2, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string p0, "Shiopa"

    .line 31
    .line 32
    :cond_1
    sput-object p0, Lu4/J;->e:Ljava/lang/String;

    .line 33
    .line 34
    sput-object p1, Lu4/J;->f:Ljava/lang/String;

    .line 35
    .line 36
    sput-boolean v0, Lu4/J;->d:Z

    .line 37
    .line 38
    sput-boolean v0, Lu4/J;->c:Z

    .line 39
    .line 40
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 p1, 0x21

    .line 43
    .line 44
    if-lt p0, p1, :cond_2

    .line 45
    .line 46
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 v2, 0x1131

    .line 59
    .line 60
    invoke-virtual {v1, p0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_2
    const-class p0, Landroid/app/NotificationManager;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/app/NotificationManager;

    .line 70
    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v3, 0x1a

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-lt v2, v3, :cond_4

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, Lu4/e;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v3, v4

    .line 86
    :goto_0
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lu4/e;->f()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lu4/e;->p()Landroid/app/NotificationChannel;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lu4/e;->g(Landroid/app/NotificationChannel;)V

    .line 96
    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-static {p0, v3}, LA/b;->s(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object p0, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    new-instance p0, Landroid/support/v4/media/session/o;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Landroid/support/v4/media/session/o;-><init>(Lcom/shiopa/app/MainActivity;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/support/v4/media/session/h;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Landroid/support/v4/media/session/h;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Landroid/support/v4/media/session/k;

    .line 120
    .line 121
    new-instance v6, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3, v6}, Landroid/support/v4/media/session/k;->e(Landroid/support/v4/media/session/h;Landroid/os/Handler;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/o;->z(Z)V

    .line 130
    .line 131
    .line 132
    sput-object p0, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/o;->z(Z)V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-boolean p0, Lu4/J;->b:Z

    .line 139
    .line 140
    if-nez p0, :cond_7

    .line 141
    .line 142
    new-instance p0, Landroid/content/IntentFilter;

    .line 143
    .line 144
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "com.shiopa.app.music.PREV"

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "com.shiopa.app.music.PLAY"

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "com.shiopa.app.music.PAUSE"

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "com.shiopa.app.music.NEXT"

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lu4/J;->k:Lu4/I;

    .line 168
    .line 169
    if-lt v2, p1, :cond_6

    .line 170
    .line 171
    invoke-static {v1, v3, p0}, Lu4/e;->l(Lcom/shiopa/app/MainActivity;Lu4/I;Landroid/content/IntentFilter;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v1, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    :goto_2
    sput-boolean v0, Lu4/J;->b:Z

    .line 179
    .line 180
    :cond_7
    sget-object p0, Lu4/J;->g:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_8

    .line 187
    .line 188
    sput-object p2, Lu4/J;->g:Ljava/lang/String;

    .line 189
    .line 190
    sput-object v4, Lu4/J;->h:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    const-string p1, "http"

    .line 194
    .line 195
    invoke-static {p2, p1, p0}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    new-instance p0, Ljava/lang/Thread;

    .line 202
    .line 203
    new-instance p1, Lu4/G;

    .line 204
    .line 205
    invoke-direct {p1, p2, v1, v0}, Lu4/G;-><init>(Ljava/lang/String;Lcom/shiopa/app/MainActivity;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {v1}, Lu4/J;->c(Lcom/shiopa/app/MainActivity;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private static final setPictureInPictureEnabled$lambda$15(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sput-boolean p0, Lu2/a;->d:Z

    .line 6
    .line 7
    invoke-static {v0}, Lu2/a;->P(Lcom/shiopa/app/MainActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final setSpeed$lambda$6(D)V
    .locals 1

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    double-to-float p0, p0

    .line 6
    :try_start_0
    iget-object p1, v0, Lu4/N;->e:Lh0/B;

    .line 7
    .line 8
    new-instance v0, La0/I;

    .line 9
    .line 10
    invoke-direct {v0, p0}, La0/I;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lh0/B;->d0(La0/I;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method private static final setVolume$lambda$5(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    double-to-float p0, p0

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, LL1/b;->h(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, v0, Lu4/N;->m:F

    .line 14
    .line 15
    iget-object p1, v0, Lu4/N;->r:Lh0/B;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lu4/N;->e:Lh0/B;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lh0/B;->h0(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final stop$lambda$10()V
    .locals 1

    .line 1
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu4/N;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelMix()V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/lynx/animax/h;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/lynx/animax/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final enterPictureInPicture()V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/lynx/animax/h;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/lynx/animax/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getPlayerState(Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu4/g;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p1}, Lu4/g;-><init>(ILcom/lynx/react/bridge/Callback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final pause()V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/lynx/animax/h;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/lynx/animax/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final pictureInPictureSupported(Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu4/g;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, p1}, Lu4/g;-><init>(ILcom/lynx/react/bridge/Callback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final play(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VideoPlayerModule play: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ShiopaPlayer"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lu4/X;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, v2}, Lu4/X;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final playWithHeaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "VideoPlayerModule playWithHeaders: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ShiopaPlayer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LJ3/i;

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-direct {v1, v2, p1, p2}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final prepareMix(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p4, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p5, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lu4/W;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v3, p1

    .line 29
    move-wide v4, p2

    .line 30
    move-object v6, p4

    .line 31
    move-object v7, p5

    .line 32
    invoke-direct/range {v2 .. v7}, Lu4/W;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final resume()V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/lynx/animax/h;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/lynx/animax/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final seek(D)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu4/V;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, p2, v2}, Lu4/V;-><init>(DI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setAspectRatio(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu4/X;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Lu4/X;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setNowPlaying(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "artist"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "artwork"

    .line 12
    .line 13
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LN/k;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, p3, v2}, LN/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setPictureInPictureEnabled(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu4/i;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p1}, Lu4/i;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setSpeed(D)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu4/V;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p1, p2, v2}, Lu4/V;-><init>(DI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setVolume(D)V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu4/V;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p2, v2}, Lu4/V;-><init>(DI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/lynx/animax/h;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/lynx/animax/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
