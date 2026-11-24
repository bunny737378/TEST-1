.class public final Lcom/inmobi/media/mb0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLge1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/mb0;->c:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/mb0;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/inmobi/media/mb0;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/mb0;-><init>(JLge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/mb0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/mb0;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/inmobi/media/mb0;->c:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/mb0;-><init>(JLge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/mb0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/mb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lcom/inmobi/media/mb0;->a:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v10, Lj38;->a:Lj38;

    .line 9
    .line 10
    const-string v11, "SynapseInit"

    .line 11
    .line 12
    const-string v12, "errorCode"

    .line 13
    .line 14
    sget-object v13, Lvf1;->a:Lvf1;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v8, Lcom/inmobi/media/mb0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/inmobi/media/js;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v14, v0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_1
    iget-object v0, v8, Lcom/inmobi/media/mb0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, Lcom/inmobi/media/mb0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Luf1;

    .line 56
    .line 57
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/inmobi/media/nb0;->a:Lcom/inmobi/media/nb0;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Short;

    .line 64
    .line 65
    const/16 v1, 0x9e8

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lej5;

    .line 71
    .line 72
    invoke-direct {v1, v12, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v1}, [Lej5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v11, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object v10

    .line 87
    :cond_3
    :try_start_1
    sget-object v3, Lcom/inmobi/media/nb0;->e:Lh54;

    .line 88
    .line 89
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/inmobi/media/ec0;

    .line 94
    .line 95
    sget-object v4, Lcom/inmobi/media/nb0;->h:Lh54;

    .line 96
    .line 97
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Lcom/inmobi/media/nb0;->c:Luf1;

    .line 108
    .line 109
    iput-object v0, v8, Lcom/inmobi/media/mb0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v8, Lcom/inmobi/media/mb0;->a:I

    .line 112
    .line 113
    invoke-virtual {v3, v0, v4, v5, v8}, Lcom/inmobi/media/ec0;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;Luf1;Lie1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eq v2, v13, :cond_4

    .line 118
    .line 119
    :goto_0
    move-object v14, v2

    .line 120
    check-cast v14, Lcom/inmobi/media/js;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    sget-object v0, Lcom/inmobi/media/kd0;->a:Lcom/inmobi/media/kd0;

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    iget-object v2, v14, Lcom/inmobi/media/js;->a:Lcom/inmobi/media/ob0;

    .line 127
    .line 128
    sget-object v4, Lcom/inmobi/media/nb0;->d:Lh54;

    .line 129
    .line 130
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/inmobi/media/ub0;

    .line 135
    .line 136
    sget-object v5, Lcom/inmobi/media/nb0;->h:Lh54;

    .line 137
    .line 138
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v6, v3

    .line 149
    move-object v3, v4

    .line 150
    move-object v4, v5

    .line 151
    sget-object v5, Lcom/inmobi/media/nb0;->b:Lcom/inmobi/media/yc0;

    .line 152
    .line 153
    move-object v7, v6

    .line 154
    sget-object v6, Lcom/inmobi/media/jm0;->a:Lcom/inmobi/media/jm0;

    .line 155
    .line 156
    move-object v15, v7

    .line 157
    sget-object v7, Lcom/inmobi/media/nb0;->f:Lcom/inmobi/media/lb0;

    .line 158
    .line 159
    iput-object v14, v8, Lcom/inmobi/media/mb0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput v1, v8, Lcom/inmobi/media/mb0;->a:I

    .line 162
    .line 163
    move-object v1, v15

    .line 164
    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/media/kd0;->a(Landroid/content/Context;Lcom/inmobi/media/ob0;Lcom/inmobi/media/ub0;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;Lcom/inmobi/media/yc0;Lcom/inmobi/media/jm0;Lc23;Lie1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v13, :cond_5

    .line 169
    .line 170
    :cond_4
    return-object v13

    .line 171
    :cond_5
    :goto_1
    check-cast v0, Lcom/inmobi/media/p20;

    .line 172
    .line 173
    sget-object v1, Lcom/inmobi/media/nb0;->g:Lh54;

    .line 174
    .line 175
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/inmobi/media/rd0;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lcom/inmobi/media/rd0;->a:Luf1;

    .line 188
    .line 189
    new-instance v3, Lcom/inmobi/media/pd0;

    .line 190
    .line 191
    invoke-direct {v3, v1, v0, v9}, Lcom/inmobi/media/pd0;-><init>(Lcom/inmobi/media/rd0;Lcom/inmobi/media/p20;Lge1;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    invoke-static {v2, v9, v9, v3, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 196
    .line 197
    .line 198
    instance-of v1, v0, Lcom/inmobi/media/n20;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    new-instance v0, Ljava/lang/Short;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lej5;

    .line 209
    .line 210
    invoke-direct {v1, v12, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v14, Lcom/inmobi/media/js;->b:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    const-string v0, ""

    .line 218
    .line 219
    :cond_6
    new-instance v2, Lej5;

    .line 220
    .line 221
    const-string v3, "trigger"

    .line 222
    .line 223
    invoke-direct {v2, v3, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    iget-wide v5, v8, Lcom/inmobi/media/mb0;->c:J

    .line 231
    .line 232
    sub-long/2addr v3, v5

    .line 233
    new-instance v0, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lej5;

    .line 239
    .line 240
    const-string v4, "latency"

    .line 241
    .line 242
    invoke-direct {v3, v4, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v1, v2, v3}, [Lej5;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v11, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    return-object v10

    .line 257
    :cond_7
    instance-of v1, v0, Lcom/inmobi/media/o20;

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    check-cast v0, Lcom/inmobi/media/o20;

    .line 262
    .line 263
    iget-short v0, v0, Lcom/inmobi/media/o20;->a:S

    .line 264
    .line 265
    new-instance v1, Ljava/lang/Short;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/Short;-><init>(S)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lej5;

    .line 271
    .line 272
    invoke-direct {v0, v12, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    filled-new-array {v0}, [Lej5;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v11, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    return-object v10

    .line 287
    :cond_8
    invoke-static {}, Lhp0;->a()V

    .line 288
    .line 289
    .line 290
    return-object v9

    .line 291
    :catch_0
    new-instance v0, Ljava/lang/Short;

    .line 292
    .line 293
    const/16 v1, 0x9e9

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lej5;

    .line 299
    .line 300
    invoke-direct {v1, v12, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v1}, [Lej5;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v11, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    return-object v10

    .line 315
    :catch_1
    move-exception v0

    .line 316
    sget-object v1, Lcom/inmobi/media/nb0;->a:Lcom/inmobi/media/nb0;

    .line 317
    .line 318
    new-instance v1, Ljava/lang/Short;

    .line 319
    .line 320
    const/16 v2, 0x9ea

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lej5;

    .line 326
    .line 327
    invoke-direct {v2, v12, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    filled-new-array {v2}, [Lej5;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v11, v1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method
