.class public final Ltzc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic R:I


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:F

.field public final D:[B

.field public final E:I

.field public final F:Lg8c;

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:Z

.field public Q:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lgrb;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lik9;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:Ljava/util/List;

.field public final s:Lcom/google/android/gms/internal/ads/zzq;

.field public final t:J

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loyc;

    .line 2
    .line 3
    invoke-direct {v0}, Loyc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltzc;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ltzc;-><init>(Loyc;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Loyc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loyc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Ltzc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Loyc;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lzab;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltzc;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Loyc;->c:Lgrb;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Loyc;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lv0d;

    .line 31
    .line 32
    iget-object v4, p1, Loyc;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4}, Lv0d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ltzc;->c:Lgrb;

    .line 42
    .line 43
    iget-object v0, p1, Loyc;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Ltzc;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    iget-object v1, p1, Loyc;->c:Lgrb;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Loyc;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Loyc;->c:Lgrb;

    .line 62
    .line 63
    iput-object v1, p0, Ltzc;->c:Lgrb;

    .line 64
    .line 65
    invoke-virtual {v1}, Lgrb;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    move-object v5, v4

    .line 70
    check-cast v5, Lxpb;

    .line 71
    .line 72
    invoke-virtual {v5}, Lxpb;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Lxpb;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lv0d;

    .line 83
    .line 84
    iget-object v6, v5, Lv0d;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iget-object v0, v5, Lv0d;->b:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lv0d;

    .line 100
    .line 101
    iget-object v0, v0, Lv0d;->b:Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    iput-object v0, p0, Ltzc;->b:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v0, p1, Loyc;->c:Lgrb;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p1, Loyc;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    :cond_4
    move v0, v3

    .line 119
    :goto_1
    iget-object v1, p1, Loyc;->c:Lgrb;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge v0, v1, :cond_7

    .line 126
    .line 127
    iget-object v1, p1, Loyc;->c:Lgrb;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lv0d;

    .line 134
    .line 135
    iget-object v1, v1, Lv0d;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, p1, Loyc;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    :cond_5
    move v0, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v3

    .line 151
    :goto_2
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Loyc;->c:Lgrb;

    .line 155
    .line 156
    iput-object v0, p0, Ltzc;->c:Lgrb;

    .line 157
    .line 158
    iget-object v0, p1, Loyc;->b:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p0, Ltzc;->b:Ljava/lang/String;

    .line 161
    .line 162
    :goto_3
    iget v0, p1, Loyc;->e:I

    .line 163
    .line 164
    iput v0, p0, Ltzc;->e:I

    .line 165
    .line 166
    iget v0, p1, Loyc;->g:I

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget v0, p1, Loyc;->f:I

    .line 171
    .line 172
    const v1, 0x8000

    .line 173
    .line 174
    .line 175
    and-int/2addr v0, v1

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    move v0, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move v0, v2

    .line 181
    :goto_4
    const-string v1, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    .line 182
    .line 183
    invoke-static {v1, v0}, Ls9c;->i(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    iget v0, p1, Loyc;->f:I

    .line 187
    .line 188
    iput v0, p0, Ltzc;->f:I

    .line 189
    .line 190
    iget v0, p1, Loyc;->g:I

    .line 191
    .line 192
    iput v0, p0, Ltzc;->g:I

    .line 193
    .line 194
    iget v0, p1, Loyc;->h:I

    .line 195
    .line 196
    iput v0, p0, Ltzc;->h:I

    .line 197
    .line 198
    iget v1, p1, Loyc;->i:I

    .line 199
    .line 200
    iput v1, p0, Ltzc;->i:I

    .line 201
    .line 202
    const/4 v4, -0x1

    .line 203
    if-eq v1, v4, :cond_9

    .line 204
    .line 205
    move v0, v1

    .line 206
    :cond_9
    iput v0, p0, Ltzc;->j:I

    .line 207
    .line 208
    iget-object v0, p1, Loyc;->j:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, p0, Ltzc;->k:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p1, Loyc;->k:Lik9;

    .line 213
    .line 214
    iput-object v0, p0, Ltzc;->l:Lik9;

    .line 215
    .line 216
    iget-object v0, p1, Loyc;->l:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v0, p0, Ltzc;->m:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p1, Loyc;->m:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, p0, Ltzc;->n:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p1, Loyc;->n:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, p0, Ltzc;->o:Ljava/lang/String;

    .line 227
    .line 228
    iget v0, p1, Loyc;->o:I

    .line 229
    .line 230
    iput v0, p0, Ltzc;->p:I

    .line 231
    .line 232
    iget v0, p1, Loyc;->p:I

    .line 233
    .line 234
    iput v0, p0, Ltzc;->q:I

    .line 235
    .line 236
    iget-object v0, p1, Loyc;->q:Ljava/util/List;

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 241
    .line 242
    :cond_a
    iput-object v0, p0, Ltzc;->r:Ljava/util/List;

    .line 243
    .line 244
    iget-object v0, p1, Loyc;->r:Lcom/google/android/gms/internal/ads/zzq;

    .line 245
    .line 246
    iput-object v0, p0, Ltzc;->s:Lcom/google/android/gms/internal/ads/zzq;

    .line 247
    .line 248
    iget-wide v5, p1, Loyc;->s:J

    .line 249
    .line 250
    iput-wide v5, p0, Ltzc;->t:J

    .line 251
    .line 252
    iget-boolean v1, p1, Loyc;->t:Z

    .line 253
    .line 254
    iput-boolean v1, p0, Ltzc;->u:Z

    .line 255
    .line 256
    iget v1, p1, Loyc;->u:I

    .line 257
    .line 258
    iput v1, p0, Ltzc;->v:I

    .line 259
    .line 260
    iget v1, p1, Loyc;->v:I

    .line 261
    .line 262
    iput v1, p0, Ltzc;->w:I

    .line 263
    .line 264
    iget v1, p1, Loyc;->w:I

    .line 265
    .line 266
    iput v1, p0, Ltzc;->x:I

    .line 267
    .line 268
    iget v1, p1, Loyc;->x:I

    .line 269
    .line 270
    iput v1, p0, Ltzc;->y:I

    .line 271
    .line 272
    iget v1, p1, Loyc;->y:F

    .line 273
    .line 274
    iput v1, p0, Ltzc;->z:F

    .line 275
    .line 276
    iget v1, p1, Loyc;->z:I

    .line 277
    .line 278
    if-ne v1, v4, :cond_b

    .line 279
    .line 280
    move v1, v3

    .line 281
    :cond_b
    iput v1, p0, Ltzc;->A:I

    .line 282
    .line 283
    iget-boolean v1, p1, Loyc;->A:Z

    .line 284
    .line 285
    iput-boolean v1, p0, Ltzc;->B:Z

    .line 286
    .line 287
    iget v1, p1, Loyc;->B:F

    .line 288
    .line 289
    const/high16 v5, -0x40800000    # -1.0f

    .line 290
    .line 291
    cmpl-float v5, v1, v5

    .line 292
    .line 293
    if-nez v5, :cond_c

    .line 294
    .line 295
    const/high16 v1, 0x3f800000    # 1.0f

    .line 296
    .line 297
    :cond_c
    iput v1, p0, Ltzc;->C:F

    .line 298
    .line 299
    iget-object v1, p1, Loyc;->C:[B

    .line 300
    .line 301
    iput-object v1, p0, Ltzc;->D:[B

    .line 302
    .line 303
    iget v1, p1, Loyc;->D:I

    .line 304
    .line 305
    iput v1, p0, Ltzc;->E:I

    .line 306
    .line 307
    iget-object v1, p1, Loyc;->E:Lg8c;

    .line 308
    .line 309
    iput-object v1, p0, Ltzc;->F:Lg8c;

    .line 310
    .line 311
    iget v1, p1, Loyc;->F:I

    .line 312
    .line 313
    iput v1, p0, Ltzc;->G:I

    .line 314
    .line 315
    iget v1, p1, Loyc;->G:I

    .line 316
    .line 317
    iput v1, p0, Ltzc;->H:I

    .line 318
    .line 319
    iget v5, p1, Loyc;->H:I

    .line 320
    .line 321
    iput v5, p0, Ltzc;->I:I

    .line 322
    .line 323
    if-eq v1, v4, :cond_d

    .line 324
    .line 325
    if-eq v5, v4, :cond_d

    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eq v6, v1, :cond_d

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    const-string p1, "channelCount and channelMask are inconsistent. channelCount=%s, channelMask=%s"

    .line 346
    .line 347
    invoke-static {p1, p0}, Laac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 p0, 0x0

    .line 355
    throw p0

    .line 356
    :cond_d
    iget v1, p1, Loyc;->I:I

    .line 357
    .line 358
    iput v1, p0, Ltzc;->J:I

    .line 359
    .line 360
    iget v1, p1, Loyc;->J:I

    .line 361
    .line 362
    iput v1, p0, Ltzc;->K:I

    .line 363
    .line 364
    iget v1, p1, Loyc;->K:I

    .line 365
    .line 366
    if-ne v1, v4, :cond_e

    .line 367
    .line 368
    move v1, v3

    .line 369
    :cond_e
    iput v1, p0, Ltzc;->L:I

    .line 370
    .line 371
    iget v1, p1, Loyc;->L:I

    .line 372
    .line 373
    if-eq v1, v4, :cond_f

    .line 374
    .line 375
    move v3, v1

    .line 376
    :cond_f
    iput v3, p0, Ltzc;->M:I

    .line 377
    .line 378
    iget v1, p1, Loyc;->M:I

    .line 379
    .line 380
    iput v1, p0, Ltzc;->N:I

    .line 381
    .line 382
    iget v1, p1, Loyc;->N:I

    .line 383
    .line 384
    iput v1, p0, Ltzc;->O:I

    .line 385
    .line 386
    iget-boolean p1, p1, Loyc;->O:Z

    .line 387
    .line 388
    if-nez p1, :cond_10

    .line 389
    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    iput-boolean v2, p0, Ltzc;->P:Z

    .line 393
    .line 394
    return-void

    .line 395
    :cond_10
    iput-boolean p1, p0, Ltzc;->P:Z

    .line 396
    .line 397
    return-void
.end method

.method public static c(Ltzc;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "id="

    .line 2
    .line 3
    invoke-static {v0}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltzc;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", mimeType="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ltzc;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ltzc;->n:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, ", container="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Ltzc;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v2, ", primaryGroupId="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v1, p0, Ltzc;->j:I

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    const-string v3, ", bitrate="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Ltzc;->k:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v3, ", codecs="

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Ltzc;->s:Lcom/google/android/gms/internal/ads/zzq;

    .line 72
    .line 73
    const-string v3, ","

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_0
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzq;->d:I

    .line 84
    .line 85
    if-ge v5, v6, :cond_9

    .line 86
    .line 87
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzq;->a:[Lcom/google/android/gms/internal/ads/zzp;

    .line 88
    .line 89
    aget-object v6, v6, v5

    .line 90
    .line 91
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzp;->b:Ljava/util/UUID;

    .line 92
    .line 93
    sget-object v7, Lsfb;->b:Ljava/util/UUID;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    const-string v6, "cenc"

    .line 102
    .line 103
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v7, Lsfb;->c:Ljava/util/UUID;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    const-string v6, "clearkey"

    .line 116
    .line 117
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v7, Lsfb;->e:Ljava/util/UUID;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    const-string v6, "playready"

    .line 130
    .line 131
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v7, Lsfb;->d:Ljava/util/UUID;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    const-string v6, "widevine"

    .line 144
    .line 145
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object v7, Lsfb;->a:Ljava/util/UUID;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    const-string v6, "universal"

    .line 158
    .line 159
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0xa

    .line 174
    .line 175
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const-string v7, "unknown ("

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ")"

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    const-string v1, ", drm=["

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1, v3}, Ll8c;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x5d

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_a
    iget v1, p0, Ltzc;->v:I

    .line 219
    .line 220
    const-string v4, "x"

    .line 221
    .line 222
    if-eq v1, v2, :cond_b

    .line 223
    .line 224
    iget v5, p0, Ltzc;->w:I

    .line 225
    .line 226
    if-eq v5, v2, :cond_b

    .line 227
    .line 228
    const-string v6, ", res="

    .line 229
    .line 230
    invoke-static {v1, v5, v6, v4, v0}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    iget v1, p0, Ltzc;->x:I

    .line 234
    .line 235
    if-eq v1, v2, :cond_c

    .line 236
    .line 237
    iget v5, p0, Ltzc;->y:I

    .line 238
    .line 239
    if-eq v5, v2, :cond_c

    .line 240
    .line 241
    const-string v6, ", decRes="

    .line 242
    .line 243
    invoke-static {v1, v5, v6, v4, v0}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    iget v1, p0, Ltzc;->C:F

    .line 247
    .line 248
    float-to-double v4, v1

    .line 249
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 250
    .line 251
    add-double/2addr v6, v4

    .line 252
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 253
    .line 254
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->copySign(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    cmpg-double v6, v6, v10

    .line 264
    .line 265
    if-lez v6, :cond_d

    .line 266
    .line 267
    cmpl-double v6, v4, v8

    .line 268
    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 272
    .line 273
    .line 274
    const-string v4, ", par="

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v4, Lzab;->a:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 290
    .line 291
    const-string v5, "%.3f"

    .line 292
    .line 293
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-object v1, p0, Ltzc;->F:Lg8c;

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    iget v5, v1, Lg8c;->f:I

    .line 306
    .line 307
    iget v6, v1, Lg8c;->e:I

    .line 308
    .line 309
    if-eq v6, v2, :cond_e

    .line 310
    .line 311
    if-ne v5, v2, :cond_f

    .line 312
    .line 313
    :cond_e
    invoke-virtual {v1}, Lg8c;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_12

    .line 318
    .line 319
    :cond_f
    const-string v7, ", color="

    .line 320
    .line 321
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lg8c;->d()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    const-string v8, "/"

    .line 329
    .line 330
    if-eqz v7, :cond_10

    .line 331
    .line 332
    iget v7, v1, Lg8c;->a:I

    .line 333
    .line 334
    invoke-static {v7}, Lg8c;->e(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget v9, v1, Lg8c;->b:I

    .line 339
    .line 340
    invoke-static {v9}, Lg8c;->g(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget v1, v1, Lg8c;->c:I

    .line 345
    .line 346
    invoke-static {v1}, Lg8c;->f(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v10, Lzab;->a:Ljava/lang/String;

    .line 351
    .line 352
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 353
    .line 354
    invoke-static {v7, v8, v9, v8, v1}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_2

    .line 359
    :cond_10
    const-string v1, "NA/NA/NA"

    .line 360
    .line 361
    :goto_2
    if-eq v6, v2, :cond_11

    .line 362
    .line 363
    if-eq v5, v2, :cond_11

    .line 364
    .line 365
    invoke-static {v6, v4}, Lu3c;->c(II)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    new-instance v10, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    add-int/2addr v7, v9

    .line 380
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    goto :goto_3

    .line 397
    :cond_11
    const-string v5, "NA/NA"

    .line 398
    .line 399
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    add-int/2addr v6, v4

    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    add-int/2addr v9, v6

    .line 411
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    :cond_12
    iget v1, p0, Ltzc;->z:F

    .line 431
    .line 432
    const/high16 v5, -0x40800000    # -1.0f

    .line 433
    .line 434
    cmpl-float v5, v1, v5

    .line 435
    .line 436
    if-eqz v5, :cond_13

    .line 437
    .line 438
    const-string v5, ", fps="

    .line 439
    .line 440
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    :cond_13
    iget v1, p0, Ltzc;->A:I

    .line 447
    .line 448
    if-eqz v1, :cond_14

    .line 449
    .line 450
    const-string v5, ", rotation="

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_14
    iget-boolean v1, p0, Ltzc;->B:Z

    .line 459
    .line 460
    if-eqz v1, :cond_15

    .line 461
    .line 462
    const-string v1, ", mirrorHorizontal"

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_15
    iget v1, p0, Ltzc;->G:I

    .line 468
    .line 469
    if-eq v1, v2, :cond_16

    .line 470
    .line 471
    const-string v5, ", maxSubLayers="

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    :cond_16
    iget v1, p0, Ltzc;->H:I

    .line 480
    .line 481
    if-eq v1, v2, :cond_17

    .line 482
    .line 483
    const-string v5, ", channels="

    .line 484
    .line 485
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_17
    iget v1, p0, Ltzc;->I:I

    .line 492
    .line 493
    if-eq v1, v2, :cond_18

    .line 494
    .line 495
    const-string v5, ", channel_mask="

    .line 496
    .line 497
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :cond_18
    iget v1, p0, Ltzc;->J:I

    .line 504
    .line 505
    if-eq v1, v2, :cond_19

    .line 506
    .line 507
    const-string v2, ", sample_rate="

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    :cond_19
    iget-object v1, p0, Ltzc;->d:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v1, :cond_1a

    .line 518
    .line 519
    const-string v2, ", language="

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    :cond_1a
    iget-object v1, p0, Ltzc;->c:Lgrb;

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const-string v5, "]"

    .line 534
    .line 535
    if-nez v2, :cond_1b

    .line 536
    .line 537
    const-string v2, ", labels=["

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    sget-object v2, Lnlb;->h:Lnlb;

    .line 543
    .line 544
    invoke-static {v1, v2}, Ldbc;->c(Ljava/util/List;Lfpb;)Ljava/util/AbstractList;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v0, v1, v3}, Ll8c;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    :cond_1b
    iget v1, p0, Ltzc;->e:I

    .line 559
    .line 560
    const/4 v2, 0x2

    .line 561
    if-eqz v1, :cond_1e

    .line 562
    .line 563
    const-string v6, ", selectionFlags=["

    .line 564
    .line 565
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    sget-object v6, Lzab;->a:Ljava/lang/String;

    .line 569
    .line 570
    new-instance v6, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    and-int/lit8 v7, v1, 0x1

    .line 576
    .line 577
    if-eqz v7, :cond_1c

    .line 578
    .line 579
    const-string v7, "default"

    .line 580
    .line 581
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_1c
    and-int/2addr v1, v2

    .line 585
    if-eqz v1, :cond_1d

    .line 586
    .line 587
    const-string v1, "forced"

    .line 588
    .line 589
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v0, v1, v3}, Ll8c;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    :cond_1e
    iget v1, p0, Ltzc;->f:I

    .line 603
    .line 604
    const v6, 0x8000

    .line 605
    .line 606
    .line 607
    if-eqz v1, :cond_2f

    .line 608
    .line 609
    const-string v7, ", roleFlags=["

    .line 610
    .line 611
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    and-int v7, v1, v6

    .line 615
    .line 616
    sget-object v8, Lzab;->a:Ljava/lang/String;

    .line 617
    .line 618
    new-instance v8, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    and-int/lit8 v9, v1, 0x1

    .line 624
    .line 625
    if-eqz v9, :cond_1f

    .line 626
    .line 627
    const-string v9, "main"

    .line 628
    .line 629
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_1f
    and-int/lit8 v9, v1, 0x2

    .line 633
    .line 634
    if-eqz v9, :cond_20

    .line 635
    .line 636
    const-string v9, "alt"

    .line 637
    .line 638
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_20
    and-int/lit8 v9, v1, 0x4

    .line 642
    .line 643
    if-eqz v9, :cond_21

    .line 644
    .line 645
    const-string v9, "supplementary"

    .line 646
    .line 647
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_21
    and-int/lit8 v9, v1, 0x8

    .line 651
    .line 652
    if-eqz v9, :cond_22

    .line 653
    .line 654
    const-string v9, "commentary"

    .line 655
    .line 656
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_22
    and-int/lit8 v9, v1, 0x10

    .line 660
    .line 661
    if-eqz v9, :cond_23

    .line 662
    .line 663
    const-string v9, "dub"

    .line 664
    .line 665
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    :cond_23
    and-int/lit8 v9, v1, 0x20

    .line 669
    .line 670
    if-eqz v9, :cond_24

    .line 671
    .line 672
    const-string v9, "emergency"

    .line 673
    .line 674
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_24
    and-int/lit8 v9, v1, 0x40

    .line 678
    .line 679
    if-eqz v9, :cond_25

    .line 680
    .line 681
    const-string v9, "caption"

    .line 682
    .line 683
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_25
    and-int/lit16 v9, v1, 0x80

    .line 687
    .line 688
    if-eqz v9, :cond_26

    .line 689
    .line 690
    const-string v9, "subtitle"

    .line 691
    .line 692
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_26
    and-int/lit16 v9, v1, 0x100

    .line 696
    .line 697
    if-eqz v9, :cond_27

    .line 698
    .line 699
    const-string v9, "sign"

    .line 700
    .line 701
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_27
    and-int/lit16 v9, v1, 0x200

    .line 705
    .line 706
    if-eqz v9, :cond_28

    .line 707
    .line 708
    const-string v9, "describes-video"

    .line 709
    .line 710
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_28
    and-int/lit16 v9, v1, 0x400

    .line 714
    .line 715
    if-eqz v9, :cond_29

    .line 716
    .line 717
    const-string v9, "describes-music"

    .line 718
    .line 719
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_29
    and-int/lit16 v9, v1, 0x800

    .line 723
    .line 724
    if-eqz v9, :cond_2a

    .line 725
    .line 726
    const-string v9, "enhanced-intelligibility"

    .line 727
    .line 728
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_2a
    and-int/lit16 v9, v1, 0x1000

    .line 732
    .line 733
    if-eqz v9, :cond_2b

    .line 734
    .line 735
    const-string v9, "transcribes-dialog"

    .line 736
    .line 737
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_2b
    and-int/lit16 v9, v1, 0x2000

    .line 741
    .line 742
    if-eqz v9, :cond_2c

    .line 743
    .line 744
    const-string v9, "easy-read"

    .line 745
    .line 746
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_2c
    and-int/lit16 v9, v1, 0x4000

    .line 750
    .line 751
    if-eqz v9, :cond_2d

    .line 752
    .line 753
    const-string v9, "trick-play"

    .line 754
    .line 755
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_2d
    if-eqz v7, :cond_2e

    .line 759
    .line 760
    const-string v7, "auxiliary"

    .line 761
    .line 762
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_2e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-static {v0, v7, v3}, Ll8c;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    :cond_2f
    and-int/2addr v1, v6

    .line 776
    if-eqz v1, :cond_35

    .line 777
    .line 778
    const-string v1, ", auxiliaryTrackType="

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    iget p0, p0, Ltzc;->g:I

    .line 784
    .line 785
    sget-object v1, Lzab;->a:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz p0, :cond_34

    .line 788
    .line 789
    if-eq p0, v4, :cond_33

    .line 790
    .line 791
    if-eq p0, v2, :cond_32

    .line 792
    .line 793
    const/4 v1, 0x3

    .line 794
    if-eq p0, v1, :cond_31

    .line 795
    .line 796
    const/4 v1, 0x4

    .line 797
    if-ne p0, v1, :cond_30

    .line 798
    .line 799
    const-string p0, "depth metadata"

    .line 800
    .line 801
    goto :goto_4

    .line 802
    :cond_30
    const-string p0, "Unsupported auxiliary track type"

    .line 803
    .line 804
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const/4 p0, 0x0

    .line 808
    return-object p0

    .line 809
    :cond_31
    const-string p0, "depth-inverse"

    .line 810
    .line 811
    goto :goto_4

    .line 812
    :cond_32
    const-string p0, "depth-linear"

    .line 813
    .line 814
    goto :goto_4

    .line 815
    :cond_33
    const-string p0, "original"

    .line 816
    .line 817
    goto :goto_4

    .line 818
    :cond_34
    const-string p0, "undefined"

    .line 819
    .line 820
    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    return-object p0
.end method


# virtual methods
.method public final a()Loyc;
    .locals 1

    .line 1
    new-instance v0, Loyc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loyc;-><init>(Ltzc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ltzc;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ltzc;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Ltzc;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [B

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [B

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-class v0, Ltzc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Ltzc;

    .line 14
    .line 15
    iget v0, p0, Ltzc;->Q:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p1, Ltzc;->Q:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Ltzc;->e:I

    .line 26
    .line 27
    iget v1, p1, Ltzc;->e:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Ltzc;->f:I

    .line 32
    .line 33
    iget v1, p1, Ltzc;->f:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, Ltzc;->g:I

    .line 38
    .line 39
    iget v1, p1, Ltzc;->g:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget v0, p0, Ltzc;->h:I

    .line 44
    .line 45
    iget v1, p1, Ltzc;->h:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget v0, p0, Ltzc;->i:I

    .line 50
    .line 51
    iget v1, p1, Ltzc;->i:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget v0, p0, Ltzc;->p:I

    .line 56
    .line 57
    iget v1, p1, Ltzc;->p:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Ltzc;->t:J

    .line 62
    .line 63
    iget-wide v2, p1, Ltzc;->t:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Ltzc;->v:I

    .line 70
    .line 71
    iget v1, p1, Ltzc;->v:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget v0, p0, Ltzc;->w:I

    .line 76
    .line 77
    iget v1, p1, Ltzc;->w:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    iget v0, p0, Ltzc;->x:I

    .line 82
    .line 83
    iget v1, p1, Ltzc;->x:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    iget v0, p0, Ltzc;->y:I

    .line 88
    .line 89
    iget v1, p1, Ltzc;->y:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    iget v0, p0, Ltzc;->A:I

    .line 94
    .line 95
    iget v1, p1, Ltzc;->A:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    iget-boolean v0, p0, Ltzc;->B:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Ltzc;->B:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    iget v0, p0, Ltzc;->E:I

    .line 106
    .line 107
    iget v1, p1, Ltzc;->E:I

    .line 108
    .line 109
    if-ne v0, v1, :cond_2

    .line 110
    .line 111
    iget v0, p0, Ltzc;->G:I

    .line 112
    .line 113
    iget v1, p1, Ltzc;->G:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    iget v0, p0, Ltzc;->H:I

    .line 118
    .line 119
    iget v1, p1, Ltzc;->H:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    iget v0, p0, Ltzc;->I:I

    .line 124
    .line 125
    iget v1, p1, Ltzc;->I:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_2

    .line 128
    .line 129
    iget v0, p0, Ltzc;->J:I

    .line 130
    .line 131
    iget v1, p1, Ltzc;->J:I

    .line 132
    .line 133
    if-ne v0, v1, :cond_2

    .line 134
    .line 135
    iget v0, p0, Ltzc;->K:I

    .line 136
    .line 137
    iget v1, p1, Ltzc;->K:I

    .line 138
    .line 139
    if-ne v0, v1, :cond_2

    .line 140
    .line 141
    iget v0, p0, Ltzc;->L:I

    .line 142
    .line 143
    iget v1, p1, Ltzc;->L:I

    .line 144
    .line 145
    if-ne v0, v1, :cond_2

    .line 146
    .line 147
    iget v0, p0, Ltzc;->M:I

    .line 148
    .line 149
    iget v1, p1, Ltzc;->M:I

    .line 150
    .line 151
    if-ne v0, v1, :cond_2

    .line 152
    .line 153
    iget v0, p0, Ltzc;->N:I

    .line 154
    .line 155
    iget v1, p1, Ltzc;->N:I

    .line 156
    .line 157
    if-ne v0, v1, :cond_2

    .line 158
    .line 159
    iget-boolean v0, p0, Ltzc;->P:Z

    .line 160
    .line 161
    iget-boolean v1, p1, Ltzc;->P:Z

    .line 162
    .line 163
    if-ne v0, v1, :cond_2

    .line 164
    .line 165
    iget v0, p0, Ltzc;->z:F

    .line 166
    .line 167
    iget v1, p1, Ltzc;->z:F

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    iget v0, p0, Ltzc;->C:F

    .line 176
    .line 177
    iget v1, p1, Ltzc;->C:F

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    iget-object v0, p0, Ltzc;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p1, Ltzc;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    iget-object v0, p0, Ltzc;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p1, Ltzc;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v0, p0, Ltzc;->c:Lgrb;

    .line 206
    .line 207
    iget-object v1, p1, Ltzc;->c:Lgrb;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lgrb;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v0, p0, Ltzc;->k:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, p1, Ltzc;->k:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    iget-object v0, p0, Ltzc;->m:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, p1, Ltzc;->m:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    iget-object v0, p0, Ltzc;->n:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, p1, Ltzc;->n:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    iget-object v0, p0, Ltzc;->o:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, p1, Ltzc;->o:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    iget-object v0, p0, Ltzc;->d:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, p1, Ltzc;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    iget-object v0, p0, Ltzc;->D:[B

    .line 266
    .line 267
    iget-object v1, p1, Ltzc;->D:[B

    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    iget-object v0, p0, Ltzc;->l:Lik9;

    .line 276
    .line 277
    iget-object v1, p1, Ltzc;->l:Lik9;

    .line 278
    .line 279
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    iget-object v0, p0, Ltzc;->F:Lg8c;

    .line 286
    .line 287
    iget-object v1, p1, Ltzc;->F:Lg8c;

    .line 288
    .line 289
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    iget-object v0, p0, Ltzc;->s:Lcom/google/android/gms/internal/ads/zzq;

    .line 296
    .line 297
    iget-object v1, p1, Ltzc;->s:Lcom/google/android/gms/internal/ads/zzq;

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Ltzc;->b(Ltzc;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_2

    .line 310
    .line 311
    :cond_1
    const/4 p0, 0x1

    .line 312
    return p0

    .line 313
    :cond_2
    const/4 p0, 0x0

    .line 314
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ltzc;->Q:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ltzc;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget-object v2, p0, Ltzc;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/lit16 v1, v1, 0x20f

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Ltzc;->c:Lgrb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lgrb;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    iget-object v1, p0, Ltzc;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move v1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget v1, p0, Ltzc;->e:I

    .line 56
    .line 57
    add-int/2addr v2, v1

    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    iget v1, p0, Ltzc;->f:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    .line 65
    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget v1, p0, Ltzc;->g:I

    .line 71
    .line 72
    add-int/2addr v2, v1

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget v1, p0, Ltzc;->h:I

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget v1, p0, Ltzc;->i:I

    .line 81
    .line 82
    add-int/2addr v2, v1

    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Ltzc;->k:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    move v1, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_3
    add-int/2addr v2, v1

    .line 96
    mul-int/lit8 v2, v2, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Ltzc;->l:Lik9;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move v1, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v1}, Lik9;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_4
    add-int/2addr v2, v1

    .line 109
    iget-object v1, p0, Ltzc;->m:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    move v1, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_5
    mul-int/lit16 v2, v2, 0x3c1

    .line 120
    .line 121
    add-int/2addr v2, v1

    .line 122
    mul-int/lit8 v2, v2, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Ltzc;->n:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    move v1, v0

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_6
    add-int/2addr v2, v1

    .line 135
    mul-int/lit8 v2, v2, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Ltzc;->o:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :cond_7
    add-int/2addr v2, v0

    .line 146
    mul-int/lit8 v2, v2, 0x1f

    .line 147
    .line 148
    iget v0, p0, Ltzc;->p:I

    .line 149
    .line 150
    add-int/2addr v2, v0

    .line 151
    mul-int/lit8 v2, v2, 0x1f

    .line 152
    .line 153
    iget-wide v0, p0, Ltzc;->t:J

    .line 154
    .line 155
    long-to-int v0, v0

    .line 156
    add-int/2addr v2, v0

    .line 157
    mul-int/lit8 v2, v2, 0x1f

    .line 158
    .line 159
    iget v0, p0, Ltzc;->v:I

    .line 160
    .line 161
    add-int/2addr v2, v0

    .line 162
    mul-int/lit8 v2, v2, 0x1f

    .line 163
    .line 164
    iget v0, p0, Ltzc;->w:I

    .line 165
    .line 166
    add-int/2addr v2, v0

    .line 167
    mul-int/lit8 v2, v2, 0x1f

    .line 168
    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    mul-int/lit8 v2, v2, 0x1f

    .line 172
    .line 173
    iget v0, p0, Ltzc;->x:I

    .line 174
    .line 175
    add-int/2addr v2, v0

    .line 176
    mul-int/lit8 v2, v2, 0x1f

    .line 177
    .line 178
    iget v0, p0, Ltzc;->y:I

    .line 179
    .line 180
    add-int/2addr v2, v0

    .line 181
    mul-int/lit8 v2, v2, 0x1f

    .line 182
    .line 183
    iget v0, p0, Ltzc;->z:F

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget v1, p0, Ltzc;->A:I

    .line 193
    .line 194
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-boolean v1, p0, Ltzc;->B:Z

    .line 198
    .line 199
    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    iget v1, p0, Ltzc;->C:F

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v1, v0

    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 210
    .line 211
    iget v0, p0, Ltzc;->E:I

    .line 212
    .line 213
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    iget v0, p0, Ltzc;->G:I

    .line 217
    .line 218
    add-int/2addr v1, v0

    .line 219
    mul-int/lit8 v1, v1, 0x1f

    .line 220
    .line 221
    iget v0, p0, Ltzc;->H:I

    .line 222
    .line 223
    add-int/2addr v1, v0

    .line 224
    mul-int/lit8 v1, v1, 0x1f

    .line 225
    .line 226
    iget v0, p0, Ltzc;->I:I

    .line 227
    .line 228
    add-int/2addr v1, v0

    .line 229
    mul-int/lit8 v1, v1, 0x1f

    .line 230
    .line 231
    iget v0, p0, Ltzc;->J:I

    .line 232
    .line 233
    add-int/2addr v1, v0

    .line 234
    mul-int/lit8 v1, v1, 0x1f

    .line 235
    .line 236
    iget v0, p0, Ltzc;->K:I

    .line 237
    .line 238
    add-int/2addr v1, v0

    .line 239
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    iget v0, p0, Ltzc;->L:I

    .line 242
    .line 243
    add-int/2addr v1, v0

    .line 244
    mul-int/lit8 v1, v1, 0x1f

    .line 245
    .line 246
    iget v0, p0, Ltzc;->M:I

    .line 247
    .line 248
    add-int/2addr v1, v0

    .line 249
    mul-int/lit8 v1, v1, 0x1f

    .line 250
    .line 251
    iget v0, p0, Ltzc;->N:I

    .line 252
    .line 253
    add-int/2addr v1, v0

    .line 254
    mul-int/lit8 v1, v1, 0x1f

    .line 255
    .line 256
    add-int/lit8 v1, v1, -0x1

    .line 257
    .line 258
    mul-int/lit8 v1, v1, 0x1f

    .line 259
    .line 260
    add-int/lit8 v1, v1, -0x1

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x1f

    .line 263
    .line 264
    iget-boolean v0, p0, Ltzc;->P:Z

    .line 265
    .line 266
    add-int/2addr v1, v0

    .line 267
    iput v1, p0, Ltzc;->Q:I

    .line 268
    .line 269
    return v1

    .line 270
    :cond_8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltzc;->F:Lg8c;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Ltzc;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Ltzc;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, Ltzc;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v8, v0, Ltzc;->o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v10, v0, Ltzc;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget v12, v0, Ltzc;->j:I

    .line 60
    .line 61
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iget-object v14, v0, Ltzc;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    move/from16 v16, v3

    .line 80
    .line 81
    iget v3, v0, Ltzc;->v:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    move/from16 v18, v5

    .line 92
    .line 93
    iget v5, v0, Ltzc;->w:I

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    move/from16 v20, v7

    .line 104
    .line 105
    iget v7, v0, Ltzc;->z:F

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v22

    .line 119
    move/from16 v23, v9

    .line 120
    .line 121
    iget v9, v0, Ltzc;->H:I

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v24

    .line 127
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v24

    .line 131
    move/from16 v25, v11

    .line 132
    .line 133
    iget v11, v0, Ltzc;->I:I

    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v26

    .line 139
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v26

    .line 143
    iget v0, v0, Ltzc;->J:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v27

    .line 149
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v27

    .line 153
    add-int/lit8 v16, v16, 0x9

    .line 154
    .line 155
    add-int v16, v16, v18

    .line 156
    .line 157
    add-int/lit8 v16, v16, 0x2

    .line 158
    .line 159
    add-int v16, v16, v20

    .line 160
    .line 161
    add-int/lit8 v16, v16, 0x2

    .line 162
    .line 163
    add-int v16, v16, v23

    .line 164
    .line 165
    add-int/lit8 v16, v16, 0x2

    .line 166
    .line 167
    add-int v16, v16, v25

    .line 168
    .line 169
    add-int/lit8 v16, v16, 0x2

    .line 170
    .line 171
    add-int v16, v16, v13

    .line 172
    .line 173
    add-int/lit8 v16, v16, 0x2

    .line 174
    .line 175
    add-int v16, v16, v15

    .line 176
    .line 177
    add-int/lit8 v16, v16, 0x3

    .line 178
    .line 179
    add-int v16, v16, v17

    .line 180
    .line 181
    add-int/lit8 v16, v16, 0x2

    .line 182
    .line 183
    add-int v16, v16, v19

    .line 184
    .line 185
    add-int/lit8 v16, v16, 0x2

    .line 186
    .line 187
    add-int v16, v16, v21

    .line 188
    .line 189
    add-int/lit8 v16, v16, 0x2

    .line 190
    .line 191
    add-int v16, v16, v22

    .line 192
    .line 193
    new-instance v13, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    add-int/lit8 v16, v16, 0x4

    .line 196
    .line 197
    add-int v16, v16, v24

    .line 198
    .line 199
    add-int/lit8 v16, v16, 0x2

    .line 200
    .line 201
    add-int v16, v16, v26

    .line 202
    .line 203
    add-int/lit8 v16, v16, 0x2

    .line 204
    .line 205
    add-int v16, v16, v27

    .line 206
    .line 207
    add-int/lit8 v15, v16, 0x2

    .line 208
    .line 209
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-string v15, "Format("

    .line 213
    .line 214
    move/from16 v16, v0

    .line 215
    .line 216
    const-string v0, ", "

    .line 217
    .line 218
    invoke-static {v13, v15, v2, v0, v4}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v0, v6, v0, v8}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, ", ["

    .line 243
    .line 244
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, "], ["

    .line 269
    .line 270
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move/from16 v1, v16

    .line 277
    .line 278
    invoke-static {v11, v1, v0, v0, v13}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "])"

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method
