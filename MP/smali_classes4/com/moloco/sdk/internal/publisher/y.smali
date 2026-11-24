.class public final Lcom/moloco/sdk/internal/publisher/y;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/moloco/sdk/internal/publisher/d0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/y;->s:Lcom/moloco/sdk/internal/publisher/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/y;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/y;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/y;->v:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/y;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/y;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/y;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/y;->s:Lcom/moloco/sdk/internal/publisher/d0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/y;->t:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/y;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLge1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/y;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/y;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/y;->s:Lcom/moloco/sdk/internal/publisher/d0;

    .line 4
    .line 5
    iget-object v5, v1, Lcom/moloco/sdk/internal/publisher/d0;->n:Lcom/moloco/sdk/acm/i;

    .line 6
    .line 7
    iget-object v7, v1, Lcom/moloco/sdk/internal/publisher/d0;->h:Lcom/moloco/sdk/acm/recorder/c;

    .line 8
    .line 9
    iget-object v10, v1, Lcom/moloco/sdk/internal/publisher/d0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/moloco/sdk/internal/publisher/d0;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/moloco/sdk/internal/publisher/y;->r:Z

    .line 14
    .line 15
    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/y;->t:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v11, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v12

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v11, v0, Lcom/moloco/sdk/internal/publisher/y;->r:Z

    .line 39
    .line 40
    invoke-virtual {v1, v9, v0}, Lcom/moloco/sdk/internal/publisher/d0;->b(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lvf1;->a:Lvf1;

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :goto_0
    move-object v13, v2

    .line 50
    check-cast v13, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v14, Lj38;->a:Lj38;

    .line 53
    .line 54
    if-nez v13, :cond_4

    .line 55
    .line 56
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 57
    .line 58
    const/16 v20, 0xc

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const-string v16, "AdLoadImpl"

    .line 63
    .line 64
    const-string v17, "Could not pre-process the bid response. Failing the load() call."

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/y;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 78
    .line 79
    invoke-static {v10, v1}, Lcom/moloco/sdk/publisher/MolocoAdErrorKt;->createAdErrorInfo(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string v0, "result"

    .line 87
    .line 88
    const-string v1, "failure"

    .line 89
    .line 90
    invoke-virtual {v5, v0, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "reason"

    .line 104
    .line 105
    invoke-virtual {v5, v2, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v4, "ad_type"

    .line 122
    .line 123
    invoke-virtual {v5, v4, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/moloco/sdk/acm/e;

    .line 130
    .line 131
    const-string v5, "load_ad_failed"

    .line 132
    .line 133
    invoke-direct {v1, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v2, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 162
    .line 163
    .line 164
    return-object v14

    .line 165
    :cond_4
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 166
    .line 167
    const/16 v20, 0xc

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const-string v16, "AdLoad"

    .line 172
    .line 173
    const-string v17, "Processed the bidResponse, proceeding with the load() call."

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v1, Lcom/moloco/sdk/internal/publisher/d0;->i:Lm13;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/moloco/sdk/internal/publisher/f0;

    .line 188
    .line 189
    sget-object v3, Lcom/moloco/sdk/internal/a;->a:Lqf7;

    .line 190
    .line 191
    invoke-virtual {v3}, Lqf7;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v4, v3

    .line 196
    check-cast v4, Lcom/moloco/sdk/internal/u0;

    .line 197
    .line 198
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/y;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 199
    .line 200
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/publisher/f0;-><init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/u0;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lm13;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/d0;->l:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    iget-boolean v3, v1, Lcom/moloco/sdk/internal/publisher/d0;->k:Z

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    const/4 v3, 0x6

    .line 216
    invoke-static {v10, v12, v12, v3, v12}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, v1, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 221
    .line 222
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 229
    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    move-object v4, v12

    .line 236
    :goto_1
    iget-wide v5, v0, Lcom/moloco/sdk/internal/publisher/y;->v:J

    .line 237
    .line 238
    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/moloco/sdk/internal/publisher/f0;->b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/h;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/d0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v12, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 254
    .line 255
    :cond_6
    invoke-virtual {v2, v3, v12}, Lcom/moloco/sdk/internal/publisher/f0;->c(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 256
    .line 257
    .line 258
    return-object v14

    .line 259
    :cond_7
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/d0;->o:La57;

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    invoke-virtual {v3}, Lyy3;->isActive()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-ne v3, v11, :cond_8

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "Already loading ad "

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x20

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ". Returning"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    const/16 v20, 0xc

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const-string v16, "AdLoad"

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v14

    .line 310
    :cond_8
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/d0;->o:La57;

    .line 311
    .line 312
    if-eqz v3, :cond_9

    .line 313
    .line 314
    invoke-virtual {v3, v12}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    iget-object v7, v1, Lcom/moloco/sdk/internal/publisher/d0;->j:Leo0;

    .line 318
    .line 319
    new-instance v3, Lcom/moloco/sdk/internal/publisher/c0;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    iget-wide v4, v0, Lcom/moloco/sdk/internal/publisher/y;->v:J

    .line 323
    .line 324
    move-object v0, v3

    .line 325
    move-object v3, v2

    .line 326
    move-object v2, v13

    .line 327
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/c0;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/f0;JLge1;)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    invoke-static {v7, v12, v12, v0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/d0;->o:La57;

    .line 336
    .line 337
    return-object v14
.end method
