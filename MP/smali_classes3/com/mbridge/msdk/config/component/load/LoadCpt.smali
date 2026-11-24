.class public Lcom/mbridge/msdk/config/component/load/LoadCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:Ljava/lang/String;

.field final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LoadCpt"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->m:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "1000001"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->n:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "1000002"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->o:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1000003"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->p:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/load/downloader/f;
    .locals 1

    .line 95
    new-instance v0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;-><init>(Lcom/mbridge/msdk/config/component/load/LoadCpt;Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    return-object v0
.end method

.method private synthetic a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    .line 86
    const-string v0, "310"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->c(Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 88
    :cond_0
    const-string p3, "311"

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->b(Lcom/mbridge/msdk/config/component/load/model/a;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 12

    .line 1
    const-string v1, "LoadCpt"

    .line 2
    .line 3
    const-string v2, "912005"

    .line 4
    .line 5
    const-string v3, "reason"

    .line 6
    .line 7
    const-string v4, "code"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/model/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v0, v5}, Lcom/mbridge/msdk/config/component/common/file/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v5, "1000002"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, "Get local file path error"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_2
    new-instance v6, Ljava/net/URL;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/model/a;->d()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/high16 v6, 0x42c80000    # 100.0f

    .line 64
    .line 65
    mul-float/2addr v5, v6

    .line 66
    float-to-int v11, v5

    .line 67
    new-instance v6, Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/model/a;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/file/b;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move-object v7, p1

    .line 82
    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/config/component/load/downloader/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/load/model/a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/load/model/a;->h()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v5, v0

    .line 105
    invoke-virtual {p1, v5, v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->b(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/load/model/a;->h()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v5, v0

    .line 114
    invoke-virtual {p1, v5, v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->a(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/load/model/a;->h()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v5, v0

    .line 123
    invoke-virtual {p1, v5, v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->c(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->a(I)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/load/model/a;->g()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->withHttpRetryCounter(I)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, v7, p2}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->a(Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->a(Lcom/mbridge/msdk/config/component/load/downloader/f;)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-wide/32 v5, 0xea60

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v5, v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->withTimeout(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->build()Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->o()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v5, "Illegal Uri"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v4, ""

    .line 216
    .line 217
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static synthetic t(Lcom/mbridge/msdk/config/component/load/LoadCpt;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/config/component/load/model/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v4, p1

    .line 7
    check-cast v4, Lcom/mbridge/msdk/config/component/load/model/a;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/model/a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "code"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "1000001"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "reason"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Input parameter error"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "912005"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/model/a;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 p1, 0x0

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/base/b;->a()Lcom/mbridge/msdk/config/component/base/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v5, p1

    .line 66
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lsm1;

    .line 71
    .line 72
    const/4 v6, 0x7

    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v1 .. v6}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "912007"

    .line 81
    .line 82
    invoke-virtual {v2, p0, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/model/a;)V
    .locals 0

    .line 90
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/e;->b()Z

    move-result p0

    if-nez p0, :cond_0

    .line 91
    new-instance p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/model/a;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->a(I)Lcom/mbridge/msdk/config/component/load/downloader/d$b;

    move-result-object p0

    .line 93
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->a()Lcom/mbridge/msdk/config/component/load/downloader/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a(Lcom/mbridge/msdk/config/component/load/downloader/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LoadCpt"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/load/model/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 235
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 236
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 237
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->b(Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 1
    const-string v0, "912001"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/component/load/model/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/load/model/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->a(Lcom/mbridge/msdk/config/component/load/model/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
