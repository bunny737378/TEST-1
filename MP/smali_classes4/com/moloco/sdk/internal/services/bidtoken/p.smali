.class public final Lcom/moloco/sdk/internal/services/bidtoken/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/z;

.field public final b:Lcom/moloco/sdk/internal/services/bidtoken/u;

.field public final c:Lz15;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lcom/moloco/sdk/internal/services/bidtoken/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->a:Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->b:Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 10
    .line 11
    new-instance p1, Lz15;

    .line 12
    .line 13
    invoke-direct {p1}, Lz15;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->c:Lz15;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bid_token_fetch"

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v2, "failure"

    .line 8
    .line 9
    const-string v3, "reason"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p2}, Lcom/moloco/sdk/acm/db/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, p2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p2, "success"

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Lcom/moloco/sdk/acm/db/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/b;Lie1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/o;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/o;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/o;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/o;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/p;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->y:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v7, ""

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lvf1;->a:Lvf1;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->v:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->u:Lcom/moloco/sdk/acm/i;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->t:Lz15;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->s:Lcom/moloco/sdk/acm/recorder/b;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->r:Lcom/moloco/sdk/internal/services/bidtoken/p;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcc6;

    .line 63
    .line 64
    iget-object v1, v1, Lcc6;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_2
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->u:Lcom/moloco/sdk/acm/i;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->t:Lz15;

    .line 77
    .line 78
    iget-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->s:Lcom/moloco/sdk/acm/recorder/b;

    .line 79
    .line 80
    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->r:Lcom/moloco/sdk/internal/services/bidtoken/p;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    move-object v0, v6

    .line 89
    move-object v6, v5

    .line 90
    move-object/from16 v5, v16

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->t:Lz15;

    .line 98
    .line 99
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->s:Lcom/moloco/sdk/acm/recorder/b;

    .line 100
    .line 101
    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->r:Lcom/moloco/sdk/internal/services/bidtoken/p;

    .line 102
    .line 103
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v3

    .line 107
    move-object v3, v0

    .line 108
    move-object v0, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->r:Lcom/moloco/sdk/internal/services/bidtoken/p;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->s:Lcom/moloco/sdk/acm/recorder/b;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/p;->c:Lz15;

    .line 120
    .line 121
    iput-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->t:Lz15;

    .line 122
    .line 123
    iput v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->y:I

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eq v6, v9, :cond_5

    .line 130
    .line 131
    :goto_1
    :try_start_2
    const-string v6, "bid_token_fetch_time"

    .line 132
    .line 133
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/p;->a:Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 140
    .line 141
    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->r:Lcom/moloco/sdk/internal/services/bidtoken/p;

    .line 142
    .line 143
    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->s:Lcom/moloco/sdk/acm/recorder/b;

    .line 144
    .line 145
    iput-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->t:Lz15;

    .line 146
    .line 147
    iput-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->u:Lcom/moloco/sdk/acm/i;

    .line 148
    .line 149
    iput v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->y:I

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v11, "[Thread: "

    .line 154
    .line 155
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v11, "] Fetching bidToken(), acquiring lock"

    .line 170
    .line 171
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v10, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Lz15;

    .line 182
    .line 183
    new-instance v11, Loo1;

    .line 184
    .line 185
    invoke-direct {v11, v10, v1, v8, v4}, Loo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v11, v2}, Lcom/moloco/sdk/internal/publisher/k0;->l(Lz15;Lo13;Lie1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 192
    if-eq v5, v9, :cond_5

    .line 193
    .line 194
    move-object/from16 v16, v6

    .line 195
    .line 196
    move-object v6, v1

    .line 197
    move-object v1, v5

    .line 198
    move-object v5, v3

    .line 199
    move-object/from16 v3, v16

    .line 200
    .line 201
    :goto_2
    :try_start_3
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 202
    .line 203
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-lez v11, :cond_9

    .line 210
    .line 211
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/n;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/n;->c:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 214
    .line 215
    iget-object v12, v0, Lcom/moloco/sdk/internal/services/bidtoken/p;->b:Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 216
    .line 217
    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->r:Lcom/moloco/sdk/internal/services/bidtoken/p;

    .line 218
    .line 219
    iput-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->s:Lcom/moloco/sdk/acm/recorder/b;

    .line 220
    .line 221
    iput-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->t:Lz15;

    .line 222
    .line 223
    iput-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->u:Lcom/moloco/sdk/acm/i;

    .line 224
    .line 225
    iput-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->v:Ljava/lang/String;

    .line 226
    .line 227
    iput v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/o;->y:I

    .line 228
    .line 229
    invoke-virtual {v12, v6, v11, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/u;->c(Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;Lie1;)Ljava/io/Serializable;

    .line 230
    .line 231
    .line 232
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    if-ne v1, v9, :cond_6

    .line 234
    .line 235
    :cond_5
    return-object v9

    .line 236
    :cond_6
    move-object v2, v0

    .line 237
    move-object v4, v5

    .line 238
    move-object v5, v6

    .line 239
    move-object v0, v10

    .line 240
    :goto_3
    :try_start_4
    instance-of v6, v1, Lbc6;

    .line 241
    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    move-object v1, v7

    .line 245
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_8

    .line 252
    .line 253
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v10, "BidTokenServiceImpl"

    .line 259
    .line 260
    const-string v11, "CBT has error"

    .line 261
    .line 262
    const/16 v14, 0xc

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "client"

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x3a

    .line 282
    .line 283
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    move-object v0, v8

    .line 294
    :goto_4
    move-object v1, v0

    .line 295
    move-object v0, v2

    .line 296
    move-object v6, v5

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    :try_start_5
    const-string v1, "server"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    .line 300
    move-object v4, v5

    .line 301
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v6, v1}, Lcom/moloco/sdk/internal/services/bidtoken/p;->b(Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v8}, Lx15;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v7

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    goto :goto_7

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object v3, v5

    .line 315
    goto :goto_8

    .line 316
    :goto_6
    move-object v4, v3

    .line 317
    goto :goto_7

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    goto :goto_6

    .line 320
    :goto_7
    move-object v3, v4

    .line 321
    :goto_8
    invoke-interface {v3, v8}, Lx15;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method
