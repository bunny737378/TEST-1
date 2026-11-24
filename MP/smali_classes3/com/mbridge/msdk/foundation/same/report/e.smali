.class public final Lcom/mbridge/msdk/foundation/same/report/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final l:Ljava/lang/String; = "e"

.field private static m:Ljava/lang/String; = "roas"

.field private static volatile n:Lcom/mbridge/msdk/foundation/same/report/e;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private volatile f:I

.field private g:Z

.field private h:Ljava/util/concurrent/Executor;

.field private i:Landroid/os/Handler;

.field private j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/mbridge/msdk/tracker/m;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->c:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->d:J

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->O:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->g:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private a(I)Lcom/mbridge/msdk/tracker/p;
    .locals 2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 286
    new-instance p0, Lcom/mbridge/msdk/tracker/p;

    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/m;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/m;-><init>(B)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->l:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v1

    iget v1, v1, Lcom/mbridge/msdk/foundation/same/net/utils/d;->p:I

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    return-object p0

    .line 287
    :cond_0
    new-instance p0, Lcom/mbridge/msdk/tracker/p;

    new-instance p1, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    invoke-direct {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->O:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 283
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 303
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :try_start_0
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 306
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 307
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 308
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 309
    aget-object v4, v3, v1

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 297
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 299
    const-string p1, "reason"

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 301
    const-string p2, "m_ad_rev_s_s"

    invoke-virtual {p1, p2, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 302
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;ILjava/lang/String;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;)V
    .locals 0

    .line 281
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;J)V
    .locals 0

    .line 284
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V
    .locals 0

    .line 282
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Ljava/util/ArrayList;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->k:Lcom/mbridge/msdk/tracker/m;

    if-eqz v0, :cond_1

    .line 290
    new-instance v0, Lcom/mbridge/msdk/tracker/e;

    const-string v1, "roas"

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 291
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/e;->b(Z)V

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    .line 292
    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/tracker/e;->c(J)V

    .line 293
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 294
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->k:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;",
            ">;J)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\u6761\u6570\uff1a "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "app_id"

    .line 55
    .line 56
    invoke-virtual {v4, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "m_sdk"

    .line 60
    .line 61
    const-string v2, "msdk"

    .line 62
    .line 63
    invoke-virtual {v4, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "lqswt"

    .line 72
    .line 73
    invoke-virtual {v4, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->F(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "pad"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "phone"

    .line 86
    .line 87
    :goto_0
    const-string v1, "device_type"

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "authority_other"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->w()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v4, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x0

    .line 123
    move v3, v2

    .line 124
    :goto_1
    if-ge v3, v0, :cond_3

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getReportMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v7, "&ts="

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getTimestamp()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    if-ltz v3, :cond_2

    .line 166
    .line 167
    add-int/lit8 v5, v0, -0x1

    .line 168
    .line 169
    if-ge v3, v5, :cond_2

    .line 170
    .line 171
    const-string v5, "\n"

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    sget-object v3, Lcom/mbridge/msdk/foundation/same/report/e;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "utf-8"

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "data"

    .line 200
    .line 201
    invoke-virtual {v4, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->l:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v5, "\u9700\u8981\u6279\u91cf\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/net/a;

    .line 227
    .line 228
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/net/a;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    const-string v0, ""

    .line 240
    .line 241
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/e$b;

    .line 247
    .line 248
    invoke-direct {v5, p0, p2, p3, p1}, Lcom/mbridge/msdk/foundation/same/report/e$b;-><init>(Lcom/mbridge/msdk/foundation/same/report/e;JLjava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    const-string v6, "roas"

    .line 252
    .line 253
    const-wide/32 v7, 0xea60

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_0
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    sget-object p1, Lcom/mbridge/msdk/foundation/same/report/e;->l:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    :goto_2
    return-void

    .line 273
    :cond_5
    sget-object p0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Ljava/lang/String;

    .line 274
    .line 275
    const-string p1, "\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\u6761\u6570\uff1a 0"

    .line 276
    .line 277
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->b:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Ljava/util/ArrayList;J)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;",
            ">;J)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v2, "report_message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    const-string p1, "last_report_time"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 52
    iput p1, v0, Landroid/os/Message;->what:I

    .line 53
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/foundation/same/report/e;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    return p0
.end method

.method public static declared-synchronized c()Lcom/mbridge/msdk/foundation/same/report/e;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/same/report/e;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/foundation/same/report/e;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/e;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 82
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/e;->n:Lcom/mbridge/msdk/foundation/same/report/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->b:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->addReportMessage(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput v0, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:Landroid/os/Handler;

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->d:J

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->c:I

    .line 38
    .line 39
    if-lt p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-string v4, "last_report_time"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iput v1, p1, Landroid/os/Message;->what:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private d()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfp7;->e(Lcom/mbridge/msdk/setting/i;)Lcom/mbridge/msdk/setting/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->j()Lcom/mbridge/msdk/setting/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v2, v4

    .line 32
    iput-wide v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->d:J

    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/utils/d;->O:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/a;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v1

    .line 58
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->g:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "t_r_t"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/foundation/tools/s0;->b(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v4, "bcp"

    .line 81
    .line 82
    const-string v5, "type"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5, v3}, Lcom/mbridge/msdk/foundation/tools/s0;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-eq v0, v2, :cond_1

    .line 91
    .line 92
    move v0, v1

    .line 93
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/tracker/x$b;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/mbridge/msdk/tracker/x$b;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d;

    .line 99
    .line 100
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/x$b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/n;

    .line 108
    .line 109
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/n;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/x$b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(I)Lcom/mbridge/msdk/tracker/p;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/tracker/x$b;->a(ILcom/mbridge/msdk/tracker/p;)Lcom/mbridge/msdk/tracker/x$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "t_m_e_t"

    .line 129
    .line 130
    const v5, 0x240c8400

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/s0;->b(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/x$b;->a(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "t_m_e_s"

    .line 146
    .line 147
    const/16 v5, 0x32

    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/s0;->b(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/x$b;->b(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "t_m_r_c"

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/s0;->b(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/x$b;->d(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "t_m_t"

    .line 176
    .line 177
    const/16 v5, 0x3a98

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/s0;->b(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/x$b;->c(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "t_m_r_t_s"

    .line 192
    .line 193
    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/foundation/tools/s0;->b(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/tracker/x$b;->e(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/x$b;->a()Lcom/mbridge/msdk/tracker/x;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/e;->m:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/tracker/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/x;)Lcom/mbridge/msdk/tracker/m;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->k:Lcom/mbridge/msdk/tracker/m;

    .line 220
    .line 221
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->b()Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :try_start_0
    const-string v2, "device_type"

    .line 226
    .line 227
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/m0;->F(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_2

    .line 240
    .line 241
    const-string v3, "pad"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    const-string v3, "phone"

    .line 245
    .line 246
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "authority_other"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->j:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->w()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catch_0
    move-exception v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e;->k:Lcom/mbridge/msdk/tracker/m;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/m;->a(Lorg/json/JSONObject;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->k:Lcom/mbridge/msdk/tracker/m;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->h()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/e;->l:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "\u521d\u59cb\u5316\u6279\u91cf\u4e0a\u62a5\uff1a "

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->e:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, " "

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget v4, p0, Lcom/mbridge/msdk/foundation/same/report/e;->c:I

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/same/report/e;->d:J

    .line 313
    .line 314
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v3, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 338
    .line 339
    new-instance v0, Ljava/util/Stack;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->j:Ljava/util/Stack;

    .line 345
    .line 346
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getInstance(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->b:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 359
    .line 360
    new-instance v0, Landroid/os/HandlerThread;

    .line 361
    .line 362
    const-string v1, "mb_revenue_batch_report_thread"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/e$a;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/foundation/same/report/e$a;-><init>(Lcom/mbridge/msdk/foundation/same/report/e;Landroid/os/Looper;)V

    .line 377
    .line 378
    .line 379
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:Landroid/os/Handler;

    .line 380
    .line 381
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/foundation/same/report/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->j:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->g:Z

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 56
    iput v1, v0, Landroid/os/Message;->what:I

    .line 57
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->i:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/e$c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/e$c;-><init>(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/d;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1
.end method
