.class public final Lcom/transsion/version/update/UpdateVersionRequest;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/version/update/UpdateVersionRequest$a;,
        Lcom/transsion/version/update/UpdateVersionRequest$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/version/update/UpdateVersionRequest$a;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:Lcom/transsion/version/update/RemoteVersionInfo;

.field private c:Lcom/transsion/version/update/UpdateVersionRequest$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/version/update/UpdateVersionRequest$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/version/update/UpdateVersionRequest$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/version/update/UpdateVersionRequest;->d:Lcom/transsion/version/update/UpdateVersionRequest$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/version/update/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/transsion/version/update/g;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/version/update/UpdateVersionRequest;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/transsion/version/update/UpdateVersionRequest;Landroid/app/Activity;Lcom/transsion/version/update/RemoteVersionInfo;Ljava/lang/String;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/version/update/UpdateVersionRequest;->s(Lcom/transsion/version/update/UpdateVersionRequest;Landroid/app/Activity;Lcom/transsion/version/update/RemoteVersionInfo;Ljava/lang/String;ZLjava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/version/update/UpdateVersionRequest;->p(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/version/update/UpdateVersionRequest;->o(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lcom/transsion/version/update/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/version/update/UpdateVersionRequest;->h()Lcom/transsion/version/update/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/version/update/UpdateVersionRequest;Landroid/app/Activity;Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/transsion/version/update/UpdateVersionRequest;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/version/update/UpdateVersionRequest;Landroid/app/Activity;Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/version/update/UpdateVersionRequest;->r(Landroid/app/Activity;Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lcom/transsion/version/update/NoticeConfig;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private static final h()Lcom/transsion/version/update/a;
    .locals 2

    .line 1
    sget-object v0, Lfh/c;->e:Lfh/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/c$a;->a()Lfh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/version/update/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/version/update/a;

    .line 14
    .line 15
    return-object v0
.end method

.method private final j(Landroid/app/Activity;Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    instance-of v1, v0, Lcom/transsion/version/update/UpdateVersionRequest$handleCheckSuccess$1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/transsion/version/update/UpdateVersionRequest$handleCheckSuccess$1;

    .line 17
    .line 18
    iget v2, v1, Lcom/transsion/version/update/UpdateVersionRequest$handleCheckSuccess$1;->label:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v2, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v2, v6

    .line 27
    iput v2, v1, Lcom/transsion/version/update/UpdateVersionRequest$handleCheckSuccess$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Lcom/transsion/version/update/UpdateVersionRequest$handleCheckSuccess$1;

    .line 32
    .line 33
    invoke-direct {v1, v7, v0}, Lcom/transsion/version/update/UpdateVersionRequest$handleCheckSuccess$1;-><init>(Lcom/transsion/version/update/UpdateVersionRequest;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v8, Lcom/transsion/version/update/UpdateVersionRequest$handleCheckSuccess$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v1, v8, Lcom/transsion/version/update/UpdateVersionRequest$handleCheckSuccess$1;->label:I

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-ne v1, v10, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v7, Lcom/transsion/version/update/UpdateVersionRequest;->b:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 67
    .line 68
    invoke-direct {v7, v3, v4}, Lcom/transsion/version/update/UpdateVersionRequest;->l(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/version/update/RemoteVersionInfo;->getHasUpdate()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v10, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v7, Lcom/transsion/version/update/UpdateVersionRequest;->c:Lcom/transsion/version/update/UpdateVersionRequest$b;

    .line 79
    .line 80
    sget-object v0, Lcom/transsion/version/update/UpdateCheckResult;->NO_UPDATE:Lcom/transsion/version/update/UpdateCheckResult;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/transsion/version/update/NoticeConfig;->getUpdateVersionCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget-object v1, Lcom/transsion/version/update/d;->a:Lcom/transsion/version/update/d;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/transsion/version/update/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "target_version_code"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/version/update/RemoteVersionInfo;->getForceUpdate()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/transsion/version/update/UpdateVersionRequest;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    sget-object v11, Lrg/a;->a:Lrg/a$a;

    .line 117
    .line 118
    const/4 v15, 0x4

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const-string v12, "update"

    .line 122
    .line 123
    const-string v13, "\u65b0\u7528\u6237\u9996\u6b21\u542f\u52a8\u4e0d\u5c55\u793a \u975e\u5f3a\u5236 \u66f4\u65b0\u5f39\u7a97"

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static/range {v11 .. v16}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-nez v0, :cond_6

    .line 131
    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v7, v0}, Lcom/transsion/version/update/UpdateVersionRequest;->g(Lcom/transsion/version/update/NoticeConfig;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    :cond_6
    if-nez p1, :cond_7

    .line 145
    .line 146
    sget-object v11, Lrg/a;->a:Lrg/a$a;

    .line 147
    .line 148
    const/4 v15, 0x4

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const-string v12, "update"

    .line 152
    .line 153
    const-string v13, "\u5f53\u524d\u975e\u624b\u52a8\uff0c\u65e0\u9875\u9762~ \u7b49\u7b49\u9875\u9762\u5c55\u793a\u533a\u5c55\u793a\u5f39\u7a97"

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-static/range {v11 .. v16}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/transsion/version/update/UpdateVersionRequest$b;

    .line 160
    .line 161
    invoke-direct {v0, v3, v4, v5}, Lcom/transsion/version/update/UpdateVersionRequest$b;-><init>(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;Z)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, Lcom/transsion/version/update/UpdateVersionRequest;->c:Lcom/transsion/version/update/UpdateVersionRequest$b;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lkotlinx/coroutines/a2;->d()Lkotlinx/coroutines/a2;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v12, Lcom/transsion/version/update/UpdateVersionRequest$handleCheckSuccess$3;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v0, v12

    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    move/from16 v5, p4

    .line 188
    .line 189
    invoke-direct/range {v0 .. v6}, Lcom/transsion/version/update/UpdateVersionRequest$handleCheckSuccess$3;-><init>(Lcom/transsion/version/update/UpdateVersionRequest;Landroid/app/Activity;Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;ZLkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    iput v10, v8, Lcom/transsion/version/update/UpdateVersionRequest$handleCheckSuccess$1;->label:I

    .line 193
    .line 194
    invoke-static {v11, v12, v8}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v9, :cond_8

    .line 199
    .line 200
    return-object v9

    .line 201
    :cond_8
    :goto_2
    sget-object v0, Lcom/transsion/version/update/UpdateCheckResult;->UPDATE_AVAILABLE:Lcom/transsion/version/update/UpdateCheckResult;

    .line 202
    .line 203
    return-object v0
.end method

.method private final k()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/version/update/d;->a:Lcom/transsion/version/update/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/version/update/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "NEW_USER_FIRST_LAUNCH"

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/transsion/version/update/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method private final l(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "check"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/transsion/version/update/RemoteVersionInfo;->getHasUpdate()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "check_result"

    .line 31
    .line 32
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/transsion/version/update/RemoteVersionInfo;->getForceUpdate()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "force_update"

    .line 52
    .line 53
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/transsion/version/update/NoticeConfig;->getUpdateVersionName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "target_version_name"

    .line 73
    .line 74
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p2, "page_from"

    .line 78
    .line 79
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/transsion/version/update/e;->a:Lcom/transsion/version/update/e;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/transsion/version/update/e;->b(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final m(Landroid/app/Activity;Lcom/transsion/version/update/RemoteVersionInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/transsion/version/update/dialog/UpdateDialog;->h:Lcom/transsion/version/update/dialog/UpdateDialog$a;

    .line 6
    .line 7
    new-instance v1, Lcom/transsion/version/update/i;

    .line 8
    .line 9
    invoke-direct {v1, p3, p2}, Lcom/transsion/version/update/i;-><init>(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p4, v1}, Lcom/transsion/version/update/dialog/UpdateDialog$a;->a(Lcom/transsion/version/update/RemoteVersionInfo;ZLkotlin/jvm/functions/Function1;)Lcom/transsion/version/update/dialog/UpdateDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/transsion/version/update/f;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getSupportFragmentManager(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/transsion/version/update/dialog/UpdateDialog;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->T0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2, p1, v2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, Lqy/h;->g:Lqy/h$a;

    .line 88
    .line 89
    new-instance v1, Lcom/transsion/version/update/j;

    .line 90
    .line 91
    invoke-direct {v1, p3, p2}, Lcom/transsion/version/update/j;-><init>(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, p4, v1}, Lqy/h$a;->a(Landroid/content/Context;Lcom/transsion/version/update/RemoteVersionInfo;ZLkotlin/jvm/functions/Function1;)Lqy/h;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1}, Lhe/h;->a(Landroid/app/Activity;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p2, p1}, Lmk/j;->g(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    sget-object p1, Lcom/transsion/version/update/e;->a:Lcom/transsion/version/update/e;

    .line 109
    .line 110
    const-string p2, "mb"

    .line 111
    .line 112
    invoke-virtual {p1, p3, p4, p2, p5}, Lcom/transsion/version/update/e;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method static synthetic n(Lcom/transsion/version/update/UpdateVersionRequest;Landroid/app/Activity;Lcom/transsion/version/update/RemoteVersionInfo;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p5, ""

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/version/update/UpdateVersionRequest;->m(Landroid/app/Activity;Lcom/transsion/version/update/RemoteVersionInfo;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final o(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/version/update/e;->a:Lcom/transsion/version/update/e;

    .line 2
    .line 3
    const-string v1, "mb"

    .line 4
    .line 5
    invoke-virtual {v0, p0, p2, v1}, Lcom/transsion/version/update/e;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lsy/a;

    .line 11
    .line 12
    invoke-direct {p2}, Lsy/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, p0, v0, p1}, Lsy/a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/version/update/RemoteVersionInfo;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final p(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/version/update/e;->a:Lcom/transsion/version/update/e;

    .line 2
    .line 3
    const-string v1, "mb"

    .line 4
    .line 5
    invoke-virtual {v0, p0, p2, v1}, Lcom/transsion/version/update/e;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lsy/a;

    .line 11
    .line 12
    invoke-direct {p2}, Lsy/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, p0, v0, p1}, Lsy/a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/version/update/RemoteVersionInfo;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private final r(Landroid/app/Activity;Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;Z)V
    .locals 0

    return-void
.end method

.method private static final s(Lcom/transsion/version/update/UpdateVersionRequest;Landroid/app/Activity;Lcom/transsion/version/update/RemoteVersionInfo;Ljava/lang/String;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/transsion/version/update/UpdateVersionRequest;->m(Landroid/app/Activity;Lcom/transsion/version/update/RemoteVersionInfo;Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final i()Lcom/transsion/version/update/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/version/update/UpdateVersionRequest;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/version/update/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p4, p6, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p4, p6

    .line 6
    check-cast p4, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;

    .line 7
    .line 8
    iget v0, p4, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p4, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p4, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;

    .line 22
    .line 23
    invoke-direct {p4, p0, p6}, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;-><init>(Lcom/transsion/version/update/UpdateVersionRequest;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    iget v0, v5, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;->label:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v6, :cond_2

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-boolean p5, v5, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;->Z$0:Z

    .line 63
    .line 64
    iget-object p1, v5, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v5, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/app/Activity;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v2, p2

    .line 77
    move v4, p5

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p0}, Lcom/transsion/version/update/UpdateVersionRequest;->i()Lcom/transsion/version/update/a;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    const-string v0, ""

    .line 87
    .line 88
    iput-object p1, v5, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v5, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean p5, v5, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;->Z$0:Z

    .line 93
    .line 94
    iput v6, v5, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;->label:I

    .line 95
    .line 96
    invoke-interface {p4, p3, v0, v5}, Lcom/transsion/version/update/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-ne p4, p6, :cond_3

    .line 101
    .line 102
    return-object p6

    .line 103
    :goto_2
    check-cast p4, Lcom/tn/lib/net/bean/BaseDto;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    if-eqz p4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lcom/transsion/version/update/RemoteVersionInfo;

    .line 113
    .line 114
    move-object v3, p3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v3, p2

    .line 117
    :goto_3
    if-eqz p4, :cond_6

    .line 118
    .line 119
    invoke-virtual {p4}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object p3, p2

    .line 125
    :goto_4
    const-string p5, "0"

    .line 126
    .line 127
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_9

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    iput-object p2, v5, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v5, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v1, v5, Lcom/transsion/version/update/UpdateVersionRequest$startCheckUpdateWithResult$1;->label:I

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    move-object v1, p1

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/transsion/version/update/UpdateVersionRequest;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    if-ne p4, p6, :cond_8

    .line 149
    .line 150
    return-object p6

    .line 151
    :cond_8
    :goto_5
    return-object p4

    .line 152
    :cond_9
    :goto_6
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 153
    .line 154
    const-string v1, "update"

    .line 155
    .line 156
    if-eqz p4, :cond_a

    .line 157
    .line 158
    invoke-virtual {p4}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string p3, "\u68c0\u67e5\u66f4\u65b0\u54cd\u5e94\u65e0\u6548 code="

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v4, 0x4

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lcom/transsion/version/update/UpdateCheckResult;->REQUEST_FAILED:Lcom/transsion/version/update/UpdateCheckResult;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    .line 187
    return-object p1

    .line 188
    :goto_7
    sget-object p2, Lrg/a;->a:Lrg/a$a;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string p4, "\u68c0\u67e5\u66f4\u65b0\u8bf7\u6c42\u5931\u8d25 error="

    .line 200
    .line 201
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p3, "update"

    .line 212
    .line 213
    invoke-virtual {p2, p3, p1, v6}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lcom/transsion/version/update/UpdateCheckResult;->REQUEST_FAILED:Lcom/transsion/version/update/UpdateCheckResult;

    .line 217
    .line 218
    return-object p1

    .line 219
    :goto_8
    throw p1
.end method
