.class public final LB/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Ljava/net/Inet6Address;

    .line 5
    .line 6
    iget v4, p0, LB/j;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ly8/h;

    .line 12
    .line 13
    iget-object p1, p1, Ly8/h;->a:Lx8/y;

    .line 14
    .line 15
    check-cast p2, Ly8/h;

    .line 16
    .line 17
    iget-object p2, p2, Ly8/h;->a:Lx8/y;

    .line 18
    .line 19
    invoke-static {p1, p2}, LB6/u0;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_0
    check-cast p1, Ly0/a;

    .line 25
    .line 26
    check-cast p2, Ly0/a;

    .line 27
    .line 28
    invoke-virtual {p2}, Ly0/a;->b()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Ly0/a;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p2, p1

    .line 37
    return p2

    .line 38
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    check-cast p2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr p1, p2

    .line 51
    return p1

    .line 52
    :pswitch_2
    check-cast p1, Lw/i;

    .line 53
    .line 54
    check-cast p2, Lw/i;

    .line 55
    .line 56
    iget p1, p1, Lw/i;->b:I

    .line 57
    .line 58
    iget p2, p2, Lw/i;->b:I

    .line 59
    .line 60
    sub-int/2addr p1, p2

    .line 61
    return p1

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Comparable;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Comparable;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_4
    check-cast p1, Ljava/net/InetAddress;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p2, Ljava/net/InetAddress;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, LB6/u0;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_5
    check-cast p1, [I

    .line 97
    .line 98
    check-cast p2, [I

    .line 99
    .line 100
    aget p1, p1, v2

    .line 101
    .line 102
    aget p2, p2, v2

    .line 103
    .line 104
    sub-int/2addr p1, p2

    .line 105
    return p1

    .line 106
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_7
    check-cast p1, LH2/i;

    .line 124
    .line 125
    iget p1, p1, LH2/i;->c:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p2, LH2/i;

    .line 132
    .line 133
    iget p2, p2, LH2/i;->c:I

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2}, LB6/u0;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_8
    check-cast p1, LI2/a;

    .line 145
    .line 146
    iget p1, p1, LI2/a;->b:I

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p2, LI2/a;

    .line 153
    .line 154
    iget p2, p2, LI2/a;->b:I

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2}, LB6/u0;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_9
    check-cast p1, LM0/d;

    .line 166
    .line 167
    iget-object p1, p1, LM0/d;->a:Ljava/lang/String;

    .line 168
    .line 169
    check-cast p2, LM0/d;

    .line 170
    .line 171
    iget-object p2, p2, LM0/d;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1, p2}, LB6/u0;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :pswitch_a
    check-cast p1, LM0/b;

    .line 179
    .line 180
    iget-object p1, p1, LM0/b;->a:Ljava/lang/String;

    .line 181
    .line 182
    check-cast p2, LM0/b;

    .line 183
    .line 184
    iget-object p2, p2, LM0/b;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, p2}, LB6/u0;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    check-cast p2, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {p1, p2}, LB6/u0;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Integer;

    .line 219
    .line 220
    check-cast p2, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {p1, p2}, LB6/u0;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :pswitch_d
    check-cast p1, Ljava/net/InetAddress;

    .line 234
    .line 235
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p2, Ljava/net/InetAddress;

    .line 244
    .line 245
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p1, p2}, LB6/u0;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    :pswitch_e
    check-cast p1, LI2/c;

    .line 259
    .line 260
    iget-object p1, p1, LI2/c;->c:Ljava/lang/String;

    .line 261
    .line 262
    check-cast p2, LI2/c;

    .line 263
    .line 264
    iget-object p2, p2, LI2/c;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1, p2}, LB6/u0;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :pswitch_f
    check-cast p1, LF0/z;

    .line 272
    .line 273
    check-cast p2, LF0/z;

    .line 274
    .line 275
    iget-object v3, p1, LF0/z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    if-nez v3, :cond_0

    .line 278
    .line 279
    move v4, v1

    .line 280
    goto :goto_0

    .line 281
    :cond_0
    move v4, v2

    .line 282
    :goto_0
    iget-object v5, p2, LF0/z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    if-nez v5, :cond_1

    .line 285
    .line 286
    move v5, v1

    .line 287
    goto :goto_1

    .line 288
    :cond_1
    move v5, v2

    .line 289
    :goto_1
    if-eq v4, v5, :cond_2

    .line 290
    .line 291
    if-nez v3, :cond_7

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_2
    iget-boolean v3, p1, LF0/z;->a:Z

    .line 295
    .line 296
    iget-boolean v4, p2, LF0/z;->a:Z

    .line 297
    .line 298
    if-eq v3, v4, :cond_4

    .line 299
    .line 300
    if-eqz v3, :cond_3

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_3
    :goto_2
    move v0, v1

    .line 304
    goto :goto_3

    .line 305
    :cond_4
    iget v0, p2, LF0/z;->b:I

    .line 306
    .line 307
    iget v1, p1, LF0/z;->b:I

    .line 308
    .line 309
    sub-int/2addr v0, v1

    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_5
    iget p1, p1, LF0/z;->c:I

    .line 314
    .line 315
    iget p2, p2, LF0/z;->c:I

    .line 316
    .line 317
    sub-int v0, p1, p2

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    move v0, v2

    .line 323
    :cond_7
    :goto_3
    return v0

    .line 324
    :pswitch_10
    check-cast p1, LF0/p;

    .line 325
    .line 326
    check-cast p2, LF0/p;

    .line 327
    .line 328
    iget p1, p1, LF0/p;->a:I

    .line 329
    .line 330
    iget p2, p2, LF0/p;->a:I

    .line 331
    .line 332
    sub-int/2addr p1, p2

    .line 333
    return p1

    .line 334
    :pswitch_11
    check-cast p1, Ljava/net/InetAddress;

    .line 335
    .line 336
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p2, Ljava/net/InetAddress;

    .line 345
    .line 346
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-static {p1, p2}, LB6/u0;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    return p1

    .line 359
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 360
    .line 361
    check-cast p2, Landroid/view/View;

    .line 362
    .line 363
    sget-object v3, LP/Q;->a:Ljava/util/WeakHashMap;

    .line 364
    .line 365
    invoke-static {p1}, LP/H;->g(Landroid/view/View;)F

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {p2}, LP/H;->g(Landroid/view/View;)F

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    cmpl-float v3, p1, p2

    .line 374
    .line 375
    if-lez v3, :cond_8

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_8
    cmpg-float p1, p1, p2

    .line 379
    .line 380
    if-gez p1, :cond_9

    .line 381
    .line 382
    move v0, v1

    .line 383
    goto :goto_4

    .line 384
    :cond_9
    move v0, v2

    .line 385
    :goto_4
    return v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
