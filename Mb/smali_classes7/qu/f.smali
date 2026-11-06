.class public final Lqu/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final o:Lqu/d;

.field public static volatile p:Lqu/f;


# instance fields
.field public a:Lnu/b;

.field public b:Lcom/transsion/upgradesdk/bean/UpgradeData;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

.field public g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

.field public h:Z

.field public i:Lcom/transsion/upgradesdk/page/f;

.field public j:Lsu/i;

.field public k:J

.field public l:Z

.field public m:Ljava/util/List;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqu/d;

    .line 3
    invoke-direct {v0}, Lqu/d;-><init>()V

    .line 6
    sput-object v0, Lqu/f;->o:Lqu/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqu/f;->h:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    sget-object v0, Ltu/i;->b:Ltu/h;

    .line 3
    sget-object v1, Lpu/a;->a:Landroid/app/Application;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "application"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ltu/h;->a(Landroid/content/Context;)Ltu/i;

    .line 18
    move-result-object v1

    .line 19
    const-string v4, "KV_UPGRADE_LAST_SUCCESS_VERSION"

    .line 21
    const-string v5, "key"

    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, v1, Ltu/i;->a:Lcom/tencent/mmkv/MMKV;

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;J)J

    .line 35
    move-result-wide v6

    .line 36
    :cond_1
    invoke-virtual {p0}, Lqu/f;->e()Lnu/b;

    .line 39
    move-result-object v1

    .line 40
    iget-wide v8, v1, Lnu/b;->d:J

    .line 42
    cmp-long v1, v6, v8

    .line 44
    if-eqz v1, :cond_9

    .line 46
    sget-object v1, Lpu/a;->a:Landroid/app/Application;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 54
    move-object v1, v2

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Ltu/h;->a(Landroid/content/Context;)Ltu/i;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, v1, Ltu/i;->a:Lcom/tencent/mmkv/MMKV;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1, v4, v8, v9}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;J)Z

    .line 69
    :cond_3
    sget-object v1, Lpu/a;->a:Landroid/app/Application;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    move-object v2, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 78
    :goto_2
    invoke-virtual {v0, v2}, Ltu/h;->a(Landroid/content/Context;)Ltu/i;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "KV_UPGRADE_POPUP_TIMES"

    .line 84
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, v0, Ltu/i;->a:Lcom/tencent/mmkv/MMKV;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->s(Ljava/lang/String;I)Z

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "\u68c0\u6d4b\u5230\u7248\u672c\u53d8\u5316\uff0c\u66f4\u65b0\u5b58\u50a8\u7248\u672c: "

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " -> "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "tag"

    .line 119
    const-string v2, "UpgradeSdkManager"

    .line 121
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string v1, "msg"

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v0

    .line 133
    sget-boolean v2, Ltu/g;->a:Z

    .line 135
    if-eqz v2, :cond_6

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    sget-wide v2, Ltu/g;->b:J

    .line 140
    sub-long v2, v0, v2

    .line 142
    const-wide/16 v4, 0x1388

    .line 144
    cmp-long v2, v2, v4

    .line 146
    if-gez v2, :cond_7

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sput-wide v0, Ltu/g;->b:J

    .line 151
    const-string v0, "upgradeSdkLog"

    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 160
    const/4 v0, 0x1

    .line 161
    sput-boolean v0, Ltu/g;->a:Z

    .line 163
    :cond_8
    :goto_3
    sget-object v0, Lqu/f;->o:Lqu/d;

    .line 165
    invoke-virtual {v0}, Lqu/d;->a()Lqu/f;

    .line 168
    move-result-object v0

    .line 169
    iget-boolean v0, v0, Lqu/f;->d:Z

    .line 171
    :cond_9
    return-void
.end method

.method public final b(I)V
    .locals 10

    .line 1
    const-string v0, "UpgradeSdkManager"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_7

    .line 6
    sget-object v2, Lpu/a;->a:Landroid/app/Application;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "application"

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 17
    move-object v2, v3

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    const-string v4, "connectivity"

    .line 22
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 33
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez v2, :cond_7

    .line 46
    :catch_0
    :cond_2
    :goto_1
    const-string p1, "tag"

    .line 48
    const-string v2, "msg"

    .line 50
    const-string v4, "requestCdnConfig error: \u7f51\u7edc\u672a\u94fe\u63a5"

    .line 52
    invoke-static {v0, p1, v4, v2}, Lnu/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 55
    move-result-wide v4

    .line 56
    sget-boolean p1, Ltu/g;->a:Z

    .line 58
    if-eqz p1, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-wide v6, Ltu/g;->b:J

    .line 63
    sub-long v6, v4, v6

    .line 65
    const-wide/16 v8, 0x1388

    .line 67
    cmp-long v0, v6, v8

    .line 69
    if-gez v0, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sput-wide v4, Ltu/g;->b:J

    .line 74
    const-string p1, "upgradeSdkLog"

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    sput-boolean v1, Ltu/g;->a:Z

    .line 85
    :cond_5
    sget-boolean p1, Ltu/g;->a:Z

    .line 87
    :goto_2
    sget-object v0, Lqu/f;->o:Lqu/d;

    .line 89
    invoke-virtual {v0}, Lqu/d;->a()Lqu/f;

    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, Lqu/f;->d:Z

    .line 95
    const-string p1, "1"

    .line 97
    const/16 v0, 0x14

    .line 99
    const/4 v1, 0x2

    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-static {v1, v2, v3, p1, v0}, Ltu/l;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 104
    iget-object p1, p0, Lqu/f;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    .line 106
    if-eqz p1, :cond_6

    .line 108
    const-string v0, "INTERNET_ERROR"

    .line 110
    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestFail(Ljava/lang/String;)V

    .line 113
    :cond_6
    return-void

    .line 114
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v9, 0x70

    .line 121
    const/4 v2, 0x2

    .line 122
    const/4 v3, 0x1

    .line 123
    const-string v5, "1"

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v2 .. v9}, Ltu/l;->c(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/upgradesdk/bean/c;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 130
    invoke-virtual {p0}, Lqu/f;->e()Lnu/b;

    .line 133
    move-result-object v2

    .line 134
    const-string v3, "requestCdnConfig \u5f00\u59cb\u8bf7\u6c42CDN\u914d\u7f6e"

    .line 136
    invoke-static {v0, v3}, Ltu/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v3, Lru/d;->d:Lkotlin/Lazy;

    .line 141
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lru/d;

    .line 147
    iget-object v2, v2, Lnu/b;->a:Ljava/lang/String;

    .line 149
    new-instance v4, Lcom/transsion/upgradesdk/manager/g;

    .line 151
    invoke-direct {v4, p0, p1}, Lcom/transsion/upgradesdk/manager/g;-><init>(Lqu/f;I)V

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const-string p1, "pkgName"

    .line 159
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string p1, "callback"

    .line 164
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput v1, v3, Lru/d;->c:I

    .line 169
    sget-object p1, Lqu/c;->d:Lqu/a;

    .line 171
    invoke-virtual {p1}, Lqu/a;->a()Lqu/c;

    .line 174
    move-result-object v5

    .line 175
    iget-object v5, v5, Lqu/c;->b:Ljava/lang/String;

    .line 177
    sget-object v6, Lqu/f;->o:Lqu/d;

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    const-string v8, "CDN - gslbCountryCode1 : "

    .line 183
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    invoke-static {v0, v7}, Ltu/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_8

    .line 202
    invoke-virtual {v6}, Lqu/d;->a()Lqu/f;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lqu/f;->e()Lnu/b;

    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, Lnu/b;->h:Ljava/lang/String;

    .line 212
    :cond_8
    invoke-virtual {p1}, Lqu/a;->a()Lqu/c;

    .line 215
    move-result-object p1

    .line 216
    iput-object v5, p1, Lqu/c;->c:Ljava/lang/String;

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    const-string v6, "CDN - gslbCountryCode2 : "

    .line 222
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {v0, p1}, Ltu/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    if-eqz v5, :cond_9

    .line 237
    const-string p1, "IN"

    .line 239
    invoke-static {v5, p1, v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    move-result p1

    .line 243
    if-ne p1, v1, :cond_9

    .line 245
    const-string p1, "\u4f7f\u7528\u5370\u5ea6CDN\u63a5\u53e3"

    .line 247
    invoke-static {v0, p1}, Ltu/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object p1, v3, Lru/d;->a:Lru/i;

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    move-result-wide v0

    .line 256
    invoke-interface {p1, v2, v0, v1}, Lru/i;->a(Ljava/lang/String;J)Lretrofit2/d;

    .line 259
    move-result-object p1

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    if-eqz v5, :cond_a

    .line 263
    const-string p1, "RU"

    .line 265
    invoke-static {v5, p1, v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    move-result p1

    .line 269
    if-ne p1, v1, :cond_a

    .line 271
    const-string p1, "\u4f7f\u7528EE1CDN\u63a5\u53e3"

    .line 273
    invoke-static {v0, p1}, Ltu/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object p1, v3, Lru/d;->a:Lru/i;

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    move-result-wide v0

    .line 282
    invoke-interface {p1, v2, v0, v1}, Lru/i;->b(Ljava/lang/String;J)Lretrofit2/d;

    .line 285
    move-result-object p1

    .line 286
    goto :goto_3

    .line 287
    :cond_a
    const-string p1, "\u4f7f\u7528\u9ed8\u8ba4CDN\u63a5\u53e3"

    .line 289
    invoke-static {v0, p1}, Ltu/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object p1, v3, Lru/d;->a:Lru/i;

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    move-result-wide v0

    .line 298
    invoke-interface {p1, v2, v0, v1}, Lru/i;->c(Ljava/lang/String;J)Lretrofit2/d;

    .line 301
    move-result-object p1

    .line 302
    :goto_3
    new-instance v0, Lru/b;

    .line 304
    invoke-direct {v0, v3, v4}, Lru/b;-><init>(Lru/d;Lcom/transsion/upgradesdk/manager/g;)V

    .line 307
    invoke-interface {p1, v0}, Lretrofit2/d;->f(Lretrofit2/f;)V

    .line 310
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v3, "key"

    .line 7
    const-string v4, "toJson(...)"

    .line 9
    const-string v5, "obj"

    .line 11
    const-string v10, "application"

    .line 13
    const-string v11, "UpgradeSdkManager"

    .line 15
    const-string v13, "upgradeSdkLog"

    .line 17
    const-wide/16 v14, 0x1388

    .line 19
    const-string v6, "msg"

    .line 21
    const-string v7, "tag"

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eqz v1, :cond_30

    .line 26
    sget-object v9, Ltu/i;->b:Ltu/h;

    .line 28
    sget-object v18, Lpu/a;->a:Landroid/app/Application;

    .line 30
    if-eqz v18, :cond_0

    .line 32
    move-object/from16 v12, v18

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_0
    invoke-virtual {v9, v12}, Ltu/h;->a(Landroid/content/Context;)Ltu/i;

    .line 42
    move-result-object v9

    .line 43
    sget-object v12, Ltu/f;->a:Lcom/google/gson/Gson;

    .line 45
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v12, Ltu/f;->a:Lcom/google/gson/Gson;

    .line 50
    invoke-virtual {v12, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 54
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v8, "KV_UPGRADE_LOCAL_CDN_DATA"

    .line 59
    invoke-virtual {v9, v8, v12}, Ltu/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    const-string v9, "CDN\u6570\u636e\u5f00\u59cb\u6821\u9a8c  step1-1: "

    .line 66
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v8

    .line 86
    sget-boolean v12, Ltu/g;->a:Z

    .line 88
    if-eqz v12, :cond_1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-wide v19, Ltu/g;->b:J

    .line 93
    sub-long v19, v8, v19

    .line 95
    cmp-long v19, v19, v14

    .line 97
    if-gez v19, :cond_2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sput-wide v8, Ltu/g;->b:J

    .line 102
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 108
    const/4 v8, 0x1

    .line 109
    sput-boolean v8, Ltu/g;->a:Z

    .line 111
    :cond_3
    sget-boolean v12, Ltu/g;->a:Z

    .line 113
    :goto_1
    sget-object v8, Lqu/f;->o:Lqu/d;

    .line 115
    invoke-virtual {v8}, Lqu/d;->a()Lqu/f;

    .line 118
    move-result-object v8

    .line 119
    iget-boolean v8, v8, Lqu/f;->d:Z

    .line 121
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_30

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 137
    if-eqz v8, :cond_9

    .line 139
    sget-object v9, Lqu/f;->o:Lqu/d;

    .line 141
    invoke-virtual {v9}, Lqu/d;->a()Lqu/f;

    .line 144
    move-result-object v12

    .line 145
    iget-boolean v12, v12, Lqu/f;->e:Z

    .line 147
    const-string v2, "filter  ->> \u5f53\u524d\u7248\u672c\u5df2\u662f\u6700\u65b0\u7248\u672c"

    .line 149
    const-string v14, "ValidateCheckUtils"

    .line 151
    if-eqz v12, :cond_b

    .line 153
    invoke-virtual {v9}, Lqu/d;->a()Lqu/f;

    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Lqu/f;->e()Lnu/b;

    .line 160
    move-result-object v12

    .line 161
    move-object v15, v4

    .line 162
    move-object/from16 v22, v5

    .line 164
    iget-wide v4, v12, Lnu/b;->d:J

    .line 166
    invoke-virtual {v8, v4, v5}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkNeedUpgrade(J)Z

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_a

    .line 172
    invoke-static {v14, v7, v2, v6}, Lnu/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 175
    move-result-wide v4

    .line 176
    sget-boolean v2, Ltu/g;->a:Z

    .line 178
    if-eqz v2, :cond_4

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    sget-wide v23, Ltu/g;->b:J

    .line 183
    sub-long v23, v4, v23

    .line 185
    const-wide/16 v20, 0x1388

    .line 187
    cmp-long v8, v23, v20

    .line 189
    if-gez v8, :cond_5

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    sput-wide v4, Ltu/g;->b:J

    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_6

    .line 201
    const/4 v2, 0x1

    .line 202
    sput-boolean v2, Ltu/g;->a:Z

    .line 204
    :cond_6
    sget-boolean v2, Ltu/g;->a:Z

    .line 206
    :goto_3
    invoke-virtual {v9}, Lqu/d;->a()Lqu/f;

    .line 209
    move-result-object v4

    .line 210
    iget-boolean v4, v4, Lqu/f;->d:Z

    .line 212
    invoke-virtual {v9}, Lqu/d;->a()Lqu/f;

    .line 215
    move-result-object v2

    .line 216
    const/4 v4, 0x0

    .line 217
    iput-boolean v4, v2, Lqu/f;->e:Z

    .line 219
    sget-object v2, Ltu/i;->b:Ltu/h;

    .line 221
    sget-object v4, Lpu/a;->a:Landroid/app/Application;

    .line 223
    if-eqz v4, :cond_7

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 229
    const/4 v4, 0x0

    .line 230
    :goto_4
    invoke-virtual {v2, v4}, Ltu/h;->a(Landroid/content/Context;)Ltu/i;

    .line 233
    move-result-object v2

    .line 234
    const-string v4, "KV_UPGRADE_IS_FORCE"

    .line 236
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v2, v2, Ltu/i;->a:Lcom/tencent/mmkv/MMKV;

    .line 241
    if-eqz v2, :cond_8

    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mmkv/MMKV;->x(Ljava/lang/String;Z)Z

    .line 247
    :cond_8
    move-object v4, v15

    .line 248
    move-object/from16 v5, v22

    .line 250
    :cond_9
    const/4 v2, 0x3

    .line 251
    :goto_5
    const-wide/16 v14, 0x1388

    .line 253
    goto/16 :goto_2

    .line 255
    :cond_a
    move-object v4, v6

    .line 256
    move-object v12, v10

    .line 257
    move-object/from16 v23, v11

    .line 259
    goto/16 :goto_10

    .line 261
    :cond_b
    move-object v15, v4

    .line 262
    move-object/from16 v22, v5

    .line 264
    invoke-virtual {v8}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getTaskStatus()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    const-string v5, "1"

    .line 270
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 273
    move-result v4

    .line 274
    const/16 v5, 0x18

    .line 276
    if-nez v4, :cond_f

    .line 278
    const-string v2, "filter  ->> \u5f00\u5173 taskStatus"

    .line 280
    invoke-static {v14, v7, v2, v6}, Lnu/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 283
    move-result-wide v23

    .line 284
    sget-boolean v2, Ltu/g;->a:Z

    .line 286
    if-eqz v2, :cond_c

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    sget-wide v25, Ltu/g;->b:J

    .line 291
    sub-long v25, v23, v25

    .line 293
    const-wide/16 v20, 0x1388

    .line 295
    cmp-long v4, v25, v20

    .line 297
    if-gez v4, :cond_d

    .line 299
    goto :goto_6

    .line 300
    :cond_d
    sput-wide v23, Ltu/g;->b:J

    .line 302
    const/4 v2, 0x3

    .line 303
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_e

    .line 309
    const/4 v2, 0x1

    .line 310
    sput-boolean v2, Ltu/g;->a:Z

    .line 312
    :cond_e
    sget-boolean v2, Ltu/g;->a:Z

    .line 314
    :goto_6
    invoke-virtual {v9}, Lqu/d;->a()Lqu/f;

    .line 317
    move-result-object v4

    .line 318
    iget-boolean v4, v4, Lqu/f;->d:Z

    .line 320
    invoke-virtual {v8}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getUpdateTime()Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    const/4 v4, 0x2

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x3

    .line 327
    invoke-static {v9, v4, v2, v8, v5}, Ltu/l;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 330
    move v2, v9

    .line 331
    move-object v4, v15

    .line 332
    move-object/from16 v5, v22

    .line 334
    goto :goto_5

    .line 335
    :cond_f
    move-object v4, v6

    .line 336
    invoke-virtual {v8}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getValidStartDate()J

    .line 339
    move-result-wide v5

    .line 340
    move-object v12, v10

    .line 341
    move-object/from16 v23, v11

    .line 343
    invoke-virtual {v8}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getValidEndDate()J

    .line 346
    move-result-wide v10

    .line 347
    invoke-virtual {v8, v5, v6, v10, v11}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkDateRange(JJ)Z

    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_13

    .line 353
    const-string v2, "filter  ->> validStartDate or validEndDate"

    .line 355
    invoke-static {v14, v7, v2, v4}, Lnu/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 358
    move-result-wide v5

    .line 359
    sget-boolean v2, Ltu/g;->a:Z

    .line 361
    if-eqz v2, :cond_10

    .line 363
    goto :goto_7

    .line 364
    :cond_10
    sget-wide v10, Ltu/g;->b:J

    .line 366
    sub-long v10, v5, v10

    .line 368
    const-wide/16 v20, 0x1388

    .line 370
    cmp-long v10, v10, v20

    .line 372
    if-gez v10, :cond_11

    .line 374
    goto :goto_7

    .line 375
    :cond_11
    sput-wide v5, Ltu/g;->b:J

    .line 377
    const/4 v2, 0x3

    .line 378
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_12

    .line 384
    const/4 v2, 0x1

    .line 385
    sput-boolean v2, Ltu/g;->a:Z

    .line 387
    :cond_12
    sget-boolean v2, Ltu/g;->a:Z

    .line 389
    :goto_7
    invoke-virtual {v9}, Lqu/d;->a()Lqu/f;

    .line 392
    move-result-object v5

    .line 393
    iget-boolean v5, v5, Lqu/f;->d:Z

    .line 395
    invoke-virtual {v8}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getUpdateTime()Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x3

    .line 401
    const/16 v8, 0x18

    .line 403
    invoke-static {v6, v6, v2, v5, v8}, Ltu/l;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 406
    move v2, v6

    .line 407
    move-object v10, v12

    .line 408
    move-object/from16 v5, v22

    .line 410
    move-object/from16 v11, v23

    .line 412
    move-object v6, v4

    .line 413
    move-object v4, v15

    .line 414
    goto/16 :goto_5

    .line 416
    :cond_13
    invoke-virtual {v9}, Lqu/d;->a()Lqu/f;

    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Lqu/f;->e()Lnu/b;

    .line 423
    move-result-object v5

    .line 424
    iget-wide v5, v5, Lnu/b;->d:J

    .line 426
    invoke-virtual {v8, v5, v6}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkNeedUpgrade(J)Z

    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_17

    .line 432
    invoke-static {v14, v7, v2, v4}, Lnu/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 435
    move-result-wide v5

    .line 436
    sget-boolean v2, Ltu/g;->a:Z

    .line 438
    if-eqz v2, :cond_14

    .line 440
    goto :goto_8

    .line 441
    :cond_14
    sget-wide v10, Ltu/g;->b:J

    .line 443
    sub-long v10, v5, v10

    .line 445
    const-wide/16 v20, 0x1388

    .line 447
    cmp-long v10, v10, v20

    .line 449
    if-gez v10, :cond_15

    .line 451
    goto :goto_8

    .line 452
    :cond_15
    sput-wide v5, Ltu/g;->b:J

    .line 454
    const/4 v2, 0x3

    .line 455
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_16

    .line 461
    const/4 v2, 0x1

    .line 462
    sput-boolean v2, Ltu/g;->a:Z

    .line 464
    :cond_16
    sget-boolean v2, Ltu/g;->a:Z

    .line 466
    :goto_8
    invoke-virtual {v9}, Lqu/d;->a()Lqu/f;

    .line 469
    move-result-object v5

    .line 470
    iget-boolean v5, v5, Lqu/f;->d:Z

    .line 472
    invoke-virtual {v8}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getUpdateTime()Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    const/16 v5, 0x9

    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v8, 0x3

    .line 480
    const/16 v9, 0x18

    .line 482
    invoke-static {v8, v5, v2, v6, v9}, Ltu/l;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 485
    :goto_9
    move-object v6, v4

    .line 486
    move v2, v8

    .line 487
    move-object v10, v12

    .line 488
    move-object v4, v15

    .line 489
    move-object/from16 v5, v22

    .line 491
    move-object/from16 v11, v23

    .line 493
    goto/16 :goto_5

    .line 495
    :cond_17
    invoke-virtual {v8}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkBrand()Z

    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_1b

    .line 501
    const-string v2, "filter  ->> \u54c1\u724c"

    .line 503
    invoke-static {v14, v7, v2, v4}, Lnu/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 506
    move-result-wide v5

    .line 507
    sget-boolean v2, Ltu/g;->a:Z

    .line 509
    if-eqz v2, :cond_18

    .line 511
    goto :goto_a

    .line 512
    :cond_18
    sget-wide v10, Ltu/g;->b:J

    .line 514
    sub-long v10, v5, v10

    .line 516
    const-wide/16 v20, 0x1388

    .line 518
    cmp-long v10, v10, v20

    .line 520
    if-gez v10, :cond_19

    .line 522
    goto :goto_a

    .line 523
    :cond_19
    sput-wide v5, Ltu/g;->b:J

    .line 525
    const/4 v2, 0x3

    .line 526
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_1a

    .line 532
    const/4 v2, 0x1

    .line 533
    sput-boolean v2, Ltu/g;->a:Z

    .line 535
    :cond_1a
    sget-boolean v2, Ltu/g;->a:Z

    .line 537
    :goto_a
    invoke-virtual {v9}, Lqu/d;->a()Lqu/f;

    .line 540
    move-result-object v5

    .line 541
    iget-boolean v5, v5, Lqu/f;->d:Z

    .line 543
    invoke-virtual {v8}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getUpdateTime()Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    const/4 v5, 0x4

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v8, 0x3

    .line 550
    const/16 v9, 0x18

    .line 552
    invoke-static {v8, v5, v2, v6, v9}, Ltu/l;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 555
    goto :goto_9

    .line 556
    :cond_1b
    invoke-virtual {v8}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkModel()Z

    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_1f

    .line 562
    const-string v2, "filter  ->> \u673a\u578b"

    .line 564
    invoke-static {v14, v7, v2, v4}, Lnu/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 567
    move-result-wide v5

    .line 568
    sget-boolean v2, Ltu/g;->a:Z

    .line 570
    if-eqz v2, :cond_1c

    .line 572
    goto :goto_b

    .line 573
    :cond_1c
    sget-wide v10, Ltu/g;->b:J

    .line 575
    sub-long v10, v5, v10

    .line 577
    const-wide/16 v20, 0x1388

    .line 579
    cmp-long v10, v10, v20

    .line 581
    if-gez v10, :cond_1d

    .line 583
    goto :goto_b

    .line 584
    :cond_1d
    sput-wide v5, Ltu/g;->b:J

    .line 586
    const/4 v2, 0x3

    .line 587
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_1e

    .line 593
    const/4 v2, 0x1

    .line 594
    sput-boolean v2, Ltu/g;->a:Z

    .line 596
    :cond_1e
    sget-boolean v2, Ltu/g;->a:Z

    .line 598
    :goto_b
    invoke-virtual {v9}, Lqu/d;->a()Lqu/f;

    .line 601
    move-result-object v5

    .line 602
    iget-boolean v5, v5, Lqu/f;->d:Z

    .line 604
    invoke-virtual {v8}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getUpdateTime()Ljava/lang/String;

    .line 607
    move-result-object v2

    .line 608
    const/4 v5, 0x5

    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v8, 0x3

    .line 611
    const/16 v9, 0x18

    .line 613
    invoke-static {v8, v5, v2, v6, v9}, Ltu/l;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 616
    goto/16 :goto_9

    .line 618
    :cond_1f
    invoke-virtual {v8}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkAndroidVersion()Z

    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_23

    .line 624
    const-string v2, "filter  ->> \u5b89\u5353\u7248\u672c"

    .line 626
    invoke-static {v14, v7, v2, v4}, Lnu/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 629
    move-result-wide v5

    .line 630
    sget-boolean v2, Ltu/g;->a:Z

    .line 632
    if-eqz v2, :cond_20

    .line 634
    goto :goto_c

    .line 635
    :cond_20
    sget-wide v10, Ltu/g;->b:J

    .line 637
    sub-long v10, v5, v10

    .line 639
    const-wide/16 v20, 0x1388

    .line 641
    cmp-long v10, v10, v20

    .line 643
    if-gez v10, :cond_21

    .line 645
    goto :goto_c

    .line 646
    :cond_21
    sput-wide v5, Ltu/g;->b:J

    .line 648
    const/4 v2, 0x3

    .line 649
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_22

    .line 655
    const/4 v2, 0x1

    .line 656
    sput-boolean v2, Ltu/g;->a:Z

    .line 658
    :cond_22
    sget-boolean v2, Ltu/g;->a:Z

    .line 660
    :goto_c
    invoke-virtual {v9}, Lqu/d;->a()Lqu/f;

    .line 663
    move-result-object v5

    .line 664
    iget-boolean v5, v5, Lqu/f;->d:Z

    .line 666
    invoke-virtual {v8}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getUpdateTime()Ljava/lang/String;

    .line 669
    move-result-object v2

    .line 670
    const/4 v5, 0x6

    .line 671
    const/4 v6, 0x0

    .line 672
    const/4 v8, 0x3

    .line 673
    const/16 v9, 0x18

    .line 675
    invoke-static {v8, v5, v2, v6, v9}, Ltu/l;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 678
    goto/16 :goto_9

    .line 680
    :cond_23
    invoke-virtual {v8}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkCountry()Z

    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_27

    .line 686
    const-string v2, "filter  ->> \u56fd\u5bb6"

    .line 688
    invoke-static {v14, v7, v2, v4}, Lnu/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 691
    move-result-wide v5

    .line 692
    sget-boolean v2, Ltu/g;->a:Z

    .line 694
    if-eqz v2, :cond_24

    .line 696
    goto :goto_d

    .line 697
    :cond_24
    sget-wide v10, Ltu/g;->b:J

    .line 699
    sub-long v10, v5, v10

    .line 701
    const-wide/16 v20, 0x1388

    .line 703
    cmp-long v10, v10, v20

    .line 705
    if-gez v10, :cond_25

    .line 707
    goto :goto_d

    .line 708
    :cond_25
    sput-wide v5, Ltu/g;->b:J

    .line 710
    const/4 v2, 0x3

    .line 711
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_26

    .line 717
    const/4 v2, 0x1

    .line 718
    sput-boolean v2, Ltu/g;->a:Z

    .line 720
    :cond_26
    sget-boolean v2, Ltu/g;->a:Z

    .line 722
    :goto_d
    invoke-virtual {v9}, Lqu/d;->a()Lqu/f;

    .line 725
    move-result-object v5

    .line 726
    iget-boolean v5, v5, Lqu/f;->d:Z

    .line 728
    invoke-virtual {v8}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getUpdateTime()Ljava/lang/String;

    .line 731
    move-result-object v2

    .line 732
    const/4 v5, 0x7

    .line 733
    const/4 v6, 0x0

    .line 734
    const/4 v8, 0x3

    .line 735
    const/16 v9, 0x18

    .line 737
    invoke-static {v8, v5, v2, v6, v9}, Ltu/l;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 740
    goto/16 :goto_9

    .line 742
    :cond_27
    invoke-virtual {v9}, Lqu/d;->a()Lqu/f;

    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2}, Lqu/f;->e()Lnu/b;

    .line 749
    move-result-object v2

    .line 750
    if-eqz v2, :cond_28

    .line 752
    iget-wide v5, v2, Lnu/b;->d:J

    .line 754
    goto :goto_e

    .line 755
    :cond_28
    const-wide/16 v5, 0x0

    .line 757
    :goto_e
    invoke-virtual {v8, v5, v6}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkVersionRange(J)Z

    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_2c

    .line 763
    const-string v2, "filter  ->> \u7248\u672c\u8303\u56f4"

    .line 765
    invoke-static {v14, v7, v2, v4}, Lnu/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 768
    move-result-wide v5

    .line 769
    sget-boolean v2, Ltu/g;->a:Z

    .line 771
    if-eqz v2, :cond_29

    .line 773
    goto :goto_f

    .line 774
    :cond_29
    sget-wide v10, Ltu/g;->b:J

    .line 776
    sub-long v10, v5, v10

    .line 778
    const-wide/16 v20, 0x1388

    .line 780
    cmp-long v10, v10, v20

    .line 782
    if-gez v10, :cond_2a

    .line 784
    goto :goto_f

    .line 785
    :cond_2a
    sput-wide v5, Ltu/g;->b:J

    .line 787
    const/4 v2, 0x3

    .line 788
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_2b

    .line 794
    const/4 v2, 0x1

    .line 795
    sput-boolean v2, Ltu/g;->a:Z

    .line 797
    :cond_2b
    sget-boolean v2, Ltu/g;->a:Z

    .line 799
    :goto_f
    invoke-virtual {v9}, Lqu/d;->a()Lqu/f;

    .line 802
    move-result-object v5

    .line 803
    iget-boolean v5, v5, Lqu/f;->d:Z

    .line 805
    invoke-virtual {v8}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getUpdateTime()Ljava/lang/String;

    .line 808
    move-result-object v2

    .line 809
    const/16 v5, 0x8

    .line 811
    const/4 v6, 0x0

    .line 812
    const/4 v8, 0x3

    .line 813
    const/16 v9, 0x18

    .line 815
    invoke-static {v8, v5, v2, v6, v9}, Ltu/l;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 818
    goto/16 :goto_9

    .line 820
    :cond_2c
    :goto_10
    iput-object v8, v0, Lqu/f;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    .line 824
    const-string v2, "CDN\u6570\u636e \u5339\u914d\u6210\u529f step1-2: "

    .line 826
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    iget-object v2, v0, Lqu/f;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    move-result-object v1

    .line 838
    move-object/from16 v2, v23

    .line 840
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 849
    move-result-wide v5

    .line 850
    sget-boolean v1, Ltu/g;->a:Z

    .line 852
    if-eqz v1, :cond_2d

    .line 854
    goto :goto_11

    .line 855
    :cond_2d
    sget-wide v10, Ltu/g;->b:J

    .line 857
    sub-long v10, v5, v10

    .line 859
    const-wide/16 v20, 0x1388

    .line 861
    cmp-long v8, v10, v20

    .line 863
    if-gez v8, :cond_2e

    .line 865
    goto :goto_11

    .line 866
    :cond_2e
    sput-wide v5, Ltu/g;->b:J

    .line 868
    const/4 v1, 0x3

    .line 869
    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_2f

    .line 875
    const/4 v1, 0x1

    .line 876
    sput-boolean v1, Ltu/g;->a:Z

    .line 878
    :cond_2f
    sget-boolean v1, Ltu/g;->a:Z

    .line 880
    :goto_11
    invoke-virtual {v9}, Lqu/d;->a()Lqu/f;

    .line 883
    move-result-object v5

    .line 884
    iget-boolean v5, v5, Lqu/f;->d:Z

    .line 886
    goto :goto_12

    .line 887
    :cond_30
    move-object v15, v4

    .line 888
    move-object/from16 v22, v5

    .line 890
    move-object v4, v6

    .line 891
    move-object v12, v10

    .line 892
    move-object v2, v11

    .line 893
    :goto_12
    iget-object v1, v0, Lqu/f;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 895
    if-eqz v1, :cond_47

    .line 897
    invoke-virtual {v1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getUpdateTime()Ljava/lang/String;

    .line 900
    move-result-object v25

    .line 901
    const/16 v29, 0x0

    .line 903
    const/16 v30, 0x78

    .line 905
    const/16 v23, 0x3

    .line 907
    const/16 v24, 0x1

    .line 909
    const/16 v26, 0x0

    .line 911
    const/16 v27, 0x0

    .line 913
    const/16 v28, 0x0

    .line 915
    invoke-static/range {v23 .. v30}, Ltu/l;->c(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/upgradesdk/bean/c;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 918
    iget-object v1, v0, Lqu/f;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 920
    if-nez v1, :cond_31

    .line 922
    iget-object v1, v0, Lqu/f;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    .line 924
    if-eqz v1, :cond_48

    .line 926
    new-instance v2, Lcom/transsion/upgradesdk/bean/UpgradeInfo;

    .line 928
    const/4 v3, 0x0

    .line 929
    const/4 v4, 0x0

    .line 930
    invoke-direct {v2, v3, v3, v3, v4}, Lcom/transsion/upgradesdk/bean/UpgradeInfo;-><init>(ZZZLjava/lang/String;)V

    .line 933
    invoke-interface {v1, v2}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestSuccess(Lcom/transsion/upgradesdk/bean/UpgradeInfo;)V

    .line 936
    goto/16 :goto_1d

    .line 938
    :cond_31
    iget-boolean v5, v0, Lqu/f;->e:Z

    .line 940
    if-eqz v5, :cond_36

    .line 942
    const-string v1, "requestUpgradeStatus : \u5f3a\u66f4\u4efb\u52a1\u8fdb\u884c\u4e2d\uff0c\u4e0d\u8bf7\u6c42\u670d\u52a1\u7aef\u914d\u7f6e"

    .line 944
    invoke-static {v2, v7, v1, v4}, Lnu/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 947
    move-result-wide v1

    .line 948
    sget-boolean v3, Ltu/g;->a:Z

    .line 950
    if-eqz v3, :cond_32

    .line 952
    goto :goto_13

    .line 953
    :cond_32
    sget-wide v4, Ltu/g;->b:J

    .line 955
    sub-long v4, v1, v4

    .line 957
    const-wide/16 v6, 0x1388

    .line 959
    cmp-long v4, v4, v6

    .line 961
    if-gez v4, :cond_33

    .line 963
    goto :goto_13

    .line 964
    :cond_33
    sput-wide v1, Ltu/g;->b:J

    .line 966
    const/4 v1, 0x3

    .line 967
    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_34

    .line 973
    const/4 v1, 0x1

    .line 974
    sput-boolean v1, Ltu/g;->a:Z

    .line 976
    :cond_34
    sget-boolean v3, Ltu/g;->a:Z

    .line 978
    :goto_13
    sget-object v1, Lqu/f;->o:Lqu/d;

    .line 980
    invoke-virtual {v1}, Lqu/d;->a()Lqu/f;

    .line 983
    move-result-object v1

    .line 984
    iget-boolean v1, v1, Lqu/f;->d:Z

    .line 986
    iget-object v1, v0, Lqu/f;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    .line 988
    if-eqz v1, :cond_48

    .line 990
    new-instance v2, Lcom/transsion/upgradesdk/bean/UpgradeInfo;

    .line 992
    iget-object v3, v0, Lqu/f;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 994
    if-eqz v3, :cond_35

    .line 996
    invoke-virtual {v3}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getPkgVersionName()Ljava/lang/String;

    .line 999
    move-result-object v3

    .line 1000
    :goto_14
    const/4 v4, 0x1

    .line 1001
    goto :goto_15

    .line 1002
    :cond_35
    const/4 v3, 0x0

    .line 1003
    goto :goto_14

    .line 1004
    :goto_15
    invoke-direct {v2, v4, v4, v4, v3}, Lcom/transsion/upgradesdk/bean/UpgradeInfo;-><init>(ZZZLjava/lang/String;)V

    .line 1007
    invoke-interface {v1, v2}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestSuccess(Lcom/transsion/upgradesdk/bean/UpgradeInfo;)V

    .line 1010
    goto/16 :goto_1d

    .line 1012
    :cond_36
    invoke-virtual {v1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getReqInterval()I

    .line 1015
    move-result v5

    .line 1016
    const-string v8, "2"

    .line 1018
    if-lez v5, :cond_3b

    .line 1020
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1022
    const-string v9, "requestUpgradeStatus : \u4e0a\u6b21\u5f39\u7a97 - ReqInterval - "

    .line 1024
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getReqInterval()I

    .line 1030
    move-result v9

    .line 1031
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    move-result-object v5

    .line 1038
    invoke-static {v2, v5}, Ltu/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    iget-wide v9, v0, Lqu/f;->k:J

    .line 1043
    const-wide/16 v16, 0x0

    .line 1045
    cmp-long v5, v9, v16

    .line 1047
    if-gtz v5, :cond_39

    .line 1049
    sget-object v5, Ltu/i;->b:Ltu/h;

    .line 1051
    sget-object v9, Lpu/a;->a:Landroid/app/Application;

    .line 1053
    if-eqz v9, :cond_37

    .line 1055
    goto :goto_16

    .line 1056
    :cond_37
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 1059
    const/4 v9, 0x0

    .line 1060
    :goto_16
    invoke-virtual {v5, v9}, Ltu/h;->a(Landroid/content/Context;)Ltu/i;

    .line 1063
    move-result-object v5

    .line 1064
    const-string v9, "KV_UPGRADE_LAST_REQUEST_SERVER"

    .line 1066
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    iget-object v3, v5, Ltu/i;->a:Lcom/tencent/mmkv/MMKV;

    .line 1071
    const-wide/16 v10, 0x0

    .line 1073
    if-eqz v3, :cond_38

    .line 1075
    invoke-virtual {v3, v9, v10, v11}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;J)J

    .line 1078
    move-result-wide v9

    .line 1079
    goto :goto_17

    .line 1080
    :cond_38
    move-wide v9, v10

    .line 1081
    :goto_17
    iput-wide v9, v0, Lqu/f;->k:J

    .line 1083
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1086
    move-result-wide v9

    .line 1087
    move-object v3, v7

    .line 1088
    iget-wide v6, v0, Lqu/f;->k:J

    .line 1090
    sub-long/2addr v9, v6

    .line 1091
    invoke-virtual {v1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getReqInterval()I

    .line 1094
    move-result v5

    .line 1095
    mul-int/lit16 v5, v5, 0xe10

    .line 1097
    int-to-long v5, v5

    .line 1098
    const-wide/16 v16, 0x3e8

    .line 1100
    mul-long v5, v5, v16

    .line 1102
    cmp-long v5, v9, v5

    .line 1104
    if-gtz v5, :cond_3c

    .line 1106
    const-string v3, "requestUpgradeStatus : \u4e0a\u6b21\u5f39\u7a97\u8303\u56f4\u5185\uff0c\u4e0d\u8bf7\u6c42\u63a5\u53e3"

    .line 1108
    invoke-static {v2, v3}, Ltu/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    const/4 v2, 0x5

    .line 1112
    const/4 v3, 0x2

    .line 1113
    const/4 v4, 0x0

    .line 1114
    const/16 v5, 0x14

    .line 1116
    invoke-static {v3, v2, v4, v8, v5}, Ltu/l;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 1119
    iget-object v2, v0, Lqu/f;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    .line 1121
    if-eqz v2, :cond_48

    .line 1123
    new-instance v3, Lcom/transsion/upgradesdk/bean/UpgradeInfo;

    .line 1125
    iget-boolean v4, v0, Lqu/f;->c:Z

    .line 1127
    if-eqz v4, :cond_3a

    .line 1129
    invoke-static {v1}, Lou/a;->a(Lcom/transsion/upgradesdk/bean/UpgradeData;)Z

    .line 1132
    move-result v5

    .line 1133
    if-eqz v5, :cond_3a

    .line 1135
    const/4 v8, 0x1

    .line 1136
    goto :goto_18

    .line 1137
    :cond_3a
    const/4 v8, 0x0

    .line 1138
    :goto_18
    invoke-virtual {v1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getPkgVersionName()Ljava/lang/String;

    .line 1141
    move-result-object v1

    .line 1142
    const/4 v5, 0x0

    .line 1143
    invoke-direct {v3, v4, v8, v5, v1}, Lcom/transsion/upgradesdk/bean/UpgradeInfo;-><init>(ZZZLjava/lang/String;)V

    .line 1146
    invoke-interface {v2, v3}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestSuccess(Lcom/transsion/upgradesdk/bean/UpgradeInfo;)V

    .line 1149
    goto/16 :goto_1d

    .line 1151
    :cond_3b
    move-object v3, v7

    .line 1152
    :cond_3c
    sget-object v1, Lpu/a;->a:Landroid/app/Application;

    .line 1154
    if-eqz v1, :cond_3d

    .line 1156
    goto :goto_19

    .line 1157
    :cond_3d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 1160
    const/4 v1, 0x0

    .line 1161
    :goto_19
    if-eqz v1, :cond_43

    .line 1163
    const-string v5, "connectivity"

    .line 1165
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1168
    move-result-object v1

    .line 1169
    const-string v5, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 1171
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1176
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1179
    move-result-object v1

    .line 1180
    if-nez v1, :cond_3e

    .line 1182
    goto/16 :goto_1b

    .line 1184
    :cond_3e
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1187
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1188
    if-nez v1, :cond_3f

    .line 1190
    goto/16 :goto_1b

    .line 1192
    :cond_3f
    const/16 v29, 0x0

    .line 1194
    const/16 v30, 0x74

    .line 1196
    const/16 v23, 0x2

    .line 1198
    const/16 v24, 0x1

    .line 1200
    const/16 v25, 0x0

    .line 1202
    const-string v26, "2"

    .line 1204
    const/16 v27, 0x0

    .line 1206
    const/16 v28, 0x0

    .line 1208
    invoke-static/range {v23 .. v30}, Ltu/l;->c(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/upgradesdk/bean/c;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1211
    sget-object v1, Lru/d;->d:Lkotlin/Lazy;

    .line 1213
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, Lru/d;

    .line 1219
    new-instance v5, Lcom/transsion/upgradesdk/manager/h;

    .line 1221
    invoke-direct {v5, v0}, Lcom/transsion/upgradesdk/manager/h;-><init>(Lqu/f;)V

    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    const-string v6, "callback"

    .line 1229
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    const/4 v6, 0x4

    .line 1233
    iput v6, v1, Lru/d;->c:I

    .line 1235
    invoke-static {}, Lnu/c;->a()Lcom/transsion/upgradesdk/bean/RequestBean;

    .line 1238
    move-result-object v6

    .line 1239
    sget-object v7, Ltu/f;->a:Lcom/google/gson/Gson;

    .line 1241
    move-object/from16 v7, v22

    .line 1243
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    sget-object v7, Ltu/f;->a:Lcom/google/gson/Gson;

    .line 1248
    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1251
    move-result-object v7

    .line 1252
    move-object v8, v15

    .line 1253
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1258
    const-string v9, "\u8bf7\u6c42\u670d\u52a1\u7aef\u63a5\u53e3 \u5f00\u59cb\u8bf7\u6c42\uff0c \u53c2\u6570\uff1a "

    .line 1260
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1263
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    move-result-object v7

    .line 1270
    invoke-static {v2, v3, v7, v4}, Lnu/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 1273
    move-result-wide v2

    .line 1274
    sget-boolean v4, Ltu/g;->a:Z

    .line 1276
    if-eqz v4, :cond_40

    .line 1278
    goto :goto_1a

    .line 1279
    :cond_40
    sget-wide v7, Ltu/g;->b:J

    .line 1281
    sub-long v7, v2, v7

    .line 1283
    const-wide/16 v9, 0x1388

    .line 1285
    cmp-long v7, v7, v9

    .line 1287
    if-gez v7, :cond_41

    .line 1289
    goto :goto_1a

    .line 1290
    :cond_41
    sput-wide v2, Ltu/g;->b:J

    .line 1292
    const/4 v2, 0x3

    .line 1293
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1296
    move-result v2

    .line 1297
    if-eqz v2, :cond_42

    .line 1299
    const/4 v2, 0x1

    .line 1300
    sput-boolean v2, Ltu/g;->a:Z

    .line 1302
    :cond_42
    sget-boolean v4, Ltu/g;->a:Z

    .line 1304
    :goto_1a
    sget-object v2, Lqu/f;->o:Lqu/d;

    .line 1306
    invoke-virtual {v2}, Lqu/d;->a()Lqu/f;

    .line 1309
    move-result-object v2

    .line 1310
    iget-boolean v2, v2, Lqu/f;->d:Z

    .line 1312
    iget-object v2, v1, Lru/d;->b:Lru/h;

    .line 1314
    invoke-virtual {v6}, Lcom/transsion/upgradesdk/bean/RequestBean;->getAppKey()Ljava/lang/String;

    .line 1317
    move-result-object v3

    .line 1318
    invoke-interface {v2, v6, v3}, Lru/h;->a(Lcom/transsion/upgradesdk/bean/RequestBean;Ljava/lang/String;)Lretrofit2/d;

    .line 1321
    move-result-object v2

    .line 1322
    new-instance v3, Lru/c;

    .line 1324
    invoke-direct {v3, v1, v5}, Lru/c;-><init>(Lru/d;Lcom/transsion/upgradesdk/manager/h;)V

    .line 1327
    invoke-interface {v2, v3}, Lretrofit2/d;->f(Lretrofit2/f;)V

    .line 1330
    goto :goto_1d

    .line 1331
    :catch_0
    :cond_43
    :goto_1b
    const-string v1, "requestServer error: \u7f51\u7edc\u672a\u94fe\u63a5"

    .line 1333
    invoke-static {v2, v3, v1, v4}, Lnu/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 1336
    move-result-wide v1

    .line 1337
    sget-boolean v3, Ltu/g;->a:Z

    .line 1339
    if-eqz v3, :cond_44

    .line 1341
    goto :goto_1c

    .line 1342
    :cond_44
    sget-wide v4, Ltu/g;->b:J

    .line 1344
    sub-long v4, v1, v4

    .line 1346
    const-wide/16 v6, 0x1388

    .line 1348
    cmp-long v4, v4, v6

    .line 1350
    if-gez v4, :cond_45

    .line 1352
    goto :goto_1c

    .line 1353
    :cond_45
    sput-wide v1, Ltu/g;->b:J

    .line 1355
    const/4 v1, 0x3

    .line 1356
    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_46

    .line 1362
    const/4 v1, 0x1

    .line 1363
    sput-boolean v1, Ltu/g;->a:Z

    .line 1365
    :cond_46
    sget-boolean v3, Ltu/g;->a:Z

    .line 1367
    :goto_1c
    sget-object v1, Lqu/f;->o:Lqu/d;

    .line 1369
    invoke-virtual {v1}, Lqu/d;->a()Lqu/f;

    .line 1372
    move-result-object v1

    .line 1373
    iget-boolean v1, v1, Lqu/f;->d:Z

    .line 1375
    const/4 v1, 0x4

    .line 1376
    const/4 v2, 0x2

    .line 1377
    const/4 v3, 0x0

    .line 1378
    const/16 v4, 0x14

    .line 1380
    invoke-static {v2, v1, v3, v8, v4}, Ltu/l;->a(IILjava/lang/String;Ljava/lang/String;I)V

    .line 1383
    iget-object v1, v0, Lqu/f;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    .line 1385
    if-eqz v1, :cond_48

    .line 1387
    const-string v2, "INTERNET_ERROR"

    .line 1389
    invoke-interface {v1, v2}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestFail(Ljava/lang/String;)V

    .line 1392
    goto :goto_1d

    .line 1393
    :cond_47
    const/4 v9, 0x0

    .line 1394
    const/16 v10, 0x7c

    .line 1396
    const/4 v3, 0x3

    .line 1397
    const/16 v4, 0xa

    .line 1399
    const/4 v5, 0x0

    .line 1400
    const/4 v6, 0x0

    .line 1401
    const/4 v7, 0x0

    .line 1402
    const/4 v8, 0x0

    .line 1403
    invoke-static/range {v3 .. v10}, Ltu/l;->c(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/upgradesdk/bean/c;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1406
    iget-object v1, v0, Lqu/f;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    .line 1408
    if-eqz v1, :cond_48

    .line 1410
    new-instance v2, Lcom/transsion/upgradesdk/bean/UpgradeInfo;

    .line 1412
    const/4 v3, 0x0

    .line 1413
    const/4 v4, 0x0

    .line 1414
    invoke-direct {v2, v3, v3, v3, v4}, Lcom/transsion/upgradesdk/bean/UpgradeInfo;-><init>(ZZZLjava/lang/String;)V

    .line 1417
    invoke-interface {v1, v2}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestSuccess(Lcom/transsion/upgradesdk/bean/UpgradeInfo;)V

    .line 1420
    :cond_48
    :goto_1d
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqu/f;->i:Lcom/transsion/upgradesdk/page/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    :cond_0
    iget-object v0, p0, Lqu/f;->j:Lsu/i;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 27
    :cond_1
    return-void
.end method

.method public final e()Lnu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu/f;->a:Lnu/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentPackageInfo"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Ltu/i;->b:Ltu/h;

    .line 3
    sget-object v1, Lpu/a;->a:Landroid/app/Application;

    .line 5
    const-string v2, "application"

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 14
    move-object v1, v3

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ltu/h;->a(Landroid/content/Context;)Ltu/i;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "KV_UPGRADE_LOCAL_CDN_DATA"

    .line 21
    const-string v4, ""

    .line 23
    invoke-virtual {v0, v1, v4}, Ltu/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getLocalUpgradeInfo step1 : \u8bf7\u6c42\u672c\u5730CDN\u6570\u636e"

    .line 29
    const-string v4, "UpgradeSdkManager"

    .line 31
    invoke-static {v4, v1}, Ltu/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const-string v0, "getLocalUpgradeInfo step1-1: \u672c\u5730\u65e0\u6570\u636e"

    .line 42
    invoke-static {v4, v0}, Ltu/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v3

    .line 46
    :cond_1
    sget-object v1, Ltu/f;->a:Lcom/google/gson/Gson;

    .line 48
    new-instance v1, Lcom/transsion/upgradesdk/manager/UpgradeRealManager$getLocalUpgradeInfo$$inlined$fromJsonToList$1;

    .line 50
    invoke-direct {v1}, Lcom/transsion/upgradesdk/manager/UpgradeRealManager$getLocalUpgradeInfo$$inlined$fromJsonToList$1;-><init>()V

    .line 53
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 56
    move-result-object v1

    .line 57
    const-string v5, "getType(...)"

    .line 59
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v5, Ltu/f;->a:Lcom/google/gson/Gson;

    .line 64
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 70
    if-eqz v0, :cond_c

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_2
    iget-boolean v1, p0, Lqu/f;->e:Z

    .line 82
    const-string v5, "key"

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v1, :cond_5

    .line 87
    const-string v1, "upgradeData"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 108
    invoke-virtual {v7}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_3

    .line 114
    sget-object v8, Lqu/f;->o:Lqu/d;

    .line 116
    invoke-virtual {v8}, Lqu/d;->a()Lqu/f;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lqu/f;->e()Lnu/b;

    .line 123
    move-result-object v8

    .line 124
    iget-wide v8, v8, Lnu/b;->d:J

    .line 126
    invoke-virtual {v7, v8, v9}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkNeedUpgrade(J)Z

    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_3

    .line 132
    iput-boolean v6, p0, Lqu/f;->e:Z

    .line 134
    sget-object v1, Ltu/i;->b:Ltu/h;

    .line 136
    sget-object v7, Lpu/a;->a:Landroid/app/Application;

    .line 138
    if-eqz v7, :cond_4

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 144
    move-object v7, v3

    .line 145
    :goto_1
    invoke-virtual {v1, v7}, Ltu/h;->a(Landroid/content/Context;)Ltu/i;

    .line 148
    move-result-object v1

    .line 149
    const-string v7, "KV_UPGRADE_IS_FORCE"

    .line 151
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v1, v1, Ltu/i;->a:Lcom/tencent/mmkv/MMKV;

    .line 156
    if-eqz v1, :cond_5

    .line 158
    invoke-virtual {v1, v7, v6}, Lcom/tencent/mmkv/MMKV;->x(Ljava/lang/String;Z)Z

    .line 161
    :cond_5
    iput-object v0, p0, Lqu/f;->m:Ljava/util/List;

    .line 163
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 169
    sget-object v6, Ltu/i;->b:Ltu/h;

    .line 171
    sget-object v7, Lpu/a;->a:Landroid/app/Application;

    .line 173
    if-eqz v7, :cond_6

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 179
    move-object v7, v3

    .line 180
    :goto_2
    invoke-virtual {v6, v7}, Ltu/h;->a(Landroid/content/Context;)Ltu/i;

    .line 183
    move-result-object v2

    .line 184
    const-string v6, "KV_UPGRADE_CDN_DATA_LAST_REQUEST_TIME"

    .line 186
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v2, v2, Ltu/i;->a:Lcom/tencent/mmkv/MMKV;

    .line 191
    const-wide/16 v7, 0x0

    .line 193
    if-eqz v2, :cond_7

    .line 195
    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;J)J

    .line 198
    move-result-wide v7

    .line 199
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    move-result-wide v5

    .line 203
    sub-long/2addr v5, v7

    .line 204
    invoke-virtual {v1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getSdkRefreshTime()I

    .line 207
    move-result v1

    .line 208
    int-to-long v1, v1

    .line 209
    const-wide/32 v7, 0x5265c00

    .line 212
    mul-long/2addr v1, v7

    .line 213
    cmp-long v1, v5, v1

    .line 215
    if-gez v1, :cond_8

    .line 217
    return-object v0

    .line 218
    :cond_8
    const-string v0, "tag"

    .line 220
    const-string v1, "msg"

    .line 222
    const-string v2, "getLocalUpgradeInfo step1-3: \u672c\u5730\u6570\u636e\u8fc7\u671f"

    .line 224
    invoke-static {v4, v0, v2, v1}, Lnu/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 227
    move-result-wide v0

    .line 228
    sget-boolean v2, Ltu/g;->a:Z

    .line 230
    if-eqz v2, :cond_9

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    sget-wide v4, Ltu/g;->b:J

    .line 235
    sub-long v4, v0, v4

    .line 237
    const-wide/16 v6, 0x1388

    .line 239
    cmp-long v2, v4, v6

    .line 241
    if-gez v2, :cond_a

    .line 243
    goto :goto_3

    .line 244
    :cond_a
    sput-wide v0, Ltu/g;->b:J

    .line 246
    const-string v0, "upgradeSdkLog"

    .line 248
    const/4 v1, 0x3

    .line 249
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 255
    const/4 v0, 0x1

    .line 256
    sput-boolean v0, Ltu/g;->a:Z

    .line 258
    :cond_b
    :goto_3
    sget-object v0, Lqu/f;->o:Lqu/d;

    .line 260
    invoke-virtual {v0}, Lqu/d;->a()Lqu/f;

    .line 263
    move-result-object v0

    .line 264
    iget-boolean v0, v0, Lqu/f;->d:Z

    .line 266
    return-object v3

    .line 267
    :cond_c
    :goto_4
    const-string v0, "getLocalUpgradeInfo step1-2: \u672c\u5730\u6570\u636e\u4e3a\u7a7a"

    .line 269
    invoke-static {v4, v0}, Ltu/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-object v3
.end method
