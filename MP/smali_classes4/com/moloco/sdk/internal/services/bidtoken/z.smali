.class public final Lcom/moloco/sdk/internal/services/bidtoken/z;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/facebook/ads/a;

.field public final b:Leo0;

.field public final c:Lcom/moloco/sdk/acm/eventprocessing/f;

.field public d:Z

.field public final e:Lz15;

.field public f:La57;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a;Leo0;Lcom/moloco/sdk/acm/eventprocessing/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->a:Lcom/facebook/ads/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Leo0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->c:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    .line 12
    .line 13
    new-instance p1, Lz15;

    .line 14
    .line 15
    invoke-direct {p1}, Lz15;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Lz15;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[Thread: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v1, "ServerBidTokenServiceImpl"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[Thread: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "][sbt] "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v1, "ServerBidTokenServiceImpl"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/n;ZZLie1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/y;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/y;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/y;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/y;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lie1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->x:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->z:I

    .line 34
    .line 35
    const-string v5, "[Thread: "

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lvf1;->a:Lvf1;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/moloco/sdk/internal/t0;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->r:Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 53
    .line 54
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget-boolean v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->w:Z

    .line 66
    .line 67
    iget-boolean v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->v:Z

    .line 68
    .line 69
    iget-object v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->u:Lcom/moloco/sdk/acm/i;

    .line 70
    .line 71
    iget-object v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->t:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 72
    .line 73
    iget-object v10, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lcom/moloco/sdk/acm/recorder/b;

    .line 76
    .line 77
    iget-object v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->r:Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 78
    .line 79
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v23, v7

    .line 83
    .line 84
    move-object v7, v2

    .line 85
    move-object/from16 v2, v23

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "sbt_fetch_time_ms"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v10, "] fetchServerBidToken"

    .line 114
    .line 115
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->r:Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 126
    .line 127
    iput-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->s:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    iput-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->t:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 132
    .line 133
    iput-object v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->u:Lcom/moloco/sdk/acm/i;

    .line 134
    .line 135
    move/from16 v10, p3

    .line 136
    .line 137
    iput-boolean v10, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->v:Z

    .line 138
    .line 139
    move/from16 v11, p4

    .line 140
    .line 141
    iput-boolean v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->w:Z

    .line 142
    .line 143
    iput v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->z:I

    .line 144
    .line 145
    sget-object v7, Ly42;->a:Lnx1;

    .line 146
    .line 147
    sget-object v7, Lov1;->b:Lov1;

    .line 148
    .line 149
    new-instance v12, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 150
    .line 151
    iget-object v13, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->a:Lcom/facebook/ads/a;

    .line 152
    .line 153
    invoke-direct {v12, v13, v1, v8}, Lcom/moloco/sdk/internal/services/bidtoken/c;-><init>(Lcom/facebook/ads/a;Lcom/moloco/sdk/acm/recorder/c;Lge1;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v7, v3}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eq v7, v9, :cond_5

    .line 161
    .line 162
    move/from16 v23, v11

    .line 163
    .line 164
    move-object v11, v0

    .line 165
    move/from16 v0, v23

    .line 166
    .line 167
    move/from16 v23, v10

    .line 168
    .line 169
    move-object v10, v1

    .line 170
    move/from16 v1, v23

    .line 171
    .line 172
    :goto_1
    check-cast v7, Lcom/moloco/sdk/internal/t0;

    .line 173
    .line 174
    instance-of v12, v7, Lcom/moloco/sdk/internal/r0;

    .line 175
    .line 176
    const-string v13, "sbt_fetch"

    .line 177
    .line 178
    const-string v14, "was_expiring"

    .line 179
    .line 180
    const-string v15, "async"

    .line 181
    .line 182
    const-string v6, "initial_fetch"

    .line 183
    .line 184
    const-string v8, "result"

    .line 185
    .line 186
    if-eqz v12, :cond_4

    .line 187
    .line 188
    const-string v3, "failure"

    .line 189
    .line 190
    invoke-static {v13, v8, v3}, Lcom/moloco/sdk/acm/db/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v7, Lcom/moloco/sdk/internal/r0;

    .line 195
    .line 196
    iget-object v7, v7, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Lcom/moloco/sdk/internal/c0;

    .line 199
    .line 200
    iget v9, v7, Lcom/moloco/sdk/internal/c0;->b:I

    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const-string v12, "reason"

    .line 207
    .line 208
    invoke-virtual {v5, v12, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v9, v11, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v5, v6, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v5, v14, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v5, v15, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v10, Lcom/moloco/sdk/acm/recorder/c;

    .line 235
    .line 236
    invoke-virtual {v10, v5}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v8, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget v3, v7, Lcom/moloco/sdk/internal/c0;->b:I

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v4, v12, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v3, v11, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v4, v6, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v14, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v15, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 275
    .line 276
    .line 277
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v1, "bidtoken request failed: "

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget v1, v7, Lcom/moloco/sdk/internal/c0;->b:I

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", details: "

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v1, v7, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    const/16 v21, 0xc

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const-string v17, "ServerBidTokenServiceImpl"

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :cond_4
    instance-of v2, v7, Lcom/moloco/sdk/internal/s0;

    .line 320
    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    const-string v2, "success"

    .line 324
    .line 325
    invoke-static {v13, v8, v2}, Lcom/moloco/sdk/acm/db/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    iget-boolean v13, v11, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    .line 330
    .line 331
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v12, v6, v13}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v12, v14, v13}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v12, v15, v13}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v10, Lcom/moloco/sdk/acm/recorder/c;

    .line 353
    .line 354
    invoke-virtual {v10, v12}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v8, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v2, v11, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v4, v6, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v4, v14, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4, v15, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "sbt_cached"

    .line 387
    .line 388
    const-string v2, "false"

    .line 389
    .line 390
    invoke-static {v0, v8, v2}, Lcom/moloco/sdk/acm/db/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-boolean v2, v11, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v6, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v15, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v1, "] bidtoken request success"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v11, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Lz15;

    .line 442
    .line 443
    new-instance v1, Lrb;

    .line 444
    .line 445
    move-object v2, v7

    .line 446
    check-cast v2, Lcom/moloco/sdk/internal/s0;

    .line 447
    .line 448
    const/4 v4, 0x5

    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-direct {v1, v11, v2, v5, v4}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 451
    .line 452
    .line 453
    iput-object v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->r:Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 454
    .line 455
    iput-object v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->s:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->t:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 458
    .line 459
    iput-object v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->u:Lcom/moloco/sdk/acm/i;

    .line 460
    .line 461
    const/4 v2, 0x2

    .line 462
    iput v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->z:I

    .line 463
    .line 464
    invoke-static {v0, v1, v3}, Lcom/moloco/sdk/internal/publisher/k0;->l(Lz15;Lo13;Lie1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v9, :cond_6

    .line 469
    .line 470
    :cond_5
    return-object v9

    .line 471
    :cond_6
    move-object v0, v7

    .line 472
    move-object v1, v11

    .line 473
    :goto_2
    check-cast v0, Lcom/moloco/sdk/internal/s0;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    iput-boolean v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_7
    invoke-static {}, Lhp0;->a()V

    .line 484
    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    return-object v16
.end method
