.class public final Lcom/moloco/sdk/acm/http/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lfh3;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfh3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/i;->a:Lfh3;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moloco/sdk/acm/http/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/acm/http/f;Lcom/moloco/sdk/acm/http/a;Lie1;)Ljava/io/Serializable;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "PostMetricsRequest Error: "

    .line 6
    .line 7
    const-string v3, "Post Metrics Request Error: "

    .line 8
    .line 9
    const-string v4, "Post Metrics Request Success: "

    .line 10
    .line 11
    instance-of v5, v1, Lcom/moloco/sdk/acm/http/h;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/moloco/sdk/acm/http/h;

    .line 17
    .line 18
    iget v6, v5, Lcom/moloco/sdk/acm/http/h;->v:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/moloco/sdk/acm/http/h;->v:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/moloco/sdk/acm/http/h;

    .line 31
    .line 32
    invoke-direct {v5, p0, v1}, Lcom/moloco/sdk/acm/http/h;-><init>(Lcom/moloco/sdk/acm/http/i;Lie1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lcom/moloco/sdk/acm/http/h;->t:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lcom/moloco/sdk/acm/http/h;->v:I

    .line 38
    .line 39
    const-string v7, "PostMetricsRequest"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lvf1;->a:Lvf1;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    iget-object p0, v5, Lcom/moloco/sdk/acm/http/h;->s:Lik3;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/moloco/sdk/acm/http/h;->r:Lcom/moloco/sdk/acm/http/i;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    iget-object p0, v5, Lcom/moloco/sdk/acm/http/h;->r:Lcom/moloco/sdk/acm/http/i;

    .line 68
    .line 69
    :try_start_1
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object v1, p0, Lcom/moloco/sdk/acm/http/i;->a:Lfh3;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/moloco/sdk/acm/http/i;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v12, Lej3;

    .line 82
    .line 83
    invoke-direct {v12}, Lej3;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v13, Loi3;->c:Loi3;

    .line 87
    .line 88
    invoke-virtual {v12, v13}, Lej3;->d(Loi3;)V

    .line 89
    .line 90
    .line 91
    sget-object v13, Lfj3;->a:Lvy;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v13, v12, Lej3;->a:Lo28;

    .line 97
    .line 98
    invoke-static {v13, v6}, Lp28;->b(Lo28;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lkk3;

    .line 102
    .line 103
    invoke-direct {v6}, Lkk3;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v6, v13}, Lkk3;->b(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v6}, Lej3;->c(Lkk3;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lld1;->c:Lpd1;

    .line 117
    .line 118
    invoke-static {v12, v6}, Lhf6;->n(Lej3;Lpd1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Lej3;->a()Li93;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object/from16 v13, p4

    .line 129
    .line 130
    invoke-virtual {v13, v6}, Lcom/moloco/sdk/acm/http/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/moloco/sdk/z2;->d()Lcom/moloco/sdk/u2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v13, v0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v13, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v6, v13}, Lcom/moloco/sdk/u2;->b(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Lcom/moloco/sdk/u2;->c(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v0, Lcom/moloco/sdk/z2;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    instance-of v6, v0, Lif5;

    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    iput-object v0, v12, Lej3;->d:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v12, v10}, Lej3;->b(Lw08;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iput-object v0, v12, Lej3;->d:Ljava/lang/Object;

    .line 178
    .line 179
    const-class v0, [B

    .line 180
    .line 181
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 182
    .line 183
    .line 184
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    :try_start_3
    invoke-static {v0}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-object v0, v10

    .line 191
    :goto_1
    :try_start_4
    new-instance v13, Lw08;

    .line 192
    .line 193
    invoke-direct {v13, v6, v0}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v13}, Lej3;->b(Lw08;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v0, Loi3;->c:Loi3;

    .line 200
    .line 201
    invoke-virtual {v12, v0}, Lej3;->d(Loi3;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljnb;

    .line 205
    .line 206
    invoke-direct {v0, v12, v1}, Ljnb;-><init>(Lej3;Lfh3;)V

    .line 207
    .line 208
    .line 209
    iput-object p0, v5, Lcom/moloco/sdk/acm/http/h;->r:Lcom/moloco/sdk/acm/http/i;

    .line 210
    .line 211
    iput v9, v5, Lcom/moloco/sdk/acm/http/h;->v:I

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljnb;->t(Lge1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eq v1, v11, :cond_5

    .line 218
    .line 219
    :goto_3
    check-cast v1, Lhv1;

    .line 220
    .line 221
    invoke-virtual {v1}, Lhv1;->e()Lik3;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object p0, v5, Lcom/moloco/sdk/acm/http/h;->r:Lcom/moloco/sdk/acm/http/i;

    .line 226
    .line 227
    iput-object v0, v5, Lcom/moloco/sdk/acm/http/h;->s:Lik3;

    .line 228
    .line 229
    iput v8, v5, Lcom/moloco/sdk/acm/http/h;->v:I

    .line 230
    .line 231
    sget-object v6, Luw0;->a:Ljava/nio/charset/Charset;

    .line 232
    .line 233
    invoke-static {v1, v6, v5}, Lfq8;->r(Lhv1;Ljava/nio/charset/Charset;Lie1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 237
    if-ne v1, v11, :cond_6

    .line 238
    .line 239
    :cond_5
    return-object v11

    .line 240
    :cond_6
    move-object v5, p0

    .line 241
    move-object p0, v0

    .line 242
    :goto_4
    :try_start_5
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    sget-object v0, Lik3;->c:Lik3;

    .line 245
    .line 246
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    sget-object p0, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance p0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v7, p0}, Lcom/moloco/sdk/acm/services/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    sget-object v0, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v1, 0xc

    .line 291
    .line 292
    invoke-static {v1, v10, v7, v0}, Lcom/moloco/sdk/acm/services/f;->b(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Ljava/lang/Exception;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lbc6;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catch_0
    move-exception v0

    .line 319
    goto :goto_5

    .line 320
    :catch_1
    move-exception v0

    .line 321
    move-object v5, p0

    .line 322
    :goto_5
    move-object p0, v0

    .line 323
    sget-object v0, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v0, "Post Metrics Request Exception"

    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    invoke-static {v1, p0, v7, v0}, Lcom/moloco/sdk/acm/services/f;->b(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lbc6;

    .line 336
    .line 337
    invoke-direct {v1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_6
    return-object v1
.end method

.method public final b(Lcom/moloco/sdk/acm/http/f;Lcom/moloco/sdk/acm/http/a;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/moloco/sdk/acm/http/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/http/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/http/g;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/acm/http/g;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/http/g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/acm/http/g;-><init>(Lcom/moloco/sdk/acm/http/i;Lie1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/moloco/sdk/acm/http/g;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lcom/moloco/sdk/acm/http/g;->t:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lcc6;

    .line 40
    .line 41
    iget-object p0, p3, Lcc6;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v1, v6, Lcom/moloco/sdk/acm/http/g;->t:I

    .line 55
    .line 56
    const-wide/16 v2, 0x1388

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/moloco/sdk/acm/http/i;->a(JLcom/moloco/sdk/acm/http/f;Lcom/moloco/sdk/acm/http/a;Lie1;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lvf1;->a:Lvf1;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object p0
.end method
