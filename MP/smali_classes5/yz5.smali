.class public final synthetic Lyz5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyz5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lyz5;->a:B

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    new-instance p0, Lsh6;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lsh6;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {}, Lrg6;->A()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const-class p0, Lod2;

    .line 32
    .line 33
    const-string v0, "a"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lv95;->x(Ljava/lang/reflect/Method;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-class v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    invoke-static {}, Lrg6;->x()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    invoke-static {}, Lrg6;->z()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    invoke-static {}, Lrg6;->C()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    invoke-static {}, Lrg6;->l()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    invoke-static {}, Lrg6;->K()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_8
    invoke-static {}, Lrg6;->N()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_9
    invoke-static {}, Lrg6;->j()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_a
    invoke-static {}, Lrg6;->w()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_b
    sget-object p0, Lkd6;->a:Lvb2;

    .line 136
    .line 137
    sget-object p0, Lir1;->a:Lir1;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_c
    new-instance p0, Lbd6;

    .line 141
    .line 142
    invoke-direct {p0}, Lbd6;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_d
    new-instance p0, Lad6;

    .line 147
    .line 148
    invoke-direct {p0}, Lad6;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_e
    invoke-static {}, Lcom/ironsource/Rf;->e()Luf1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_f
    invoke-static {}, Lcom/ironsource/Rf;->f()Lcom/ironsource/we;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_10
    new-instance p0, Lxu;

    .line 163
    .line 164
    sget-object v0, Lp56;->a:Lp56;

    .line 165
    .line 166
    invoke-direct {p0, v0, v2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_11
    new-instance p0, Lxu;

    .line 171
    .line 172
    sget-object v0, Lg34;->a:Lg34;

    .line 173
    .line 174
    invoke-direct {p0, v0, v2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_12
    new-instance p0, Lxu;

    .line 179
    .line 180
    sget-object v0, Lnr7;->a:Lnr7;

    .line 181
    .line 182
    invoke-direct {p0, v0, v2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_13
    return-object v1

    .line 187
    :pswitch_14
    sget-object p0, Lzq6;->b:Lqf7;

    .line 188
    .line 189
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/util/List;

    .line 194
    .line 195
    check-cast p0, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v3, Lfx2;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Lfx2;-><init>(B)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v3}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    move-object v3, p0

    .line 212
    check-cast v3, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-gtz v3, :cond_1

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lwg4;->e()V

    .line 230
    .line 231
    .line 232
    :goto_0
    return-object v1

    .line 233
    :pswitch_15
    sget-object p0, Lzq6;->a:Lqf7;

    .line 234
    .line 235
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/util/List;

    .line 240
    .line 241
    check-cast p0, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v3, Lfx2;

    .line 244
    .line 245
    const/16 v4, 0x16

    .line 246
    .line 247
    invoke-direct {v3, v4}, Lfx2;-><init>(B)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v3}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    move-object v4, p0

    .line 260
    check-cast v4, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    :goto_1
    if-ge v2, v4, :cond_2

    .line 267
    .line 268
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lb34;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v5, Ld65;

    .line 278
    .line 279
    new-instance v6, Ldq3;

    .line 280
    .line 281
    invoke-direct {v6, v0}, Ldq3;-><init>(B)V

    .line 282
    .line 283
    .line 284
    const/16 v7, 0xe

    .line 285
    .line 286
    invoke-direct {v5, v6, v1, v7}, Ld65;-><init>(Lm13;Ldq3;I)V

    .line 287
    .line 288
    .line 289
    const-class v6, Lg58;

    .line 290
    .line 291
    invoke-static {v6}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v7, Lej5;

    .line 296
    .line 297
    invoke-direct {v7, v5, v6}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_2
    return-object v3

    .line 307
    :pswitch_16
    new-instance p0, Lxu;

    .line 308
    .line 309
    sget-object v0, Lg16;->a:Lg16;

    .line 310
    .line 311
    invoke-direct {p0, v0, v2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_17
    new-instance p0, Ldq;

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    const/16 v2, 0xc

    .line 319
    .line 320
    invoke-direct {p0, v0, v1, v2}, Ldq;-><init>(ILge1;B)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lue2;->a:Lue2;

    .line 324
    .line 325
    invoke-static {v0, p0}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Ljava/util/List;

    .line 330
    .line 331
    check-cast p0, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-static {p0}, Landroidx/compose/runtime/e;->l(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_19
    const/4 p0, 0x3

    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_1a
    new-instance p0, Lxu;

    .line 352
    .line 353
    sget-object v0, Lnr7;->a:Lnr7;

    .line 354
    .line 355
    invoke-direct {p0, v0, v2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_1b
    new-instance p0, Lxu;

    .line 360
    .line 361
    sget-object v0, Lg16;->a:Lg16;

    .line 362
    .line 363
    invoke-direct {p0, v0, v2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_1c
    invoke-static {}, La06;->values()[La06;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v0, Lfe1;

    .line 375
    .line 376
    const-string v1, "jp.co.shueisha.mangaplus.ui.navigation.PvSource"

    .line 377
    .line 378
    invoke-direct {v0, v1, p0}, Lfe1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
