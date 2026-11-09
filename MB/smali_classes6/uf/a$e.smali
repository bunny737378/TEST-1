.class final Luf/a$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Lmf/b;

.field final synthetic b:Luf/a;


# direct methods
.method constructor <init>(Luf/a;Lmf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/a$e;->b:Luf/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luf/a$e;->a:Lmf/b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Luf/a$e;Lcom/tencent/tinker/android/dex/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luf/a$e;->e(Lcom/tencent/tinker/android/dex/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Luf/a$e;Lcom/tencent/tinker/android/dex/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luf/a$e;->d(Lcom/tencent/tinker/android/dex/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Lcom/tencent/tinker/android/dex/n;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luf/a$e;->a:Lmf/b;

    .line 6
    .line 7
    iget-object v2, p0, Luf/a$e;->b:Luf/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Luf/a;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dex/p;->e(Lmf/b;I)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Luf/a$e;->a:Lmf/b;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/tencent/tinker/android/dex/p;->e(Lmf/b;I)I

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Luf/a$e;->a:Lmf/b;

    .line 29
    .line 30
    iget-object v3, p0, Luf/a$e;->b:Luf/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->e()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Luf/a;->I(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dex/p;->e(Lmf/b;I)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Luf/a$e;->c(Lcom/tencent/tinker/android/dex/n;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private e(Lcom/tencent/tinker/android/dex/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luf/a$e;->a:Lmf/b;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/tencent/tinker/android/dex/p;->e(Lmf/b;I)I

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luf/a$e;->c(Lcom/tencent/tinker/android/dex/n;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf/a$e;->a:Lmf/b;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x5

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    invoke-interface {v0, p1}, Lmf/b;->writeByte(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/tinker/android/dex/n;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Unexpected type: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v0, 0x1f

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Luf/a$e;->f(II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->s()V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x1e

    .line 77
    .line 78
    invoke-direct {p0, p1, v1}, Luf/a$e;->f(II)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_2
    const/16 v0, 0x1d

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Luf/a$e;->f(II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Luf/a$e;->d(Lcom/tencent/tinker/android/dex/n;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_3
    const/16 v0, 0x1c

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Luf/a$e;->f(II)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Luf/a$e;->e(Lcom/tencent/tinker/android/dex/n;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_4
    iget-object v0, p0, Luf/a$e;->a:Lmf/b;

    .line 104
    .line 105
    iget-object v1, p0, Luf/a$e;->b:Luf/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->k()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1, p1}, Luf/a;->z(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v1, p1

    .line 116
    const/16 p1, 0x1b

    .line 117
    .line 118
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/m;->g(Lmf/b;IJ)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_5
    iget-object v0, p0, Luf/a$e;->a:Lmf/b;

    .line 124
    .line 125
    iget-object v1, p0, Luf/a$e;->b:Luf/a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->p()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v1, p1}, Luf/a;->D(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long v1, p1

    .line 136
    const/16 p1, 0x1a

    .line 137
    .line 138
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/m;->g(Lmf/b;IJ)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_6
    iget-object v0, p0, Luf/a$e;->a:Lmf/b;

    .line 144
    .line 145
    iget-object v1, p0, Luf/a$e;->b:Luf/a;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->l()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v1, p1}, Luf/a;->z(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-long v1, p1

    .line 156
    const/16 p1, 0x19

    .line 157
    .line 158
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/m;->g(Lmf/b;IJ)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_7
    iget-object v0, p0, Luf/a$e;->a:Lmf/b;

    .line 164
    .line 165
    iget-object v1, p0, Luf/a$e;->b:Luf/a;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->v()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v1, p1}, Luf/a;->J(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    int-to-long v1, p1

    .line 176
    const/16 p1, 0x18

    .line 177
    .line 178
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/m;->g(Lmf/b;IJ)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_8
    iget-object v0, p0, Luf/a$e;->a:Lmf/b;

    .line 184
    .line 185
    iget-object v1, p0, Luf/a$e;->b:Luf/a;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->u()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v1, p1}, Luf/a;->I(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-long v1, p1

    .line 196
    const/16 p1, 0x17

    .line 197
    .line 198
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/m;->g(Lmf/b;IJ)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_9
    iget-object v0, p0, Luf/a$e;->a:Lmf/b;

    .line 204
    .line 205
    iget-object v1, p0, Luf/a$e;->b:Luf/a;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->q()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v1, p1}, Luf/a;->C(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    int-to-long v1, p1

    .line 216
    const/16 p1, 0x16

    .line 217
    .line 218
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/m;->g(Lmf/b;IJ)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_a
    iget-object v0, p0, Luf/a$e;->a:Lmf/b;

    .line 223
    .line 224
    iget-object v1, p0, Luf/a$e;->b:Luf/a;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->r()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v1, p1}, Luf/a;->G(I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    int-to-long v1, p1

    .line 235
    const/16 p1, 0x15

    .line 236
    .line 237
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/m;->g(Lmf/b;IJ)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Luf/a$e;->a:Lmf/b;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->j()D

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/android/dex/m;->e(Lmf/b;IJ)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->m()F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    int-to-long v0, p1

    .line 264
    const/16 p1, 0x20

    .line 265
    .line 266
    shl-long/2addr v0, p1

    .line 267
    iget-object p1, p0, Luf/a$e;->a:Lmf/b;

    .line 268
    .line 269
    invoke-static {p1, v2, v0, v1}, Lcom/tencent/tinker/android/dex/m;->e(Lmf/b;IJ)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Luf/a$e;->a:Lmf/b;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->n()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    int-to-long v3, p1

    .line 280
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/android/dex/m;->f(Lmf/b;IJ)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_3
    iget-object v0, p0, Luf/a$e;->a:Lmf/b;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->i()C

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    int-to-long v3, p1

    .line 291
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/android/dex/m;->g(Lmf/b;IJ)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_4
    iget-object v0, p0, Luf/a$e;->a:Lmf/b;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->t()S

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    int-to-long v3, p1

    .line 302
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/android/dex/m;->f(Lmf/b;IJ)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_5
    iget-object v0, p0, Luf/a$e;->a:Lmf/b;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->o()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/android/dex/m;->f(Lmf/b;IJ)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_6
    iget-object v0, p0, Luf/a$e;->a:Lmf/b;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/n;->h()B

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    int-to-long v2, p1

    .line 323
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/m;->f(Lmf/b;IJ)V

    .line 324
    .line 325
    .line 326
    :goto_0
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
