.class public final Lnz/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lnz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnz/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnz/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnz/a;->a:Lnz/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)J
    .locals 4

    .line 1
    const-string v0, "sceneId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    sget-object v2, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/transsion/ad/scene/d;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v2, "coordinatorInterval"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_0
    int-to-long v2, p1

    .line 35
    mul-long/2addr v2, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    int-to-long p1, p2

    .line 63
    mul-long/2addr p1, v0

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, "sceneId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/ad/scene/d;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "coordinatorPriority"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move p1, p2

    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v2, "AdSceneCoordinator"

    .line 8
    .line 9
    const-string v3, "initCoordinatorAdScenes"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lri/b;->a:Lri/b;

    .line 16
    .line 17
    new-instance v2, Lri/a;

    .line 18
    .line 19
    const-string v3, "TrendingTwoLevelloftScene"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lnz/a;->b(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0, v3, v4}, Lnz/a;->a(Ljava/lang/String;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-direct {v2, v5, v6, v7}, Lri/a;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lri/a;

    .line 37
    .line 38
    const-string v5, "MainDialogInterstitialScene"

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v0, v5, v6}, Lnz/a;->b(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v0, v5, v4}, Lnz/a;->a(Ljava/lang/String;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-direct {v3, v7, v8, v9}, Lri/a;-><init>(IJ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lri/a;

    .line 57
    .line 58
    const-string v7, "HotStartScene"

    .line 59
    .line 60
    invoke-virtual {v0, v7, v6}, Lnz/a;->b(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v0, v7, v4}, Lnz/a;->a(Ljava/lang/String;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-direct {v5, v8, v9, v10}, Lri/a;-><init>(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v7, Lri/a;

    .line 76
    .line 77
    const-string v8, "LocalVideoBackInterstitialV2Scene"

    .line 78
    .line 79
    invoke-virtual {v0, v8, v6}, Lnz/a;->b(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v0, v8, v4}, Lnz/a;->a(Ljava/lang/String;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-direct {v7, v9, v10, v11}, Lri/a;-><init>(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Lri/a;

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    const-string v10, "AppInstallTip"

    .line 98
    .line 99
    invoke-virtual {v0, v10, v9}, Lnz/a;->b(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/16 v12, 0x12c

    .line 104
    .line 105
    invoke-virtual {v0, v10, v12}, Lnz/a;->a(Ljava/lang/String;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-direct {v8, v11, v13, v14}, Lri/a;-><init>(IJ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v10, Lri/a;

    .line 117
    .line 118
    const/4 v11, 0x3

    .line 119
    const-string v13, "MemberActivateTip"

    .line 120
    .line 121
    invoke-virtual {v0, v13, v11}, Lnz/a;->b(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move-object v15, v7

    .line 126
    invoke-virtual {v0, v13, v12}, Lnz/a;->a(Ljava/lang/String;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-direct {v10, v14, v6, v7}, Lri/a;-><init>(IJ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Lri/a;

    .line 138
    .line 139
    const/4 v10, 0x4

    .line 140
    const-string v13, "MemberPUSH"

    .line 141
    .line 142
    invoke-virtual {v0, v13, v10}, Lnz/a;->b(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-virtual {v0, v13, v4}, Lnz/a;->a(Ljava/lang/String;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-direct {v7, v14, v10, v11}, Lri/a;-><init>(IJ)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v10, Lri/a;

    .line 158
    .line 159
    const/4 v11, 0x5

    .line 160
    const-string v13, "StreamerIconAdScene"

    .line 161
    .line 162
    invoke-virtual {v0, v13, v11}, Lnz/a;->b(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v0, v13, v12}, Lnz/a;->a(Ljava/lang/String;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-direct {v10, v14, v11, v12}, Lri/a;-><init>(IJ)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/16 v11, 0x8

    .line 178
    .line 179
    new-array v11, v11, [Lkotlin/Pair;

    .line 180
    .line 181
    aput-object v2, v11, v4

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    aput-object v3, v11, v2

    .line 185
    .line 186
    aput-object v5, v11, v9

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    aput-object v15, v11, v2

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    aput-object v8, v11, v2

    .line 193
    .line 194
    const/4 v2, 0x5

    .line 195
    aput-object v6, v11, v2

    .line 196
    .line 197
    const/4 v2, 0x6

    .line 198
    aput-object v7, v11, v2

    .line 199
    .line 200
    const/4 v2, 0x7

    .line 201
    aput-object v10, v11, v2

    .line 202
    .line 203
    invoke-static {v11}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lri/b;->i(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
