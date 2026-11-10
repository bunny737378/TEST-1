.class public final LA3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LA3/f;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LA3/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LA3/f;->a:I

    .line 9
    iput-object p1, p0, LA3/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LA3/f;->a:I

    .line 3
    iput-object p1, p0, LA3/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v4/media/session/y;)LA3/J;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Landroid/support/v4/media/session/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    if-eq p1, v1, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_d

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-eq p1, v3, :cond_c

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    if-eq p1, v3, :cond_a

    .line 21
    .line 22
    const/16 v1, 0x24

    .line 23
    .line 24
    if-eq p1, v1, :cond_9

    .line 25
    .line 26
    const/16 v1, 0x59

    .line 27
    .line 28
    if-eq p1, v1, :cond_8

    .line 29
    .line 30
    const/16 v1, 0x8a

    .line 31
    .line 32
    if-eq p1, v1, :cond_7

    .line 33
    .line 34
    const/16 v1, 0xac

    .line 35
    .line 36
    if-eq p1, v1, :cond_6

    .line 37
    .line 38
    const/16 v1, 0x101

    .line 39
    .line 40
    if-eq p1, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0x86

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x87

    .line 47
    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_0
    const/16 p1, 0x40

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LA3/f;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_1
    invoke-virtual {p0, v0}, LA3/f;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance p1, LA3/w;

    .line 77
    .line 78
    new-instance p2, LA3/t;

    .line 79
    .line 80
    invoke-direct {p2, v2}, LA3/t;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, LA3/w;-><init>(LA3/i;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    new-instance p1, LA3/w;

    .line 88
    .line 89
    new-instance v0, LA3/n;

    .line 90
    .line 91
    new-instance v1, LA3/D;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, LA3/f;->b(Landroid/support/v4/media/session/y;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, p2, v2}, LA3/D;-><init>(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, LA3/n;-><init>(LA3/D;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, LA3/w;-><init>(LA3/i;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_3
    invoke-virtual {p0, v0}, LA3/f;->c(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_1
    new-instance p1, LA3/w;

    .line 117
    .line 118
    new-instance p2, LA3/e;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p2, v2, v0}, LA3/e;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, LA3/w;-><init>(LA3/i;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_2
    :pswitch_4
    new-instance p1, LA3/w;

    .line 129
    .line 130
    new-instance p2, LA3/b;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {p2, v2, v0}, LA3/b;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, LA3/w;-><init>(LA3/i;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_3
    const/16 p1, 0x10

    .line 141
    .line 142
    invoke-virtual {p0, p1}, LA3/f;->c(I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance p1, LA3/C;

    .line 150
    .line 151
    new-instance p2, Landroid/support/v4/media/session/y;

    .line 152
    .line 153
    const-string v0, "application/x-scte35"

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {p2, v0, v1}, Landroid/support/v4/media/session/y;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, LA3/C;-><init>(LA3/B;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    new-instance p1, LA3/C;

    .line 164
    .line 165
    new-instance p2, Landroid/support/v4/media/session/y;

    .line 166
    .line 167
    const-string v0, "application/vnd.dvb.ait"

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {p2, v0, v1}, Landroid/support/v4/media/session/y;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, LA3/C;-><init>(LA3/B;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    new-instance p1, LA3/w;

    .line 178
    .line 179
    new-instance p2, LA3/b;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-direct {p2, v2, v0}, LA3/b;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, LA3/w;-><init>(LA3/i;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_7
    new-instance p1, LA3/w;

    .line 190
    .line 191
    new-instance p2, LA3/g;

    .line 192
    .line 193
    invoke-direct {p2, v2}, LA3/g;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2}, LA3/w;-><init>(LA3/i;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_8
    new-instance p1, LA3/w;

    .line 201
    .line 202
    new-instance v0, LA3/h;

    .line 203
    .line 204
    iget-object p2, p2, Landroid/support/v4/media/session/y;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Ljava/util/List;

    .line 207
    .line 208
    invoke-direct {v0, p2}, LA3/h;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, LA3/w;-><init>(LA3/i;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_9
    new-instance p1, LA3/w;

    .line 216
    .line 217
    new-instance v0, LA3/s;

    .line 218
    .line 219
    new-instance v1, LA3/D;

    .line 220
    .line 221
    invoke-virtual {p0, p2}, LA3/f;->b(Landroid/support/v4/media/session/y;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-direct {v1, p2, v2}, LA3/D;-><init>(Ljava/util/List;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, LA3/s;-><init>(LA3/D;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v0}, LA3/w;-><init>(LA3/i;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_a
    invoke-virtual {p0, v1}, LA3/f;->c(I)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    :goto_0
    const/4 p1, 0x0

    .line 243
    return-object p1

    .line 244
    :cond_b
    new-instance p1, LA3/w;

    .line 245
    .line 246
    new-instance v0, LA3/q;

    .line 247
    .line 248
    new-instance v1, LA3/D;

    .line 249
    .line 250
    invoke-virtual {p0, p2}, LA3/f;->b(Landroid/support/v4/media/session/y;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-direct {v1, p2, v2}, LA3/D;-><init>(Ljava/util/List;I)V

    .line 256
    .line 257
    .line 258
    const/4 p2, 0x1

    .line 259
    invoke-virtual {p0, p2}, LA3/f;->c(I)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    const/16 v2, 0x8

    .line 264
    .line 265
    invoke-virtual {p0, v2}, LA3/f;->c(I)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-direct {v0, v1, p2, v2}, LA3/q;-><init>(LA3/D;ZZ)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v0}, LA3/w;-><init>(LA3/i;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_c
    new-instance p1, LA3/w;

    .line 277
    .line 278
    new-instance p2, LA3/h;

    .line 279
    .line 280
    invoke-direct {p2}, LA3/h;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, p2}, LA3/w;-><init>(LA3/i;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_d
    new-instance p1, LA3/w;

    .line 288
    .line 289
    new-instance p2, LA3/u;

    .line 290
    .line 291
    invoke-direct {p2, v2}, LA3/u;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, p2}, LA3/w;-><init>(LA3/i;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_e
    :pswitch_5
    new-instance p1, LA3/w;

    .line 299
    .line 300
    new-instance v0, LA3/k;

    .line 301
    .line 302
    new-instance v1, LA3/D;

    .line 303
    .line 304
    invoke-virtual {p0, p2}, LA3/f;->b(Landroid/support/v4/media/session/y;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-direct {v1, p2, v2}, LA3/D;-><init>(Ljava/util/List;I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v1}, LA3/k;-><init>(LA3/D;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, v0}, LA3/w;-><init>(LA3/i;)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/support/v4/media/session/y;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA3/f;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LA3/f;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, LA4/r;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/support/v4/media/session/y;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, LA4/r;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, LA4/r;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, LA4/r;->x()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, LA4/r;->x()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, LA4/r;->a:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LA4/r;->x()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v4, v1, :cond_5

    .line 56
    .line 57
    sget-object v5, LO5/e;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-virtual {v0, v6, v5}, LA4/r;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, LA4/r;->x()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, LA4/r;->x()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, LA4/r;->I(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array v7, v8, [B

    .line 101
    .line 102
    aput-byte v8, v7, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v2, v7, v2

    .line 108
    .line 109
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    new-instance v8, Lj3/L;

    .line 116
    .line 117
    invoke-direct {v8}, Lj3/L;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v9, v8, Lj3/L;->k:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v8, Lj3/L;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput v6, v8, Lj3/L;->C:I

    .line 125
    .line 126
    iput-object v7, v8, Lj3/L;->m:Ljava/util/List;

    .line 127
    .line 128
    new-instance v5, Lj3/M;

    .line 129
    .line 130
    invoke-direct {v5, v8}, Lj3/M;-><init>(Lj3/L;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v1, p1

    .line 140
    :cond_6
    invoke-virtual {v0, v3}, LA4/r;->H(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    return-object v1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, LA3/f;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
