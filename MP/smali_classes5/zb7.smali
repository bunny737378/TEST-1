.class public final synthetic Lzb7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk21;


# direct methods
.method public synthetic constructor <init>(Lk21;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzb7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzb7;->b:Lk21;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzb7;->a:B

    .line 2
    .line 3
    const-string v1, "Ongoing Titles"

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    const-string v3, "Completed Titles"

    .line 8
    .line 9
    sget-object v4, Lj38;->a:Lj38;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object p0, p0, Lzb7;->b:Lk21;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lp64;

    .line 21
    .line 22
    check-cast p2, Le33;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 p1, p3, 0x11

    .line 34
    .line 35
    if-eq p1, v5, :cond_0

    .line 36
    .line 37
    move p1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v7

    .line 40
    :goto_0
    and-int/2addr p3, v6

    .line 41
    invoke-virtual {p2, p3, p1}, Le33;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lk21;->a:Lob7;

    .line 48
    .line 49
    iget-object p0, p0, Lob7;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v6, p0}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lxb7;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    const p0, -0x3ff93567

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Le33;->a0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v7}, Le33;->r(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const p1, -0x3ff93566

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Le33;->a0(I)V

    .line 73
    .line 74
    .line 75
    sget-byte p1, Lxb7;->e:B

    .line 76
    .line 77
    or-int/lit8 p1, p1, 0x30

    .line 78
    .line 79
    invoke-static {p0, v3, p2, p1}, Lgc7;->l(Lxb7;Ljava/lang/String;Le33;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v7}, Le33;->r(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p2}, Le33;->U()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v4

    .line 90
    :pswitch_0
    check-cast p1, Lp64;

    .line 91
    .line 92
    check-cast p2, Le33;

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    and-int/lit8 p1, p3, 0x11

    .line 104
    .line 105
    if-eq p1, v5, :cond_3

    .line 106
    .line 107
    move p1, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move p1, v7

    .line 110
    :goto_2
    and-int/2addr p3, v6

    .line 111
    invoke-virtual {p2, p3, p1}, Le33;->R(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p0, p0, Lk21;->a:Lob7;

    .line 118
    .line 119
    iget-object p0, p0, Lob7;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v6, p0}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lxb7;

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    iget-object p0, p0, Lxb7;->b:Ljava/util/List;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    :cond_4
    const-string p0, "Only included in Deluxe plan"

    .line 138
    .line 139
    invoke-static {v3, p0, v7, p2, v2}, Lgc7;->n(Ljava/lang/String;Ljava/lang/String;ILe33;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {p2}, Le33;->U()V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-object v4

    .line 147
    :pswitch_1
    check-cast p1, Lp64;

    .line 148
    .line 149
    check-cast p2, Le33;

    .line 150
    .line 151
    check-cast p3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    and-int/lit8 p1, p3, 0x11

    .line 161
    .line 162
    if-eq p1, v5, :cond_6

    .line 163
    .line 164
    move p1, v6

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move p1, v7

    .line 167
    :goto_4
    and-int/2addr p3, v6

    .line 168
    invoke-virtual {p2, p3, p1}, Le33;->R(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p0, p0, Lk21;->a:Lob7;

    .line 175
    .line 176
    iget-object p0, p0, Lob7;->c:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v7, p0}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lxb7;

    .line 183
    .line 184
    if-nez p0, :cond_7

    .line 185
    .line 186
    const p0, 0x16a7b61d

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p0}, Le33;->a0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v7}, Le33;->r(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    const p1, 0x16a7b61e

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Le33;->a0(I)V

    .line 200
    .line 201
    .line 202
    sget-byte p1, Lxb7;->e:B

    .line 203
    .line 204
    or-int/lit8 p1, p1, 0x30

    .line 205
    .line 206
    invoke-static {p0, v1, p2, p1}, Lgc7;->l(Lxb7;Ljava/lang/String;Le33;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v7}, Le33;->r(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {p2}, Le33;->U()V

    .line 214
    .line 215
    .line 216
    :goto_5
    return-object v4

    .line 217
    :pswitch_2
    check-cast p1, Lp64;

    .line 218
    .line 219
    check-cast p2, Le33;

    .line 220
    .line 221
    check-cast p3, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    and-int/lit8 p1, p3, 0x11

    .line 231
    .line 232
    if-eq p1, v5, :cond_9

    .line 233
    .line 234
    move p1, v6

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move p1, v7

    .line 237
    :goto_6
    and-int/2addr p3, v6

    .line 238
    invoke-virtual {p2, p3, p1}, Le33;->R(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    iget-object p0, p0, Lk21;->a:Lob7;

    .line 245
    .line 246
    iget-object p0, p0, Lob7;->c:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v7, p0}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lxb7;

    .line 253
    .line 254
    if-eqz p0, :cond_a

    .line 255
    .line 256
    iget-object p0, p0, Lxb7;->b:Ljava/util/List;

    .line 257
    .line 258
    if-eqz p0, :cond_a

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    :cond_a
    const-string p0, "Included in Standard and Deluxe plans"

    .line 265
    .line 266
    invoke-static {v1, p0, v7, p2, v2}, Lgc7;->n(Ljava/lang/String;Ljava/lang/String;ILe33;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    invoke-virtual {p2}, Le33;->U()V

    .line 271
    .line 272
    .line 273
    :goto_7
    return-object v4

    .line 274
    :pswitch_3
    iget-object v0, p0, Lk21;->a:Lob7;

    .line 275
    .line 276
    check-cast p1, Lp64;

    .line 277
    .line 278
    check-cast p2, Le33;

    .line 279
    .line 280
    check-cast p3, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    and-int/lit8 p1, p3, 0x11

    .line 290
    .line 291
    if-eq p1, v5, :cond_c

    .line 292
    .line 293
    move p1, v6

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    move p1, v7

    .line 296
    :goto_8
    and-int/2addr p3, v6

    .line 297
    invoke-virtual {p2, p3, p1}, Le33;->R(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_11

    .line 302
    .line 303
    iget-object p0, p0, Lk21;->b:Ldu5;

    .line 304
    .line 305
    iget-object p1, v0, Lob7;->g:Lna5;

    .line 306
    .line 307
    iget-object p1, p1, Lna5;->a:Ljava/lang/String;

    .line 308
    .line 309
    const-string p3, ""

    .line 310
    .line 311
    if-nez p1, :cond_d

    .line 312
    .line 313
    move-object p1, p3

    .line 314
    :cond_d
    iget-object v1, p0, Ldu5;->i:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v1, :cond_e

    .line 317
    .line 318
    const-string v1, "$-"

    .line 319
    .line 320
    :cond_e
    const-string v2, "{price}"

    .line 321
    .line 322
    invoke-static {p1, v2, v1, v7}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v0, v0, Lob7;->g:Lna5;

    .line 327
    .line 328
    iget-object v0, v0, Lna5;->b:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    move-object v0, p3

    .line 333
    :cond_f
    iget-object p0, p0, Ldu5;->b:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz p0, :cond_10

    .line 336
    .line 337
    move-object p3, p0

    .line 338
    :cond_10
    invoke-static {v0, v2, p3, v7}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p1, p0, p2, v7}, Lgc7;->a(Ljava/lang/String;Ljava/lang/String;Le33;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_11
    invoke-virtual {p2}, Le33;->U()V

    .line 347
    .line 348
    .line 349
    :goto_9
    return-object v4

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
