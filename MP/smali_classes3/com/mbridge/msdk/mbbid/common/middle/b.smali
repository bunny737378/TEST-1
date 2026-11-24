.class public Lcom/mbridge/msdk/mbbid/common/middle/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

.field private f:Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

.field private g:I

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;)Landroid/content/Context;
    .locals 0

    .line 490
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;)Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->f:Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V
    .locals 0

    .line 491
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;Ljava/lang/String;)V
    .locals 0

    .line 492
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V
    .locals 0

    .line 499
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    if-eqz p0, :cond_0

    .line 500
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbid/out/BidListennning;->onSuccessed(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    if-eqz p0, :cond_0

    .line 498
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbid/out/BidListennning;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;Z)Z
    .locals 0

    .line 495
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbid/common/middle/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 493
    iput p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->g:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 494
    iput-wide p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    return-void
.end method

.method public a(Lcom/mbridge/msdk/mbbid/out/BidListennning;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    return-void
.end method

.method public a(Z)V
    .locals 12

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->h:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "context is null"

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    new-instance v0, Lcom/mbridge/msdk/mbbid/common/net/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/mbbid/common/net/a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "app_id"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "sign"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "unit_id"

    .line 78
    .line 79
    iget-object v4, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const-string v4, ""

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    :try_start_1
    iput-object v4, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    const-string v2, "placement_id"

    .line 97
    .line 98
    iget-object v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const-string v2, "install_ids"

    .line 110
    .line 111
    invoke-static {}, Lcom/mbridge/msdk/mbbid/common/middle/c;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v2, "bid_floor"

    .line 119
    .line 120
    iget-object v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->h:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->g:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "req_type"

    .line 150
    .line 151
    iget-boolean v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    const-string v6, "1"

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    move-object v5, v6

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    :try_start_2
    const-string v5, "2"

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v3, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v2, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    const/16 v5, 0x128

    .line 191
    .line 192
    const-string v7, "bid required param is missing or error"

    .line 193
    .line 194
    const-string v8, "x"

    .line 195
    .line 196
    const-string v9, "unit_size"

    .line 197
    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    if-ne v2, v5, :cond_5

    .line 201
    .line 202
    :try_start_3
    iget-wide v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    .line 203
    .line 204
    cmp-long p1, v1, v10

    .line 205
    .line 206
    if-lez p1, :cond_4

    .line 207
    .line 208
    iget-wide v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    .line 209
    .line 210
    cmp-long p1, v1, v10

    .line 211
    .line 212
    if-lez p1, :cond_4

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-wide v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    .line 220
    .line 221
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-wide v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    .line 228
    .line 229
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v3, v9, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_4
    const-class p1, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;

    .line 240
    .line 241
    const-string v1, "getCloseIds"

    .line 242
    .line 243
    const-class v2, Ljava/lang/String;

    .line 244
    .line 245
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    .line 254
    .line 255
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    instance-of v1, v1, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    const-string v1, "close_id"

    .line 269
    .line 270
    iget-object v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    .line 271
    .line 272
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v3, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :catch_0
    :try_start_5
    const-string p1, "banner module is miss"

    .line 290
    .line 291
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_4
    invoke-direct {p0, v7}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    const/16 v5, 0x129

    .line 300
    .line 301
    if-ne v2, v5, :cond_7

    .line 302
    .line 303
    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    .line 304
    .line 305
    cmp-long p1, v5, v10

    .line 306
    .line 307
    if-lez p1, :cond_6

    .line 308
    .line 309
    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    .line 310
    .line 311
    cmp-long p1, v5, v10

    .line 312
    .line 313
    if-lez p1, :cond_6

    .line 314
    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    .line 321
    .line 322
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-wide v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    .line 329
    .line 330
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v3, v9, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    iget v2, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->l:I

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v3, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_6
    const-string p1, "ad display area is too small"

    .line 362
    .line 363
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_7
    const/16 v1, 0x12a

    .line 368
    .line 369
    if-ne v2, v1, :cond_9

    .line 370
    .line 371
    iget-wide v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    .line 372
    .line 373
    cmp-long p1, v1, v10

    .line 374
    .line 375
    if-lez p1, :cond_8

    .line 376
    .line 377
    iget-wide v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    .line 378
    .line 379
    cmp-long p1, v1, v10

    .line 380
    .line 381
    if-lez p1, :cond_8

    .line 382
    .line 383
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-wide v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    .line 389
    .line 390
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-wide v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    .line 397
    .line 398
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v3, v9, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_8
    invoke-direct {p0, v7}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_9
    const-string v1, "rw_plus"

    .line 414
    .line 415
    if-nez p1, :cond_a

    .line 416
    .line 417
    const-string v6, "0"

    .line 418
    .line 419
    :cond_a
    invoke-virtual {v3, v1, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v1, "local_rid"

    .line 431
    .line 432
    invoke-virtual {v3, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v1, v4

    .line 436
    new-instance v4, Lcom/mbridge/msdk/mbbid/common/middle/b$a;

    .line 437
    .line 438
    iget-object v2, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v4, p0, v2, v5, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b$a;-><init>(Lcom/mbridge/msdk/mbbid/common/middle/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-virtual {p1, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v5, "bid_request"

    .line 465
    .line 466
    const-wide/16 v6, 0x7530

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_c
    const-string p1, "current unit is biding"

    .line 474
    .line 475
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    move-object p1, v0

    .line 481
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->l:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->k:Z

    return-void
.end method
