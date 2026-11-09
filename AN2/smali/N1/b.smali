.class public final LN1/b;
.super LF0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN1/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LN1/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LI2/c;

    .line 7
    .line 8
    check-cast p2, LI2/c;

    .line 9
    .line 10
    iget-object p1, p1, LI2/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LI2/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/anilab/domain/model/Movie;

    .line 20
    .line 21
    check-cast p2, Lcom/anilab/domain/model/Movie;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/anilab/domain/model/Movie;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    check-cast p1, LH2/z;

    .line 29
    .line 30
    check-cast p2, LH2/z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LH2/z;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_2
    check-cast p1, LH2/x;

    .line 38
    .line 39
    check-cast p2, LH2/x;

    .line 40
    .line 41
    iget-object v0, p1, LH2/x;->a:LI2/b;

    .line 42
    .line 43
    iget-object v1, p2, LH2/x;->a:LI2/b;

    .line 44
    .line 45
    iget-object v0, v0, LI2/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, LI2/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean p1, p1, LH2/x;->b:Z

    .line 56
    .line 57
    iget-boolean p2, p2, LH2/x;->b:Z

    .line 58
    .line 59
    if-ne p1, p2, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    return p1

    .line 65
    :pswitch_3
    check-cast p1, LI2/a;

    .line 66
    .line 67
    check-cast p2, LI2/a;

    .line 68
    .line 69
    iget p1, p1, LI2/a;->b:I

    .line 70
    .line 71
    iget p2, p2, LI2/a;->b:I

    .line 72
    .line 73
    if-ne p1, p2, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_1
    return p1

    .line 79
    :pswitch_4
    check-cast p1, Lcom/anilab/domain/model/Movie;

    .line 80
    .line 81
    check-cast p2, Lcom/anilab/domain/model/Movie;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/anilab/domain/model/Movie;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p2, Lcom/anilab/domain/model/Movie;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/anilab/domain/model/Movie;->u:Z

    .line 94
    .line 95
    iget-boolean v1, p2, Lcom/anilab/domain/model/Movie;->u:Z

    .line 96
    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    iget-object p1, p1, Lcom/anilab/domain/model/Movie;->s:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/anilab/domain/model/Movie;->s:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    :goto_2
    return p1

    .line 113
    :pswitch_5
    check-cast p1, LH2/i;

    .line 114
    .line 115
    check-cast p2, LH2/i;

    .line 116
    .line 117
    iget p1, p1, LH2/i;->c:I

    .line 118
    .line 119
    iget p2, p2, LH2/i;->c:I

    .line 120
    .line 121
    if-ne p1, p2, :cond_3

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    :goto_3
    return p1

    .line 127
    :pswitch_6
    check-cast p1, Lcom/anilab/domain/model/Movie;

    .line 128
    .line 129
    check-cast p2, Lcom/anilab/domain/model/Movie;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/anilab/domain/model/Movie;->s:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p2, Lcom/anilab/domain/model/Movie;->s:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p1, Lcom/anilab/domain/model/Movie;->t:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p2, Lcom/anilab/domain/model/Movie;->t:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object p1, p1, Lcom/anilab/domain/model/Movie;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p2, p2, Lcom/anilab/domain/model/Movie;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const/4 p1, 0x0

    .line 164
    :goto_4
    return p1

    .line 165
    :pswitch_7
    check-cast p1, LH2/g;

    .line 166
    .line 167
    check-cast p2, LH2/g;

    .line 168
    .line 169
    iget v0, p1, LH2/g;->g:I

    .line 170
    .line 171
    iget v1, p2, LH2/g;->g:I

    .line 172
    .line 173
    if-ne v0, v1, :cond_7

    .line 174
    .line 175
    iget-wide v0, p1, LH2/g;->f:J

    .line 176
    .line 177
    iget-wide v2, p2, LH2/g;->f:J

    .line 178
    .line 179
    cmp-long v0, v0, v2

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    iget v0, p1, LH2/g;->e:I

    .line 184
    .line 185
    iget v1, p2, LH2/g;->e:I

    .line 186
    .line 187
    if-ne v0, v1, :cond_7

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iget-object p1, p1, LH2/g;->i:Lcom/anilab/domain/model/Movie;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object p1, p1, Lcom/anilab/domain/model/Movie;->b:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    move-object p1, v0

    .line 198
    :goto_5
    iget-object p2, p2, LH2/g;->i:Lcom/anilab/domain/model/Movie;

    .line 199
    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    iget-object v0, p2, Lcom/anilab/domain/model/Movie;->b:Ljava/lang/String;

    .line 203
    .line 204
    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    const/4 p1, 0x0

    .line 213
    :goto_6
    return p1

    .line 214
    :pswitch_8
    check-cast p1, Lcom/anilab/domain/model/Genre;

    .line 215
    .line 216
    check-cast p2, Lcom/anilab/domain/model/Genre;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/anilab/domain/model/Genre;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p2, p2, Lcom/anilab/domain/model/Genre;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :pswitch_9
    check-cast p1, Lcom/anilab/domain/model/FilterConfig;

    .line 228
    .line 229
    check-cast p2, Lcom/anilab/domain/model/FilterConfig;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/anilab/domain/model/FilterConfig;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p2, p2, Lcom/anilab/domain/model/FilterConfig;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    return p1

    .line 240
    :pswitch_a
    check-cast p1, LH2/t;

    .line 241
    .line 242
    check-cast p2, LH2/t;

    .line 243
    .line 244
    iget-wide v0, p1, LH2/t;->a:J

    .line 245
    .line 246
    iget-wide p1, p2, LH2/t;->a:J

    .line 247
    .line 248
    cmp-long p1, v0, p1

    .line 249
    .line 250
    if-nez p1, :cond_8

    .line 251
    .line 252
    const/4 p1, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_8
    const/4 p1, 0x0

    .line 255
    :goto_7
    return p1

    .line 256
    :pswitch_b
    check-cast p1, LH2/a;

    .line 257
    .line 258
    check-cast p2, LH2/a;

    .line 259
    .line 260
    iget-object p1, p1, LH2/a;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p2, p2, LH2/a;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :pswitch_c
    check-cast p1, LH2/i;

    .line 270
    .line 271
    check-cast p2, LH2/i;

    .line 272
    .line 273
    iget p1, p1, LH2/i;->c:I

    .line 274
    .line 275
    iget p2, p2, LH2/i;->c:I

    .line 276
    .line 277
    if-ne p1, p2, :cond_9

    .line 278
    .line 279
    const/4 p1, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_9
    const/4 p1, 0x0

    .line 282
    :goto_8
    return p1

    .line 283
    :pswitch_d
    check-cast p1, LH2/c;

    .line 284
    .line 285
    check-cast p2, LH2/c;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, LH2/c;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1

    .line 292
    :pswitch_e
    check-cast p1, Lcom/anilab/domain/model/Movie;

    .line 293
    .line 294
    check-cast p2, Lcom/anilab/domain/model/Movie;

    .line 295
    .line 296
    iget-object v0, p1, Lcom/anilab/domain/model/Movie;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, p2, Lcom/anilab/domain/model/Movie;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v0, p1, Lcom/anilab/domain/model/Movie;->s:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, p2, Lcom/anilab/domain/model/Movie;->s:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iget-object v0, p1, Lcom/anilab/domain/model/Movie;->t:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, p2, Lcom/anilab/domain/model/Movie;->t:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/anilab/domain/model/Movie;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p2}, Lcom/anilab/domain/model/Movie;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    iget-object v0, p1, Lcom/anilab/domain/model/Movie;->c:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, p2, Lcom/anilab/domain/model/Movie;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    iget v0, p1, Lcom/anilab/domain/model/Movie;->g:I

    .line 351
    .line 352
    iget v1, p2, Lcom/anilab/domain/model/Movie;->g:I

    .line 353
    .line 354
    if-ne v0, v1, :cond_a

    .line 355
    .line 356
    iget-boolean p1, p1, Lcom/anilab/domain/model/Movie;->p:Z

    .line 357
    .line 358
    iget-boolean p2, p2, Lcom/anilab/domain/model/Movie;->p:Z

    .line 359
    .line 360
    if-ne p1, p2, :cond_a

    .line 361
    .line 362
    const/4 p1, 0x1

    .line 363
    goto :goto_9

    .line 364
    :cond_a
    const/4 p1, 0x0

    .line 365
    :goto_9
    return p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LN1/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LI2/c;

    .line 7
    .line 8
    check-cast p2, LI2/c;

    .line 9
    .line 10
    iget-wide v0, p1, LI2/c;->a:J

    .line 11
    .line 12
    iget-wide p1, p2, LI2/c;->a:J

    .line 13
    .line 14
    cmp-long p1, v0, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1

    .line 22
    :pswitch_0
    check-cast p1, Lcom/anilab/domain/model/Movie;

    .line 23
    .line 24
    check-cast p2, Lcom/anilab/domain/model/Movie;

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/anilab/domain/model/Movie;->a:J

    .line 27
    .line 28
    iget-wide p1, p2, Lcom/anilab/domain/model/Movie;->a:J

    .line 29
    .line 30
    cmp-long p1, v0, p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1

    .line 38
    :pswitch_1
    check-cast p1, LH2/z;

    .line 39
    .line 40
    check-cast p2, LH2/z;

    .line 41
    .line 42
    iget p1, p1, LH2/z;->a:I

    .line 43
    .line 44
    iget p2, p2, LH2/z;->a:I

    .line 45
    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_2
    return p1

    .line 52
    :pswitch_2
    check-cast p1, LH2/x;

    .line 53
    .line 54
    check-cast p2, LH2/x;

    .line 55
    .line 56
    iget-object p1, p1, LH2/x;->a:LI2/b;

    .line 57
    .line 58
    iget-object p2, p2, LH2/x;->a:LI2/b;

    .line 59
    .line 60
    iget-object p1, p1, LI2/b;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p2, LI2/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_3
    check-cast p1, LI2/a;

    .line 70
    .line 71
    check-cast p2, LI2/a;

    .line 72
    .line 73
    iget-wide v0, p2, LI2/a;->a:J

    .line 74
    .line 75
    iget-wide p1, p1, LI2/a;->a:J

    .line 76
    .line 77
    cmp-long p1, v0, p1

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    :goto_3
    return p1

    .line 85
    :pswitch_4
    check-cast p1, Lcom/anilab/domain/model/Movie;

    .line 86
    .line 87
    check-cast p2, Lcom/anilab/domain/model/Movie;

    .line 88
    .line 89
    iget-wide v0, p1, Lcom/anilab/domain/model/Movie;->a:J

    .line 90
    .line 91
    iget-wide p1, p2, Lcom/anilab/domain/model/Movie;->a:J

    .line 92
    .line 93
    cmp-long p1, v0, p1

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    :goto_4
    return p1

    .line 101
    :pswitch_5
    check-cast p1, LH2/i;

    .line 102
    .line 103
    check-cast p2, LH2/i;

    .line 104
    .line 105
    iget-wide v0, p1, LH2/i;->a:J

    .line 106
    .line 107
    iget-wide p1, p2, LH2/i;->a:J

    .line 108
    .line 109
    cmp-long p1, v0, p1

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 p1, 0x0

    .line 116
    :goto_5
    return p1

    .line 117
    :pswitch_6
    check-cast p1, Lcom/anilab/domain/model/Movie;

    .line 118
    .line 119
    check-cast p2, Lcom/anilab/domain/model/Movie;

    .line 120
    .line 121
    iget-wide v0, p1, Lcom/anilab/domain/model/Movie;->a:J

    .line 122
    .line 123
    iget-wide p1, p2, Lcom/anilab/domain/model/Movie;->a:J

    .line 124
    .line 125
    cmp-long p1, v0, p1

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/4 p1, 0x0

    .line 132
    :goto_6
    return p1

    .line 133
    :pswitch_7
    check-cast p1, LH2/g;

    .line 134
    .line 135
    check-cast p2, LH2/g;

    .line 136
    .line 137
    iget-object v0, p1, LH2/g;->c:Ljava/lang/Long;

    .line 138
    .line 139
    iget-object v1, p2, LH2/g;->c:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object p1, p1, LH2/g;->d:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object p2, p2, LH2/g;->d:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    const/4 p1, 0x0

    .line 160
    :goto_7
    return p1

    .line 161
    :pswitch_8
    check-cast p1, Lcom/anilab/domain/model/Genre;

    .line 162
    .line 163
    check-cast p2, Lcom/anilab/domain/model/Genre;

    .line 164
    .line 165
    iget-wide v0, p1, Lcom/anilab/domain/model/Genre;->a:J

    .line 166
    .line 167
    iget-wide p1, p2, Lcom/anilab/domain/model/Genre;->a:J

    .line 168
    .line 169
    cmp-long p1, v0, p1

    .line 170
    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    const/4 p1, 0x0

    .line 176
    :goto_8
    return p1

    .line 177
    :pswitch_9
    check-cast p1, Lcom/anilab/domain/model/FilterConfig;

    .line 178
    .line 179
    check-cast p2, Lcom/anilab/domain/model/FilterConfig;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/anilab/domain/model/FilterConfig;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/anilab/domain/model/FilterConfig;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :pswitch_a
    check-cast p1, LH2/t;

    .line 191
    .line 192
    check-cast p2, LH2/t;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, LH2/t;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_b
    check-cast p1, LH2/a;

    .line 200
    .line 201
    check-cast p2, LH2/a;

    .line 202
    .line 203
    iget-wide v0, p1, LH2/a;->a:J

    .line 204
    .line 205
    iget-wide p1, p2, LH2/a;->a:J

    .line 206
    .line 207
    cmp-long p1, v0, p1

    .line 208
    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_9
    const/4 p1, 0x0

    .line 214
    :goto_9
    return p1

    .line 215
    :pswitch_c
    check-cast p1, LH2/i;

    .line 216
    .line 217
    check-cast p2, LH2/i;

    .line 218
    .line 219
    iget-wide v0, p1, LH2/i;->a:J

    .line 220
    .line 221
    iget-wide p1, p2, LH2/i;->a:J

    .line 222
    .line 223
    cmp-long p1, v0, p1

    .line 224
    .line 225
    if-nez p1, :cond_a

    .line 226
    .line 227
    const/4 p1, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_a
    const/4 p1, 0x0

    .line 230
    :goto_a
    return p1

    .line 231
    :pswitch_d
    check-cast p1, LH2/c;

    .line 232
    .line 233
    check-cast p2, LH2/c;

    .line 234
    .line 235
    iget-object p1, p1, LH2/c;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p2, p2, LH2/c;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :pswitch_e
    check-cast p1, Lcom/anilab/domain/model/Movie;

    .line 245
    .line 246
    check-cast p2, Lcom/anilab/domain/model/Movie;

    .line 247
    .line 248
    iget-wide v0, p1, Lcom/anilab/domain/model/Movie;->a:J

    .line 249
    .line 250
    iget-wide p1, p2, Lcom/anilab/domain/model/Movie;->a:J

    .line 251
    .line 252
    cmp-long p1, v0, p1

    .line 253
    .line 254
    if-nez p1, :cond_b

    .line 255
    .line 256
    const/4 p1, 0x1

    .line 257
    goto :goto_b

    .line 258
    :cond_b
    const/4 p1, 0x0

    .line 259
    :goto_b
    return p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
