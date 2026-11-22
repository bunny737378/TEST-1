.class public abstract Lx6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/mlkit/vision/barcode/common/Barcode$Email;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;->getAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZ6/g;

    .line 6
    .line 7
    const-string v2, "address"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;->getBody()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LZ6/g;

    .line 17
    .line 18
    const-string v3, "body"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;->getSubject()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LZ6/g;

    .line 28
    .line 29
    const-string v4, "subject"

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;->getType()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, LZ6/g;

    .line 43
    .line 44
    const-string v4, "type"

    .line 45
    .line 46
    invoke-direct {v0, v4, p0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v2, v3, v0}, [LZ6/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final b(Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;->getNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZ6/g;

    .line 6
    .line 7
    const-string v2, "number"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;->getType()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, LZ6/g;

    .line 21
    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    invoke-direct {v0, v2, p0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v0}, [LZ6/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final c(Lcom/google/mlkit/vision/barcode/common/Barcode;)Ljava/util/Map;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->getDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, LZ6/g;

    .line 12
    .line 13
    const-string v4, "description"

    .line 14
    .line 15
    invoke-direct {v3, v4, v2}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->getEnd()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->getRawValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    new-instance v4, LZ6/g;

    .line 31
    .line 32
    const-string v5, "end"

    .line 33
    .line 34
    invoke-direct {v4, v5, v2}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->getLocation()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, LZ6/g;

    .line 42
    .line 43
    const-string v6, "location"

    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->getOrganizer()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v6, LZ6/g;

    .line 53
    .line 54
    const-string v7, "organizer"

    .line 55
    .line 56
    invoke-direct {v6, v7, v2}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->getStart()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->getRawValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_1
    new-instance v7, LZ6/g;

    .line 72
    .line 73
    const-string v8, "start"

    .line 74
    .line 75
    invoke-direct {v7, v8, v2}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->getStatus()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v8, LZ6/g;

    .line 83
    .line 84
    const-string v9, "status"

    .line 85
    .line 86
    invoke-direct {v8, v9, v2}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;->getSummary()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v9, LZ6/g;

    .line 94
    .line 95
    const-string v2, "summary"

    .line 96
    .line 97
    invoke-direct {v9, v2, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array/range {v3 .. v9}, [LZ6/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_2
    new-instance v2, LZ6/g;

    .line 111
    .line 112
    const-string v3, "calendarEvent"

    .line 113
    .line 114
    invoke-direct {v2, v3, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getContactInfo()Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "title"

    .line 122
    .line 123
    const-string v4, "type"

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;->getAddresses()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "getAddresses(...)"

    .line 132
    .line 133
    invoke-static {v7, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v8, 0xa

    .line 139
    .line 140
    invoke-static {v6, v8}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;

    .line 162
    .line 163
    invoke-static {v9}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;->getAddressLines()[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-string v11, "getAddressLines(...)"

    .line 171
    .line 172
    invoke-static {v11, v10}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Ljava/util/ArrayList;

    .line 176
    .line 177
    array-length v12, v10

    .line 178
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    array-length v12, v10

    .line 182
    const/4 v13, 0x0

    .line 183
    :goto_4
    if-ge v13, v12, :cond_3

    .line 184
    .line 185
    aget-object v14, v10, v13

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    new-instance v10, LZ6/g;

    .line 198
    .line 199
    const-string v12, "addressLines"

    .line 200
    .line 201
    invoke-direct {v10, v12, v11}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;->getType()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v11, LZ6/g;

    .line 213
    .line 214
    invoke-direct {v11, v4, v9}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v10, v11}, [LZ6/g;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    new-instance v10, LZ6/g;

    .line 230
    .line 231
    const-string v6, "addresses"

    .line 232
    .line 233
    invoke-direct {v10, v6, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;->getEmails()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v7, "getEmails(...)"

    .line 241
    .line 242
    invoke-static {v7, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v6, v8}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_5

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    .line 269
    .line 270
    invoke-static {v9}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Lx6/u;->a(Lcom/google/mlkit/vision/barcode/common/Barcode$Email;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    new-instance v11, LZ6/g;

    .line 282
    .line 283
    const-string v6, "emails"

    .line 284
    .line 285
    invoke-direct {v11, v6, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;->getName()Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_6

    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->getFirst()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-instance v12, LZ6/g;

    .line 299
    .line 300
    const-string v9, "first"

    .line 301
    .line 302
    invoke-direct {v12, v9, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->getFormattedName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    new-instance v13, LZ6/g;

    .line 310
    .line 311
    const-string v9, "formattedName"

    .line 312
    .line 313
    invoke-direct {v13, v9, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->getLast()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    new-instance v14, LZ6/g;

    .line 321
    .line 322
    const-string v9, "last"

    .line 323
    .line 324
    invoke-direct {v14, v9, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->getMiddle()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    new-instance v15, LZ6/g;

    .line 332
    .line 333
    const-string v9, "middle"

    .line 334
    .line 335
    invoke-direct {v15, v9, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->getPrefix()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    new-instance v9, LZ6/g;

    .line 343
    .line 344
    const-string v1, "prefix"

    .line 345
    .line 346
    invoke-direct {v9, v1, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->getPronunciation()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v7, LZ6/g;

    .line 354
    .line 355
    const-string v5, "pronunciation"

    .line 356
    .line 357
    invoke-direct {v7, v5, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;->getSuffix()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v5, LZ6/g;

    .line 365
    .line 366
    const-string v6, "suffix"

    .line 367
    .line 368
    invoke-direct {v5, v6, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v18, v5

    .line 372
    .line 373
    move-object/from16 v17, v7

    .line 374
    .line 375
    move-object/from16 v16, v9

    .line 376
    .line 377
    filled-new-array/range {v12 .. v18}, [LZ6/g;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_6

    .line 386
    :cond_6
    const/4 v1, 0x0

    .line 387
    :goto_6
    new-instance v12, LZ6/g;

    .line 388
    .line 389
    const-string v5, "name"

    .line 390
    .line 391
    invoke-direct {v12, v5, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;->getOrganization()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v13, LZ6/g;

    .line 399
    .line 400
    const-string v5, "organization"

    .line 401
    .line 402
    invoke-direct {v13, v5, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;->getPhones()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v5, "getPhones(...)"

    .line 410
    .line 411
    invoke-static {v5, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v1, v8}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_7

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    .line 438
    .line 439
    invoke-static {v6}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, Lx6/u;->b(Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_7
    new-instance v14, LZ6/g;

    .line 451
    .line 452
    const-string v1, "phones"

    .line 453
    .line 454
    invoke-direct {v14, v1, v5}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;->getTitle()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v15, LZ6/g;

    .line 462
    .line 463
    invoke-direct {v15, v3, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;->getUrls()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, LZ6/g;

    .line 471
    .line 472
    const-string v5, "urls"

    .line 473
    .line 474
    invoke-direct {v1, v5, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v16, v1

    .line 478
    .line 479
    filled-new-array/range {v10 .. v16}, [LZ6/g;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_8

    .line 488
    :cond_8
    const/4 v0, 0x0

    .line 489
    :goto_8
    new-instance v1, LZ6/g;

    .line 490
    .line 491
    const-string v5, "contactInfo"

    .line 492
    .line 493
    invoke-direct {v1, v5, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getCornerPoints()[Landroid/graphics/Point;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    new-instance v5, Ljava/util/ArrayList;

    .line 503
    .line 504
    array-length v6, v0

    .line 505
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    array-length v6, v0

    .line 509
    const/4 v7, 0x0

    .line 510
    :goto_9
    if-ge v7, v6, :cond_a

    .line 511
    .line 512
    aget-object v8, v0, v7

    .line 513
    .line 514
    invoke-static {v8}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 518
    .line 519
    int-to-double v9, v9

    .line 520
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    new-instance v10, LZ6/g;

    .line 525
    .line 526
    const-string v11, "x"

    .line 527
    .line 528
    invoke-direct {v10, v11, v9}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 532
    .line 533
    int-to-double v8, v8

    .line 534
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    new-instance v9, LZ6/g;

    .line 539
    .line 540
    const-string v11, "y"

    .line 541
    .line 542
    invoke-direct {v9, v11, v8}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    filled-new-array {v10, v9}, [LZ6/g;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-static {v8}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    add-int/lit8 v7, v7, 0x1

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_9
    const/4 v5, 0x0

    .line 560
    :cond_a
    new-instance v0, LZ6/g;

    .line 561
    .line 562
    const-string v6, "corners"

    .line 563
    .line 564
    invoke-direct {v0, v6, v5}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getDisplayValue()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    new-instance v6, LZ6/g;

    .line 572
    .line 573
    const-string v7, "displayValue"

    .line 574
    .line 575
    invoke-direct {v6, v7, v5}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-eqz v5, :cond_b

    .line 583
    .line 584
    invoke-virtual {v5}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getAddressCity()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    new-instance v8, LZ6/g;

    .line 589
    .line 590
    const-string v9, "addressCity"

    .line 591
    .line 592
    invoke-direct {v8, v9, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getAddressState()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    new-instance v9, LZ6/g;

    .line 600
    .line 601
    const-string v10, "addressState"

    .line 602
    .line 603
    invoke-direct {v9, v10, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getAddressStreet()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    new-instance v10, LZ6/g;

    .line 611
    .line 612
    const-string v11, "addressStreet"

    .line 613
    .line 614
    invoke-direct {v10, v11, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getAddressZip()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    new-instance v11, LZ6/g;

    .line 622
    .line 623
    const-string v12, "addressZip"

    .line 624
    .line 625
    invoke-direct {v11, v12, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getBirthDate()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    new-instance v12, LZ6/g;

    .line 633
    .line 634
    const-string v13, "birthDate"

    .line 635
    .line 636
    invoke-direct {v12, v13, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getDocumentType()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    new-instance v13, LZ6/g;

    .line 644
    .line 645
    const-string v14, "documentType"

    .line 646
    .line 647
    invoke-direct {v13, v14, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getExpiryDate()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    new-instance v14, LZ6/g;

    .line 655
    .line 656
    const-string v15, "expiryDate"

    .line 657
    .line 658
    invoke-direct {v14, v15, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getFirstName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    new-instance v15, LZ6/g;

    .line 666
    .line 667
    move-object/from16 v16, v0

    .line 668
    .line 669
    const-string v0, "firstName"

    .line 670
    .line 671
    invoke-direct {v15, v0, v7}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getGender()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v7, LZ6/g;

    .line 679
    .line 680
    move-object/from16 v17, v1

    .line 681
    .line 682
    const-string v1, "gender"

    .line 683
    .line 684
    invoke-direct {v7, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getIssueDate()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v1, LZ6/g;

    .line 692
    .line 693
    move-object/from16 v18, v2

    .line 694
    .line 695
    const-string v2, "issueDate"

    .line 696
    .line 697
    invoke-direct {v1, v2, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getIssuingCountry()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v2, LZ6/g;

    .line 705
    .line 706
    move-object/from16 v28, v1

    .line 707
    .line 708
    const-string v1, "issuingCountry"

    .line 709
    .line 710
    invoke-direct {v2, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getLastName()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v1, LZ6/g;

    .line 718
    .line 719
    move-object/from16 v29, v2

    .line 720
    .line 721
    const-string v2, "lastName"

    .line 722
    .line 723
    invoke-direct {v1, v2, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getLicenseNumber()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v2, LZ6/g;

    .line 731
    .line 732
    move-object/from16 v30, v1

    .line 733
    .line 734
    const-string v1, "licenseNumber"

    .line 735
    .line 736
    invoke-direct {v2, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;->getMiddleName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v1, LZ6/g;

    .line 744
    .line 745
    const-string v5, "middleName"

    .line 746
    .line 747
    invoke-direct {v1, v5, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v32, v1

    .line 751
    .line 752
    move-object/from16 v31, v2

    .line 753
    .line 754
    move-object/from16 v27, v7

    .line 755
    .line 756
    move-object/from16 v19, v8

    .line 757
    .line 758
    move-object/from16 v20, v9

    .line 759
    .line 760
    move-object/from16 v21, v10

    .line 761
    .line 762
    move-object/from16 v22, v11

    .line 763
    .line 764
    move-object/from16 v23, v12

    .line 765
    .line 766
    move-object/from16 v24, v13

    .line 767
    .line 768
    move-object/from16 v25, v14

    .line 769
    .line 770
    move-object/from16 v26, v15

    .line 771
    .line 772
    filled-new-array/range {v19 .. v32}, [LZ6/g;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :goto_a
    move-object v5, v6

    .line 781
    goto :goto_b

    .line 782
    :cond_b
    move-object/from16 v16, v0

    .line 783
    .line 784
    move-object/from16 v17, v1

    .line 785
    .line 786
    move-object/from16 v18, v2

    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    goto :goto_a

    .line 790
    :goto_b
    new-instance v6, LZ6/g;

    .line 791
    .line 792
    const-string v1, "driverLicense"

    .line 793
    .line 794
    invoke-direct {v6, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getEmail()Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_c

    .line 802
    .line 803
    invoke-static {v0}, Lx6/u;->a(Lcom/google/mlkit/vision/barcode/common/Barcode$Email;)Ljava/util/Map;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    goto :goto_c

    .line 808
    :cond_c
    const/4 v0, 0x0

    .line 809
    :goto_c
    new-instance v7, LZ6/g;

    .line 810
    .line 811
    const-string v1, "email"

    .line 812
    .line 813
    invoke-direct {v7, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getFormat()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v8, LZ6/g;

    .line 825
    .line 826
    const-string v1, "format"

    .line 827
    .line 828
    invoke-direct {v8, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getGeoPoint()Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_d

    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;->getLat()D

    .line 838
    .line 839
    .line 840
    move-result-wide v1

    .line 841
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    new-instance v2, LZ6/g;

    .line 846
    .line 847
    const-string v9, "latitude"

    .line 848
    .line 849
    invoke-direct {v2, v9, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;->getLng()D

    .line 853
    .line 854
    .line 855
    move-result-wide v0

    .line 856
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    new-instance v1, LZ6/g;

    .line 861
    .line 862
    const-string v9, "longitude"

    .line 863
    .line 864
    invoke-direct {v1, v9, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    filled-new-array {v2, v1}, [LZ6/g;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto :goto_d

    .line 876
    :cond_d
    const/4 v0, 0x0

    .line 877
    :goto_d
    new-instance v9, LZ6/g;

    .line 878
    .line 879
    const-string v1, "geoPoint"

    .line 880
    .line 881
    invoke-direct {v9, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getPhone()Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_e

    .line 889
    .line 890
    invoke-static {v0}, Lx6/u;->b(Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;)Ljava/util/Map;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    goto :goto_e

    .line 895
    :cond_e
    const/4 v0, 0x0

    .line 896
    :goto_e
    new-instance v10, LZ6/g;

    .line 897
    .line 898
    const-string v1, "phone"

    .line 899
    .line 900
    invoke-direct {v10, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawBytes()[B

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v11, LZ6/g;

    .line 908
    .line 909
    const-string v1, "rawBytes"

    .line 910
    .line 911
    invoke-direct {v11, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v12, LZ6/g;

    .line 919
    .line 920
    const-string v1, "rawValue"

    .line 921
    .line 922
    invoke-direct {v12, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_10

    .line 930
    .line 931
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 932
    .line 933
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 934
    .line 935
    if-gt v1, v2, :cond_f

    .line 936
    .line 937
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 938
    .line 939
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 940
    .line 941
    if-gt v1, v2, :cond_f

    .line 942
    .line 943
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    int-to-double v1, v1

    .line 948
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    new-instance v2, LZ6/g;

    .line 953
    .line 954
    const-string v13, "width"

    .line 955
    .line 956
    invoke-direct {v2, v13, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    int-to-double v0, v0

    .line 964
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v1, LZ6/g;

    .line 969
    .line 970
    const-string v13, "height"

    .line 971
    .line 972
    invoke-direct {v1, v13, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    filled-new-array {v2, v1}, [LZ6/g;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    goto :goto_f

    .line 984
    :cond_f
    sget-object v0, La7/s;->X:La7/s;

    .line 985
    .line 986
    goto :goto_f

    .line 987
    :cond_10
    const/4 v0, 0x0

    .line 988
    :goto_f
    new-instance v13, LZ6/g;

    .line 989
    .line 990
    const-string v1, "size"

    .line 991
    .line 992
    invoke-direct {v13, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getSms()Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-eqz v0, :cond_11

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;->getMessage()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    new-instance v2, LZ6/g;

    .line 1006
    .line 1007
    const-string v14, "message"

    .line 1008
    .line 1009
    invoke-direct {v2, v14, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;->getPhoneNumber()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    new-instance v1, LZ6/g;

    .line 1017
    .line 1018
    const-string v14, "phoneNumber"

    .line 1019
    .line 1020
    invoke-direct {v1, v14, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    filled-new-array {v2, v1}, [LZ6/g;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    goto :goto_10

    .line 1032
    :cond_11
    const/4 v0, 0x0

    .line 1033
    :goto_10
    new-instance v14, LZ6/g;

    .line 1034
    .line 1035
    const-string v1, "sms"

    .line 1036
    .line 1037
    invoke-direct {v14, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getValueType()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v15, LZ6/g;

    .line 1049
    .line 1050
    invoke-direct {v15, v4, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getUrl()Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    const-string v1, "url"

    .line 1058
    .line 1059
    if-eqz v0, :cond_12

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;->getTitle()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    new-instance v4, LZ6/g;

    .line 1066
    .line 1067
    invoke-direct {v4, v3, v2}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;->getUrl()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v2, LZ6/g;

    .line 1075
    .line 1076
    invoke-direct {v2, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    filled-new-array {v4, v2}, [LZ6/g;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    goto :goto_11

    .line 1088
    :cond_12
    const/4 v0, 0x0

    .line 1089
    :goto_11
    new-instance v2, LZ6/g;

    .line 1090
    .line 1091
    invoke-direct {v2, v1, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getWifi()Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    if-eqz v0, :cond_13

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;->getEncryptionType()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    new-instance v3, LZ6/g;

    .line 1109
    .line 1110
    const-string v4, "encryptionType"

    .line 1111
    .line 1112
    invoke-direct {v3, v4, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;->getPassword()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    new-instance v4, LZ6/g;

    .line 1120
    .line 1121
    move-object/from16 p0, v0

    .line 1122
    .line 1123
    const-string v0, "password"

    .line 1124
    .line 1125
    invoke-direct {v4, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;->getSsid()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    new-instance v1, LZ6/g;

    .line 1133
    .line 1134
    move-object/from16 v19, v2

    .line 1135
    .line 1136
    const-string v2, "ssid"

    .line 1137
    .line 1138
    invoke-direct {v1, v2, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    filled-new-array {v3, v4, v1}, [LZ6/g;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    goto :goto_12

    .line 1150
    :cond_13
    move-object/from16 v19, v2

    .line 1151
    .line 1152
    const/4 v1, 0x0

    .line 1153
    :goto_12
    new-instance v0, LZ6/g;

    .line 1154
    .line 1155
    const-string v2, "wifi"

    .line 1156
    .line 1157
    invoke-direct {v0, v2, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v4, v16

    .line 1161
    .line 1162
    move-object/from16 v3, v17

    .line 1163
    .line 1164
    move-object/from16 v2, v18

    .line 1165
    .line 1166
    move-object/from16 v16, v19

    .line 1167
    .line 1168
    move-object/from16 v17, v0

    .line 1169
    .line 1170
    filled-new-array/range {v2 .. v17}, [LZ6/g;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0
.end method
