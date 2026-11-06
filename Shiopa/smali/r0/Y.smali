.class public Lr0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/F;


# instance fields
.field public A:La0/o;

.field public B:La0/o;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lr0/V;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/d;

.field public final c:Lcom/facebook/imagepipeline/producers/o;

.field public final d:Lk0/i;

.field public final e:Lk0/e;

.field public f:Ljava/lang/Object;

.field public g:La0/o;

.field public h:Lk2/p;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lz0/E;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lv0/e;Lk0/i;Lk0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr0/Y;->d:Lk0/i;

    .line 5
    .line 6
    iput-object p3, p0, Lr0/Y;->e:Lk0/e;

    .line 7
    .line 8
    new-instance p2, Lr0/V;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lr0/V;-><init>(Lv0/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lr0/Y;->a:Lr0/V;

    .line 14
    .line 15
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr0/Y;->b:Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lr0/Y;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lr0/Y;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lr0/Y;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lr0/Y;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lr0/Y;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lr0/Y;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lz0/E;

    .line 47
    .line 48
    iput-object p1, p0, Lr0/Y;->o:[Lz0/E;

    .line 49
    .line 50
    new-instance p1, Lcom/facebook/imagepipeline/producers/o;

    .line 51
    .line 52
    new-instance p2, Lr0/c;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p2, p3}, Lr0/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p3, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p1, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, p1, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p2, -0x1

    .line 71
    iput p2, p1, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 72
    .line 73
    iput-object p1, p0, Lr0/Y;->c:Lcom/facebook/imagepipeline/producers/o;

    .line 74
    .line 75
    const-wide/high16 p1, -0x8000000000000000L

    .line 76
    .line 77
    iput-wide p1, p0, Lr0/Y;->t:J

    .line 78
    .line 79
    iput-wide p1, p0, Lr0/Y;->u:J

    .line 80
    .line 81
    iput-wide p1, p0, Lr0/Y;->v:J

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lr0/Y;->y:Z

    .line 85
    .line 86
    iput-boolean p1, p0, Lr0/Y;->x:Z

    .line 87
    .line 88
    iput-boolean p1, p0, Lr0/Y;->D:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(La0/o;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lr0/Y;->j(La0/o;)La0/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lr0/Y;->z:Z

    .line 8
    .line 9
    iput-object p1, p0, Lr0/Y;->A:La0/o;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput-boolean v2, p0, Lr0/Y;->y:Z

    .line 13
    .line 14
    iget-object p1, p0, Lr0/Y;->B:La0/o;

    .line 15
    .line 16
    sget v3, Ld0/w;->a:I

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    move v0, v2

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object p1, p0, Lr0/Y;->c:Lcom/facebook/imagepipeline/producers/o;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v2

    .line 43
    :goto_0
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lr0/Y;->c:Lcom/facebook/imagepipeline/producers/o;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, v0

    .line 56
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lr0/W;

    .line 61
    .line 62
    iget-object p1, p1, Lr0/W;->a:La0/o;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, La0/o;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lr0/Y;->c:Lcom/facebook/imagepipeline/producers/o;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lr0/W;

    .line 86
    .line 87
    iget-object p1, p1, Lr0/W;->a:La0/o;

    .line 88
    .line 89
    iput-object p1, p0, Lr0/Y;->B:La0/o;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_2
    iput-object v1, p0, Lr0/Y;->B:La0/o;

    .line 96
    .line 97
    :goto_1
    iget-boolean p1, p0, Lr0/Y;->D:Z

    .line 98
    .line 99
    iget-object v1, p0, Lr0/Y;->B:La0/o;

    .line 100
    .line 101
    iget-object v3, v1, La0/o;->n:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v1, La0/o;->k:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v4, La0/F;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    :cond_3
    :goto_2
    move v1, v2

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    const/4 v4, -0x1

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sparse-switch v5, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :sswitch_0
    const-string v5, "audio/g711-mlaw"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_5
    const/16 v4, 0xa

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :sswitch_1
    const-string v5, "audio/g711-alaw"

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_6
    const/16 v4, 0x9

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_7
    const/16 v4, 0x8

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_3
    const-string v5, "audio/flac"

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const/4 v4, 0x7

    .line 174
    goto :goto_3

    .line 175
    :sswitch_4
    const-string v5, "audio/eac3"

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const/4 v4, 0x6

    .line 185
    goto :goto_3

    .line 186
    :sswitch_5
    const-string v5, "audio/raw"

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_a

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    const/4 v4, 0x5

    .line 196
    goto :goto_3

    .line 197
    :sswitch_6
    const-string v5, "audio/ac3"

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    const/4 v4, 0x4

    .line 207
    goto :goto_3

    .line 208
    :sswitch_7
    const-string v5, "audio/mp4a-latm"

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    const/4 v4, 0x3

    .line 218
    goto :goto_3

    .line 219
    :sswitch_8
    const-string v5, "audio/mpeg-L2"

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_d

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    const/4 v4, 0x2

    .line 229
    goto :goto_3

    .line 230
    :sswitch_9
    const-string v5, "audio/mpeg-L1"

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_e

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_e
    move v4, v0

    .line 240
    goto :goto_3

    .line 241
    :sswitch_a
    const-string v5, "audio/eac3-joc"

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_f

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_f
    move v4, v2

    .line 251
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_0
    if-nez v1, :cond_10

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_10
    :try_start_2
    invoke-static {v1}, La0/F;->e(Ljava/lang/String;)La0/h;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_11
    invoke-virtual {v1}, La0/h;->b()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    const/16 v3, 0x10

    .line 275
    .line 276
    if-eq v1, v3, :cond_3

    .line 277
    .line 278
    :pswitch_1
    move v1, v0

    .line 279
    :goto_4
    and-int/2addr p1, v1

    .line 280
    iput-boolean p1, p0, Lr0/Y;->D:Z

    .line 281
    .line 282
    iput-boolean v2, p0, Lr0/Y;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    monitor-exit p0

    .line 285
    :goto_5
    iget-object p1, p0, Lr0/Y;->f:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz p1, :cond_12

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    invoke-interface {p1}, Lr0/X;->p()V

    .line 292
    .line 293
    .line 294
    :cond_12
    return-void

    .line 295
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    throw p1

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ld0/p;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lr0/Y;->a:Lr0/V;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lr0/V;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lr0/V;->f:LT0/b;

    .line 10
    .line 11
    iget-object v2, v1, LT0/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lv0/a;

    .line 14
    .line 15
    iget-object v3, v2, Lv0/a;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lr0/V;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, LT0/b;->a:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Lv0/a;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Ld0/p;->f([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lr0/V;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lr0/V;->g:J

    .line 35
    .line 36
    iget-object v0, p3, Lr0/V;->f:LT0/b;

    .line 37
    .line 38
    iget-wide v3, v0, LT0/b;->b:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LT0/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LT0/b;

    .line 47
    .line 48
    iput-object v0, p3, Lr0/V;->f:LT0/b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(JIIILz0/E;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-boolean v2, v1, Lr0/Y;->z:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lr0/Y;->A:La0/o;

    .line 10
    .line 11
    invoke-static {v2}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lr0/Y;->a(La0/o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v3

    .line 26
    :goto_0
    iget-boolean v6, v1, Lr0/Y;->x:Z

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-boolean v3, v1, Lr0/Y;->x:Z

    .line 34
    .line 35
    :cond_3
    iget-wide v6, v1, Lr0/Y;->F:J

    .line 36
    .line 37
    add-long v6, p1, v6

    .line 38
    .line 39
    iget-boolean v8, v1, Lr0/Y;->D:Z

    .line 40
    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    iget-wide v8, v1, Lr0/Y;->t:J

    .line 44
    .line 45
    cmp-long v8, v6, v8

    .line 46
    .line 47
    if-gez v8, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    if-nez v2, :cond_6

    .line 51
    .line 52
    iget-boolean v2, v1, Lr0/Y;->E:Z

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string v2, "SampleQueue"

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v9, "Overriding unexpected non-sync sample for format: "

    .line 61
    .line 62
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v1, Lr0/Y;->B:La0/o;

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v2, v8}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, v1, Lr0/Y;->E:Z

    .line 78
    .line 79
    :cond_5
    or-int/lit8 v2, p3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move/from16 v2, p3

    .line 83
    .line 84
    :goto_1
    iget-boolean v8, v1, Lr0/Y;->G:Z

    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    if-eqz v8, :cond_e

    .line 88
    .line 89
    if-eqz v5, :cond_d

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget v5, v1, Lr0/Y;->p:I

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    iget-wide v10, v1, Lr0/Y;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    cmp-long v5, v6, v10

    .line 99
    .line 100
    if-lez v5, :cond_7

    .line 101
    .line 102
    move v5, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v5, v3

    .line 105
    :goto_2
    monitor-exit p0

    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    iget-wide v10, v1, Lr0/Y;->u:J

    .line 111
    .line 112
    iget v5, v1, Lr0/Y;->s:I

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lr0/Y;->k(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    cmp-long v5, v10, v6

    .line 124
    .line 125
    if-ltz v5, :cond_9

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    move v5, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    :try_start_4
    iget v5, v1, Lr0/Y;->p:I

    .line 131
    .line 132
    add-int/lit8 v8, v5, -0x1

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lr0/Y;->m(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    :cond_a
    :goto_3
    iget v10, v1, Lr0/Y;->s:I

    .line 139
    .line 140
    if-le v5, v10, :cond_b

    .line 141
    .line 142
    iget-object v10, v1, Lr0/Y;->n:[J

    .line 143
    .line 144
    aget-wide v11, v10, v8

    .line 145
    .line 146
    cmp-long v10, v11, v6

    .line 147
    .line 148
    if-ltz v10, :cond_b

    .line 149
    .line 150
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    add-int/lit8 v8, v8, -0x1

    .line 153
    .line 154
    if-ne v8, v9, :cond_a

    .line 155
    .line 156
    iget v8, v1, Lr0/Y;->i:I

    .line 157
    .line 158
    sub-int/2addr v8, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    iget v8, v1, Lr0/Y;->q:I

    .line 161
    .line 162
    add-int/2addr v8, v5

    .line 163
    invoke-virtual {v1, v8}, Lr0/Y;->h(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    move v5, v4

    .line 168
    :goto_4
    if-nez v5, :cond_c

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    iput-boolean v3, v1, Lr0/Y;->G:Z

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    :try_start_6
    throw v0

    .line 177
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    throw v0

    .line 179
    :cond_d
    :goto_6
    return-void

    .line 180
    :cond_e
    :goto_7
    iget-object v5, v1, Lr0/Y;->a:Lr0/V;

    .line 181
    .line 182
    iget-wide v10, v5, Lr0/V;->g:J

    .line 183
    .line 184
    int-to-long v12, v0

    .line 185
    sub-long/2addr v10, v12

    .line 186
    move/from16 v5, p5

    .line 187
    .line 188
    int-to-long v12, v5

    .line 189
    sub-long/2addr v10, v12

    .line 190
    monitor-enter p0

    .line 191
    :try_start_7
    iget v5, v1, Lr0/Y;->p:I

    .line 192
    .line 193
    if-lez v5, :cond_10

    .line 194
    .line 195
    sub-int/2addr v5, v4

    .line 196
    invoke-virtual {v1, v5}, Lr0/Y;->m(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v8, v1, Lr0/Y;->k:[J

    .line 201
    .line 202
    aget-wide v12, v8, v5

    .line 203
    .line 204
    iget-object v8, v1, Lr0/Y;->l:[I

    .line 205
    .line 206
    aget v5, v8, v5

    .line 207
    .line 208
    int-to-long v14, v5

    .line 209
    add-long/2addr v12, v14

    .line 210
    cmp-long v5, v12, v10

    .line 211
    .line 212
    if-gtz v5, :cond_f

    .line 213
    .line 214
    move v5, v4

    .line 215
    goto :goto_8

    .line 216
    :cond_f
    move v5, v3

    .line 217
    :goto_8
    invoke-static {v5}, Ld0/l;->d(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    .line 225
    .line 226
    and-int/2addr v5, v2

    .line 227
    if-eqz v5, :cond_11

    .line 228
    .line 229
    move v5, v4

    .line 230
    goto :goto_a

    .line 231
    :cond_11
    move v5, v3

    .line 232
    :goto_a
    iput-boolean v5, v1, Lr0/Y;->w:Z

    .line 233
    .line 234
    iget-wide v12, v1, Lr0/Y;->v:J

    .line 235
    .line 236
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    iput-wide v12, v1, Lr0/Y;->v:J

    .line 241
    .line 242
    iget v5, v1, Lr0/Y;->p:I

    .line 243
    .line 244
    invoke-virtual {v1, v5}, Lr0/Y;->m(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget-object v8, v1, Lr0/Y;->n:[J

    .line 249
    .line 250
    aput-wide v6, v8, v5

    .line 251
    .line 252
    iget-object v6, v1, Lr0/Y;->k:[J

    .line 253
    .line 254
    aput-wide v10, v6, v5

    .line 255
    .line 256
    iget-object v6, v1, Lr0/Y;->l:[I

    .line 257
    .line 258
    aput v0, v6, v5

    .line 259
    .line 260
    iget-object v0, v1, Lr0/Y;->m:[I

    .line 261
    .line 262
    aput v2, v0, v5

    .line 263
    .line 264
    iget-object v0, v1, Lr0/Y;->o:[Lz0/E;

    .line 265
    .line 266
    aput-object p6, v0, v5

    .line 267
    .line 268
    iget-object v0, v1, Lr0/Y;->j:[J

    .line 269
    .line 270
    iget-wide v6, v1, Lr0/Y;->C:J

    .line 271
    .line 272
    aput-wide v6, v0, v5

    .line 273
    .line 274
    iget-object v0, v1, Lr0/Y;->c:Lcom/facebook/imagepipeline/producers/o;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/util/SparseArray;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    move v0, v4

    .line 287
    goto :goto_b

    .line 288
    :cond_12
    move v0, v3

    .line 289
    :goto_b
    if-nez v0, :cond_13

    .line 290
    .line 291
    iget-object v0, v1, Lr0/Y;->c:Lcom/facebook/imagepipeline/producers/o;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroid/util/SparseArray;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    sub-int/2addr v2, v4

    .line 302
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lr0/W;

    .line 307
    .line 308
    iget-object v0, v0, Lr0/W;->a:La0/o;

    .line 309
    .line 310
    iget-object v2, v1, Lr0/Y;->B:La0/o;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, La0/o;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_19

    .line 317
    .line 318
    :cond_13
    iget-object v0, v1, Lr0/Y;->B:La0/o;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, Lr0/Y;->d:Lk0/i;

    .line 324
    .line 325
    if-eqz v2, :cond_14

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v2, Lk0/h;->a:Lk0/h;

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_14
    sget-object v2, Lk0/h;->a:Lk0/h;

    .line 334
    .line 335
    :goto_c
    iget-object v5, v1, Lr0/Y;->c:Lcom/facebook/imagepipeline/producers/o;

    .line 336
    .line 337
    iget v6, v1, Lr0/Y;->q:I

    .line 338
    .line 339
    iget v7, v1, Lr0/Y;->p:I

    .line 340
    .line 341
    add-int/2addr v6, v7

    .line 342
    new-instance v7, Lr0/W;

    .line 343
    .line 344
    invoke-direct {v7, v0, v2}, Lr0/W;-><init>(La0/o;Lk0/h;)V

    .line 345
    .line 346
    .line 347
    iget v0, v5, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 348
    .line 349
    iget-object v2, v5, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Landroid/util/SparseArray;

    .line 352
    .line 353
    if-ne v0, v9, :cond_16

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_15

    .line 360
    .line 361
    move v0, v4

    .line 362
    goto :goto_d

    .line 363
    :cond_15
    move v0, v3

    .line 364
    :goto_d
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 365
    .line 366
    .line 367
    iput v3, v5, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 368
    .line 369
    :cond_16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-lez v0, :cond_18

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sub-int/2addr v0, v4

    .line 380
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-lt v6, v0, :cond_17

    .line 385
    .line 386
    move v8, v4

    .line 387
    goto :goto_e

    .line 388
    :cond_17
    move v8, v3

    .line 389
    :goto_e
    invoke-static {v8}, Ld0/l;->d(Z)V

    .line 390
    .line 391
    .line 392
    if-ne v0, v6, :cond_18

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    sub-int/2addr v0, v4

    .line 399
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v5, v5, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, Lr0/c;

    .line 406
    .line 407
    invoke-virtual {v5, v0}, Lr0/c;->accept(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_18
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19
    iget v0, v1, Lr0/Y;->p:I

    .line 414
    .line 415
    add-int/2addr v0, v4

    .line 416
    iput v0, v1, Lr0/Y;->p:I

    .line 417
    .line 418
    iget v2, v1, Lr0/Y;->i:I

    .line 419
    .line 420
    if-ne v0, v2, :cond_1a

    .line 421
    .line 422
    add-int/lit16 v0, v2, 0x3e8

    .line 423
    .line 424
    new-array v4, v0, [J

    .line 425
    .line 426
    new-array v5, v0, [J

    .line 427
    .line 428
    new-array v6, v0, [J

    .line 429
    .line 430
    new-array v7, v0, [I

    .line 431
    .line 432
    new-array v8, v0, [I

    .line 433
    .line 434
    new-array v9, v0, [Lz0/E;

    .line 435
    .line 436
    iget v10, v1, Lr0/Y;->r:I

    .line 437
    .line 438
    sub-int/2addr v2, v10

    .line 439
    iget-object v11, v1, Lr0/Y;->k:[J

    .line 440
    .line 441
    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    iget-object v10, v1, Lr0/Y;->n:[J

    .line 445
    .line 446
    iget v11, v1, Lr0/Y;->r:I

    .line 447
    .line 448
    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iget-object v10, v1, Lr0/Y;->m:[I

    .line 452
    .line 453
    iget v11, v1, Lr0/Y;->r:I

    .line 454
    .line 455
    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    iget-object v10, v1, Lr0/Y;->l:[I

    .line 459
    .line 460
    iget v11, v1, Lr0/Y;->r:I

    .line 461
    .line 462
    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v1, Lr0/Y;->o:[Lz0/E;

    .line 466
    .line 467
    iget v11, v1, Lr0/Y;->r:I

    .line 468
    .line 469
    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    iget-object v10, v1, Lr0/Y;->j:[J

    .line 473
    .line 474
    iget v11, v1, Lr0/Y;->r:I

    .line 475
    .line 476
    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    iget v10, v1, Lr0/Y;->r:I

    .line 480
    .line 481
    iget-object v11, v1, Lr0/Y;->k:[J

    .line 482
    .line 483
    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    iget-object v11, v1, Lr0/Y;->n:[J

    .line 487
    .line 488
    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    iget-object v11, v1, Lr0/Y;->m:[I

    .line 492
    .line 493
    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    iget-object v11, v1, Lr0/Y;->l:[I

    .line 497
    .line 498
    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    iget-object v11, v1, Lr0/Y;->o:[Lz0/E;

    .line 502
    .line 503
    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    iget-object v11, v1, Lr0/Y;->j:[J

    .line 507
    .line 508
    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    iput-object v5, v1, Lr0/Y;->k:[J

    .line 512
    .line 513
    iput-object v6, v1, Lr0/Y;->n:[J

    .line 514
    .line 515
    iput-object v7, v1, Lr0/Y;->m:[I

    .line 516
    .line 517
    iput-object v8, v1, Lr0/Y;->l:[I

    .line 518
    .line 519
    iput-object v9, v1, Lr0/Y;->o:[Lz0/E;

    .line 520
    .line 521
    iput-object v4, v1, Lr0/Y;->j:[J

    .line 522
    .line 523
    iput v3, v1, Lr0/Y;->r:I

    .line 524
    .line 525
    iput v0, v1, Lr0/Y;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 526
    .line 527
    :cond_1a
    monitor-exit p0

    .line 528
    return-void

    .line 529
    :goto_f
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 530
    throw v0
.end method

.method public final d(La0/g;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/Y;->a:Lr0/V;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lr0/V;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lr0/V;->f:LT0/b;

    .line 8
    .line 9
    iget-object v2, v1, LT0/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv0/a;

    .line 12
    .line 13
    iget-object v3, v2, Lv0/a;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, Lr0/V;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, LT0/b;->a:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, Lv0/a;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-interface {p1, v3, v1, p2}, La0/g;->o([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    move p1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-wide p2, v0, Lr0/V;->g:J

    .line 42
    .line 43
    int-to-long v1, p1

    .line 44
    add-long/2addr p2, v1

    .line 45
    iput-wide p2, v0, Lr0/V;->g:J

    .line 46
    .line 47
    iget-object v1, v0, Lr0/V;->f:LT0/b;

    .line 48
    .line 49
    iget-wide v2, v1, LT0/b;->b:J

    .line 50
    .line 51
    cmp-long p2, p2, v2

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object p2, v1, LT0/b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LT0/b;

    .line 58
    .line 59
    iput-object p2, v0, Lr0/V;->f:LT0/b;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return p1
.end method

.method public final e(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lr0/Y;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0/Y;->k(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lr0/Y;->u:J

    .line 12
    .line 13
    iget v0, p0, Lr0/Y;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lr0/Y;->p:I

    .line 17
    .line 18
    iget v0, p0, Lr0/Y;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lr0/Y;->q:I

    .line 22
    .line 23
    iget v1, p0, Lr0/Y;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lr0/Y;->r:I

    .line 27
    .line 28
    iget v2, p0, Lr0/Y;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lr0/Y;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lr0/Y;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lr0/Y;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lr0/Y;->s:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lr0/Y;->c:Lcom/facebook/imagepipeline/producers/o;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v1, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lr0/c;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lr0/c;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Lr0/Y;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Lr0/Y;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lr0/Y;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Lr0/Y;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object v0, p0, Lr0/Y;->l:[I

    .line 108
    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, Lr0/Y;->k:[J

    .line 115
    .line 116
    iget v0, p0, Lr0/Y;->r:I

    .line 117
    .line 118
    aget-wide v0, p1, v0

    .line 119
    .line 120
    return-wide v0
.end method

.method public final f(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr0/Y;->a:Lr0/V;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lr0/Y;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, Lr0/Y;->n:[J

    .line 11
    .line 12
    iget v6, p0, Lr0/Y;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p3, p0, Lr0/Y;->s:I

    .line 24
    .line 25
    if-eq p3, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    :cond_1
    move v7, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    const/4 v10, 0x0

    .line 34
    move-object v5, p0

    .line 35
    move-wide v8, p1

    .line 36
    invoke-virtual/range {v5 .. v10}, Lr0/Y;->i(IIJZ)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lr0/Y;->e(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    .line 52
    :goto_2
    invoke-virtual {v0, v2, v3}, Lr0/V;->b(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/Y;->a:Lr0/V;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lr0/Y;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lr0/Y;->e(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lr0/V;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final h(I)J
    .locals 8

    .line 1
    iget v0, p0, Lr0/Y;->q:I

    .line 2
    .line 3
    iget v1, p0, Lr0/Y;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lr0/Y;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Ld0/l;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lr0/Y;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lr0/Y;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Lr0/Y;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr0/Y;->k(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lr0/Y;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lr0/Y;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Lr0/Y;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, Lr0/Y;->c:Lcom/facebook/imagepipeline/producers/o;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lr0/c;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lr0/c;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 104
    .line 105
    iget p1, p0, Lr0/Y;->p:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, Lr0/Y;->m(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Lr0/Y;->k:[J

    .line 115
    .line 116
    aget-wide v1, v0, p1

    .line 117
    .line 118
    iget-object v0, p0, Lr0/Y;->l:[I

    .line 119
    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    int-to-long v3, p1

    .line 123
    add-long/2addr v1, v3

    .line 124
    return-wide v1

    .line 125
    :cond_4
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    return-wide v0
.end method

.method public final i(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lr0/Y;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lr0/Y;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lr0/Y;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public j(La0/o;)La0/o;
    .locals 5

    .line 1
    iget-wide v0, p0, Lr0/Y;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, La0/o;->s:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, La0/o;->a()La0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, La0/o;->s:J

    .line 25
    .line 26
    iget-wide v3, p0, Lr0/Y;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, La0/n;->r:J

    .line 30
    .line 31
    new-instance p1, La0/o;

    .line 32
    .line 33
    invoke-direct {p1, v0}, La0/o;-><init>(La0/n;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final k(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lr0/Y;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lr0/Y;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lr0/Y;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lr0/Y;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lr0/Y;->q:I

    .line 2
    .line 3
    iget v1, p0, Lr0/Y;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget v0, p0, Lr0/Y;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lr0/Y;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized n(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr0/Y;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lr0/Y;->m(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lr0/Y;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lr0/Y;->n:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lr0/Y;->v:J

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lr0/Y;->p:I

    .line 33
    .line 34
    iget p2, p0, Lr0/Y;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget p3, p0, Lr0/Y;->p:I

    .line 42
    .line 43
    iget v0, p0, Lr0/Y;->s:I

    .line 44
    .line 45
    sub-int v3, p3, v0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lr0/Y;->i(IIJZ)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized o()La0/o;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr0/Y;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lr0/Y;->B:La0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lr0/Y;->s:I

    .line 2
    .line 3
    iget v1, p0, Lr0/Y;->p:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized q(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lr0/Y;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lr0/Y;->w:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lr0/Y;->B:La0/o;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lr0/Y;->g:La0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, Lr0/Y;->c:Lcom/facebook/imagepipeline/producers/o;

    .line 30
    .line 31
    invoke-virtual {p0}, Lr0/Y;->l()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/producers/o;->e(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lr0/W;

    .line 40
    .line 41
    iget-object p1, p1, Lr0/W;->a:La0/o;

    .line 42
    .line 43
    iget-object v0, p0, Lr0/Y;->g:La0/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, Lr0/Y;->s:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lr0/Y;->m(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lr0/Y;->r(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public final r(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/Y;->h:Lk2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lk2/p;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lr0/Y;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lr0/Y;->h:Lk2/p;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final s(La0/o;Landroid/support/v4/media/session/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/Y;->g:La0/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, La0/o;->r:La0/k;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lr0/Y;->g:La0/o;

    .line 15
    .line 16
    iget-object v2, p1, La0/o;->r:La0/k;

    .line 17
    .line 18
    iget-object v3, p0, Lr0/Y;->d:Lk0/i;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lk0/i;->c(La0/o;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, La0/o;->a()La0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, La0/n;->K:I

    .line 31
    .line 32
    new-instance v4, La0/o;

    .line 33
    .line 34
    invoke-direct {v4, v5}, La0/o;-><init>(La0/n;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lr0/Y;->h:Lk2/p;

    .line 42
    .line 43
    iput-object v4, p2, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lr0/Y;->h:Lk2/p;

    .line 58
    .line 59
    iget-object v1, p0, Lr0/Y;->e:Lk0/e;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Lk0/i;->d(Lk0/e;La0/o;)Lk2/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lr0/Y;->h:Lk2/p;

    .line 66
    .line 67
    iput-object p1, p2, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lk2/p;->t(Lk0/e;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final declared-synchronized t()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr0/Y;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lr0/Y;->m(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lr0/Y;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lr0/Y;->j:[J

    .line 15
    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v0, p0, Lr0/Y;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final u(Landroid/support/v4/media/session/o;Lg0/f;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lr0/Y;->b:Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lg0/f;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lr0/Y;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x4

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, -0x3

    .line 22
    const/4 v8, -0x5

    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    if-nez p4, :cond_4

    .line 26
    .line 27
    iget-boolean p4, p0, Lr0/Y;->w:Z

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p4, p0, Lr0/Y;->B:La0/o;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lr0/Y;->g:La0/o;

    .line 39
    .line 40
    if-eq p4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Lr0/Y;->s(La0/o;Landroid/support/v4/media/session/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    :goto_2
    move v7, v8

    .line 51
    goto :goto_6

    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    goto :goto_6

    .line 54
    :cond_4
    :goto_3
    :try_start_1
    iput v6, p2, Le0/d;->b:I

    .line 55
    .line 56
    const-wide/high16 v3, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide v3, p2, Lg0/f;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    :goto_4
    move v7, v5

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    :try_start_2
    iget-object v4, p0, Lr0/Y;->c:Lcom/facebook/imagepipeline/producers/o;

    .line 64
    .line 65
    invoke-virtual {p0}, Lr0/Y;->l()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v4, v9}, Lcom/facebook/imagepipeline/producers/o;->e(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lr0/W;

    .line 74
    .line 75
    iget-object v4, v4, Lr0/W;->a:La0/o;

    .line 76
    .line 77
    if-nez v0, :cond_a

    .line 78
    .line 79
    iget-object v0, p0, Lr0/Y;->g:La0/o;

    .line 80
    .line 81
    if-eq v4, v0, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    iget p1, p0, Lr0/Y;->s:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lr0/Y;->m(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lr0/Y;->r(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iput-boolean v2, p2, Lg0/f;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :try_start_3
    iget-object v0, p0, Lr0/Y;->m:[I

    .line 101
    .line 102
    aget v0, v0, p1

    .line 103
    .line 104
    iput v0, p2, Le0/d;->b:I

    .line 105
    .line 106
    iget v0, p0, Lr0/Y;->s:I

    .line 107
    .line 108
    iget v4, p0, Lr0/Y;->p:I

    .line 109
    .line 110
    sub-int/2addr v4, v2

    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    if-nez p4, :cond_8

    .line 114
    .line 115
    iget-boolean p4, p0, Lr0/Y;->w:Z

    .line 116
    .line 117
    if-eqz p4, :cond_9

    .line 118
    .line 119
    :cond_8
    const/high16 p4, 0x20000000

    .line 120
    .line 121
    invoke-virtual {p2, p4}, Le0/d;->a(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p4, p0, Lr0/Y;->n:[J

    .line 125
    .line 126
    aget-wide v7, p4, p1

    .line 127
    .line 128
    iput-wide v7, p2, Lg0/f;->p:J

    .line 129
    .line 130
    iget-object p4, p0, Lr0/Y;->l:[I

    .line 131
    .line 132
    aget p4, p4, p1

    .line 133
    .line 134
    iput p4, v3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 135
    .line 136
    iget-object p4, p0, Lr0/Y;->k:[J

    .line 137
    .line 138
    aget-wide v7, p4, p1

    .line 139
    .line 140
    iput-wide v7, v3, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 141
    .line 142
    iget-object p4, p0, Lr0/Y;->o:[Lz0/E;

    .line 143
    .line 144
    aget-object p1, p4, p1

    .line 145
    .line 146
    iput-object p1, v3, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lr0/Y;->s(La0/o;Landroid/support/v4/media/session/o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    goto :goto_2

    .line 155
    :goto_6
    if-ne v7, v5, :cond_e

    .line 156
    .line 157
    invoke-virtual {p2, v6}, Le0/d;->c(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_e

    .line 162
    .line 163
    and-int/lit8 p1, p3, 0x1

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    move v1, v2

    .line 168
    :cond_b
    and-int/lit8 p1, p3, 0x4

    .line 169
    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    iget-object p1, p0, Lr0/Y;->a:Lr0/V;

    .line 175
    .line 176
    iget-object p3, p0, Lr0/Y;->b:Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 177
    .line 178
    iget-object p4, p1, Lr0/V;->e:LT0/b;

    .line 179
    .line 180
    iget-object p1, p1, Lr0/V;->c:Ld0/p;

    .line 181
    .line 182
    invoke-static {p4, p2, p3, p1}, Lr0/V;->f(LT0/b;Lg0/f;Lcom/google/crypto/tink/shaded/protobuf/d;Ld0/p;)LT0/b;

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    iget-object p1, p0, Lr0/Y;->a:Lr0/V;

    .line 187
    .line 188
    iget-object p3, p0, Lr0/Y;->b:Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 189
    .line 190
    iget-object p4, p1, Lr0/V;->e:LT0/b;

    .line 191
    .line 192
    iget-object v0, p1, Lr0/V;->c:Ld0/p;

    .line 193
    .line 194
    invoke-static {p4, p2, p3, v0}, Lr0/V;->f(LT0/b;Lg0/f;Lcom/google/crypto/tink/shaded/protobuf/d;Ld0/p;)LT0/b;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p1, Lr0/V;->e:LT0/b;

    .line 199
    .line 200
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 201
    .line 202
    iget p1, p0, Lr0/Y;->s:I

    .line 203
    .line 204
    add-int/2addr p1, v2

    .line 205
    iput p1, p0, Lr0/Y;->s:I

    .line 206
    .line 207
    :cond_e
    return v7

    .line 208
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    throw p1
.end method

.method public final v(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/Y;->a:Lr0/V;

    .line 2
    .line 3
    iget-object v1, v0, Lr0/V;->d:LT0/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr0/V;->a(LT0/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lr0/V;->d:LT0/b;

    .line 9
    .line 10
    iget-object v2, v1, LT0/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lv0/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    invoke-static {v2}, Ld0/l;->i(Z)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    iput-wide v5, v1, LT0/b;->a:J

    .line 27
    .line 28
    iget v2, v0, Lr0/V;->b:I

    .line 29
    .line 30
    int-to-long v7, v2

    .line 31
    iput-wide v7, v1, LT0/b;->b:J

    .line 32
    .line 33
    iget-object v1, v0, Lr0/V;->d:LT0/b;

    .line 34
    .line 35
    iput-object v1, v0, Lr0/V;->e:LT0/b;

    .line 36
    .line 37
    iput-object v1, v0, Lr0/V;->f:LT0/b;

    .line 38
    .line 39
    iput-wide v5, v0, Lr0/V;->g:J

    .line 40
    .line 41
    iget-object v0, v0, Lr0/V;->a:Lv0/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lv0/e;->b()V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lr0/Y;->p:I

    .line 47
    .line 48
    iput v3, p0, Lr0/Y;->q:I

    .line 49
    .line 50
    iput v3, p0, Lr0/Y;->r:I

    .line 51
    .line 52
    iput v3, p0, Lr0/Y;->s:I

    .line 53
    .line 54
    iput-boolean v4, p0, Lr0/Y;->x:Z

    .line 55
    .line 56
    const-wide/high16 v0, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide v0, p0, Lr0/Y;->t:J

    .line 59
    .line 60
    iput-wide v0, p0, Lr0/Y;->u:J

    .line 61
    .line 62
    iput-wide v0, p0, Lr0/Y;->v:J

    .line 63
    .line 64
    iput-boolean v3, p0, Lr0/Y;->w:Z

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lr0/Y;->c:Lcom/facebook/imagepipeline/producers/o;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v3, v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lr0/c;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lr0/c;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, -0x1

    .line 93
    iput v2, v0, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lr0/Y;->A:La0/o;

    .line 102
    .line 103
    iput-object p1, p0, Lr0/Y;->B:La0/o;

    .line 104
    .line 105
    iput-boolean v4, p0, Lr0/Y;->y:Z

    .line 106
    .line 107
    iput-boolean v4, p0, Lr0/Y;->D:Z

    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final declared-synchronized w(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lr0/Y;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lr0/Y;->a:Lr0/V;

    .line 7
    .line 8
    iget-object v2, v1, Lr0/V;->d:LT0/b;

    .line 9
    .line 10
    iput-object v2, v1, Lr0/V;->e:LT0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    iget v1, p0, Lr0/Y;->q:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lr0/Y;->p:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    if-le p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v2, p0, Lr0/Y;->t:J

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iput p1, p0, Lr0/Y;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    throw p1

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized x(JZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lr0/Y;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lr0/Y;->a:Lr0/V;

    .line 7
    .line 8
    iget-object v2, v1, Lr0/V;->d:LT0/b;

    .line 9
    .line 10
    iput-object v2, v1, Lr0/V;->e:LT0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, Lr0/Y;->m(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Lr0/Y;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Lr0/Y;->n:[J

    .line 24
    .line 25
    aget-wide v2, v1, v4

    .line 26
    .line 27
    cmp-long v1, p1, v2

    .line 28
    .line 29
    if-ltz v1, :cond_7

    .line 30
    .line 31
    iget-wide v1, p0, Lr0/Y;->v:J

    .line 32
    .line 33
    cmp-long v1, p1, v1

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-boolean v1, p0, Lr0/Y;->D:Z

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget v1, p0, Lr0/Y;->p:I

    .line 46
    .line 47
    iget v3, p0, Lr0/Y;->s:I

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    move v3, v0

    .line 51
    :goto_0
    if-ge v3, v1, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lr0/Y;->n:[J

    .line 54
    .line 55
    aget-wide v6, v5, v4

    .line 56
    .line 57
    cmp-long v5, v6, p1

    .line 58
    .line 59
    if-ltz v5, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iget v5, p0, Lr0/Y;->i:I

    .line 65
    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    move v4, v0

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz p3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v1, v2

    .line 76
    :goto_1
    move v3, v1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget p3, p0, Lr0/Y;->p:I

    .line 81
    .line 82
    iget v1, p0, Lr0/Y;->s:I

    .line 83
    .line 84
    sub-int v5, p3, v1

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    move-object v3, p0

    .line 88
    move-wide v6, p1

    .line 89
    invoke-virtual/range {v3 .. v8}, Lr0/Y;->i(IIJZ)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :goto_2
    if-ne v3, v2, :cond_6

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return v0

    .line 97
    :cond_6
    :try_start_3
    iput-wide p1, p0, Lr0/Y;->t:J

    .line 98
    .line 99
    iget p1, p0, Lr0/Y;->s:I

    .line 100
    .line 101
    add-int/2addr p1, v3

    .line 102
    iput p1, p0, Lr0/Y;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_7
    :goto_3
    monitor-exit p0

    .line 108
    return v0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :try_start_5
    throw p1

    .line 112
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    throw p1
.end method

.method public final declared-synchronized y(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lr0/Y;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lr0/Y;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ld0/l;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lr0/Y;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lr0/Y;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
