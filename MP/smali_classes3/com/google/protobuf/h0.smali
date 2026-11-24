.class public final Lcom/google/protobuf/h0;
.super Lxm2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/google/protobuf/u0;->d:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/protobuf/u0;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/protobuf/g0;->a:[I

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    aget p0, p0, p4

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 36
    .line 37
    const-string p1, "Type cannot be packed: "

    .line 38
    .line 39
    invoke-static {p0, p1}, Loz5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->h(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    move-object v4, p6

    .line 57
    move-object v5, p7

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/v1;->j(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->s(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->r(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->q(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->p(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->u(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->d(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->j(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->k(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->m(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_a
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->v(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_b
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->n(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_c
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->l(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_d
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->g(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 182
    .line 183
    invoke-virtual {p5, p0, v2}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p6

    .line 187
    :cond_0
    move-object v0, p1

    .line 188
    move-object v4, p6

    .line 189
    move-object v5, p7

    .line 190
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object p6, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 195
    .line 196
    const/4 p7, 0x0

    .line 197
    if-ne p1, p6, :cond_2

    .line 198
    .line 199
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 209
    .line 210
    invoke-interface {p1, p0}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_1

    .line 215
    .line 216
    invoke-static {v0, v1, p0, v4, v5}, Lcom/google/protobuf/v1;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_2
    sget-object p1, Lcom/google/protobuf/g0;->a:[I

    .line 228
    .line 229
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 230
    .line 231
    .line 232
    move-result-object p6

    .line 233
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result p6

    .line 237
    aget p1, p1, p6

    .line 238
    .line 239
    const/4 p6, 0x2

    .line 240
    const/4 v0, 0x5

    .line 241
    const/4 v1, 0x1

    .line 242
    packed-switch p1, :pswitch_data_1

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_e
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_4

    .line 252
    .line 253
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 254
    .line 255
    invoke-virtual {p5, p0}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    instance-of p1, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 260
    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    sget-object p1, Luy5;->c:Luy5;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object p7

    .line 272
    invoke-virtual {p1, p7}, Luy5;->a(Ljava/lang/Class;)Llk6;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    move-object p7, p0

    .line 277
    check-cast p7, Lcom/google/protobuf/GeneratedMessageLite;

    .line 278
    .line 279
    invoke-virtual {p7}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 280
    .line 281
    .line 282
    move-result p7

    .line 283
    if-nez p7, :cond_3

    .line 284
    .line 285
    invoke-interface {p1}, Llk6;->d()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p7

    .line 289
    invoke-interface {p1, p7, p0}, Llk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 293
    .line 294
    invoke-virtual {p5, p0, p7}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object p0, p7

    .line 298
    :cond_3
    invoke-virtual {p2, p6}, Lcom/google/protobuf/s;->x(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p0, p1, p4}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Llk6;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p2, p0, p4}, Lcom/google/protobuf/s;->o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_f
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    const/4 p1, 0x3

    .line 324
    if-nez p0, :cond_6

    .line 325
    .line 326
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 327
    .line 328
    invoke-virtual {p5, p0}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    instance-of p6, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 333
    .line 334
    if-eqz p6, :cond_6

    .line 335
    .line 336
    sget-object p6, Luy5;->c:Luy5;

    .line 337
    .line 338
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object p7

    .line 345
    invoke-virtual {p6, p7}, Luy5;->a(Ljava/lang/Class;)Llk6;

    .line 346
    .line 347
    .line 348
    move-result-object p6

    .line 349
    move-object p7, p0

    .line 350
    check-cast p7, Lcom/google/protobuf/GeneratedMessageLite;

    .line 351
    .line 352
    invoke-virtual {p7}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 353
    .line 354
    .line 355
    move-result p7

    .line 356
    if-nez p7, :cond_5

    .line 357
    .line 358
    invoke-interface {p6}, Llk6;->d()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p7

    .line 362
    invoke-interface {p6, p7, p0}, Llk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 366
    .line 367
    invoke-virtual {p5, p0, p7}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object p0, p7

    .line 371
    :cond_5
    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->x(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, p0, p6, p4}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Llk6;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 375
    .line 376
    .line 377
    return-object v4

    .line 378
    :cond_6
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->x(I)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Luy5;->c:Luy5;

    .line 390
    .line 391
    invoke-virtual {p1, p0}, Luy5;->a(Ljava/lang/Class;)Llk6;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-interface {p0}, Llk6;->d()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {p2, v3, p0, p4}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Llk6;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, v3}, Llk6;->b(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_10
    invoke-virtual {p2, p6}, Lcom/google/protobuf/s;->x(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_11
    invoke-virtual {p2}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_12
    const-string p0, "Shouldn\'t reach here."

    .line 423
    .line 424
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :pswitch_13
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 432
    .line 433
    .line 434
    move-result-wide p0

    .line 435
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_14
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_15
    invoke-virtual {p2, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 458
    .line 459
    .line 460
    move-result-wide p0

    .line 461
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    goto :goto_1

    .line 479
    :pswitch_17
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    goto :goto_1

    .line 491
    :pswitch_18
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto :goto_1

    .line 503
    :pswitch_19
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    goto :goto_1

    .line 515
    :pswitch_1a
    invoke-virtual {p2, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 519
    .line 520
    .line 521
    move-result-wide p0

    .line 522
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    goto :goto_1

    .line 527
    :pswitch_1b
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    goto :goto_1

    .line 539
    :pswitch_1c
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 543
    .line 544
    .line 545
    move-result-wide p0

    .line 546
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto :goto_1

    .line 551
    :pswitch_1d
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 555
    .line 556
    .line 557
    move-result-wide p0

    .line 558
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    goto :goto_1

    .line 563
    :pswitch_1e
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    goto :goto_1

    .line 575
    :pswitch_1f
    invoke-virtual {p2, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 579
    .line 580
    .line 581
    move-result-wide p0

    .line 582
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :goto_1
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-eqz p0, :cond_7

    .line 591
    .line 592
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 593
    .line 594
    invoke-virtual {p5, p0, v3}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-object v4

    .line 598
    :cond_7
    sget-object p0, Lcom/google/protobuf/g0;->a:[I

    .line 599
    .line 600
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    aget p0, p0, p1

    .line 609
    .line 610
    const/16 p1, 0x11

    .line 611
    .line 612
    if-eq p0, p1, :cond_8

    .line 613
    .line 614
    const/16 p1, 0x12

    .line 615
    .line 616
    if-ne p0, p1, :cond_9

    .line 617
    .line 618
    :cond_8
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 619
    .line 620
    invoke-virtual {p5, p0}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    if-eqz p0, :cond_9

    .line 625
    .line 626
    invoke-static {p0, v3}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    :cond_9
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 631
    .line 632
    invoke-virtual {p5, p0, v3}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object v4

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
