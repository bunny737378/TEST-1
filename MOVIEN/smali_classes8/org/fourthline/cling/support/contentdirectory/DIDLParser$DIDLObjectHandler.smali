.class public abstract Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;
.super Lorg/seamless/xml/SAXParser$Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/contentdirectory/DIDLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DIDLObjectHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/fourthline/cling/support/model/DIDLObject;",
        ">",
        "Lorg/seamless/xml/SAXParser$Handler<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/contentdirectory/DIDLParser;Lorg/fourthline/cling/support/model/DIDLObject;Lorg/seamless/xml/SAXParser$Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->f:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/seamless/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/seamless/xml/SAXParser$Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/seamless/xml/SAXParser$Handler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p3, "http://purl.org/dc/elements/1.1/"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p3

    .line 10
    .line 11
    if-eqz p3, :cond_8

    .line 12
    .line 13
    const-string p1, "title"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->s(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const-string p1, "creator"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->o(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    const-string p1, "description"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 72
    .line 73
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$DESCRIPTION;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$DESCRIPTION;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    const-string p1, "publisher"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 100
    .line 101
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$PUBLISHER;

    .line 102
    .line 103
    new-instance p3, Lorg/fourthline/cling/support/model/Person;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, v0}, Lorg/fourthline/cling/support/model/Person;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$PUBLISHER;-><init>(Lorg/fourthline/cling/support/model/Person;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_3
    const-string p1, "contributor"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 133
    .line 134
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$CONTRIBUTOR;

    .line 135
    .line 136
    new-instance p3, Lorg/fourthline/cling/support/model/Person;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-direct {p3, v0}, Lorg/fourthline/cling/support/model/Person;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$CONTRIBUTOR;-><init>(Lorg/fourthline/cling/support/model/Person;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_4
    const-string p1, "date"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 166
    .line 167
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$DATE;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$DATE;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_5
    const-string p1, "language"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 194
    .line 195
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$LANGUAGE;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 199
    move-result-object p3

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$LANGUAGE;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_6
    const-string p1, "rights"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 222
    .line 223
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$RIGHTS;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 227
    move-result-object p3

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$RIGHTS;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_7
    const-string p1, "relation"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result p1

    .line 242
    .line 243
    if-eqz p1, :cond_2b

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 250
    .line 251
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$RELATION;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 255
    move-result-object p3

    .line 256
    .line 257
    .line 258
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 259
    move-result-object p3

    .line 260
    .line 261
    .line 262
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$RELATION;-><init>(Ljava/net/URI;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_8
    const-string p3, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p1

    .line 274
    .line 275
    if-eqz p1, :cond_2b

    .line 276
    .line 277
    const-string p1, "writeStatus"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result p1

    .line 282
    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    .line 286
    :try_start_0
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    .line 296
    invoke-static {p2}, Lorg/fourthline/cling/support/model/WriteStatus;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/WriteStatus;

    .line 297
    move-result-object p2

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->t(Lorg/fourthline/cling/support/model/WriteStatus;)Lorg/fourthline/cling/support/model/DIDLObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    .line 305
    :catch_0
    invoke-static {}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->a()Ljava/util/logging/Logger;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    const-string p3, "Ignoring invalid writeStatus value: "

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 320
    move-result-object p3

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p2

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_9
    const-string p1, "class"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result p1

    .line 339
    .line 340
    if-eqz p1, :cond_a

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 347
    .line 348
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 352
    move-result-object p3

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->a()Lorg/xml/sax/Attributes;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    const-string v1, "name"

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-direct {p2, p3, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Class;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->n(Lorg/fourthline/cling/support/model/DIDLObject$Class;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_a
    const-string p1, "artist"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result p1

    .line 377
    .line 378
    const-string p3, "role"

    .line 379
    .line 380
    if-eqz p1, :cond_b

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 387
    .line 388
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ARTIST;

    .line 389
    .line 390
    new-instance v0, Lorg/fourthline/cling/support/model/PersonWithRole;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->a()Lorg/xml/sax/Attributes;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object p3

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v1, p3}, Lorg/fourthline/cling/support/model/PersonWithRole;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p2, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ARTIST;-><init>(Lorg/fourthline/cling/support/model/PersonWithRole;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_b
    const-string p1, "actor"

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result p1

    .line 420
    .line 421
    if-eqz p1, :cond_c

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 428
    .line 429
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ACTOR;

    .line 430
    .line 431
    new-instance v0, Lorg/fourthline/cling/support/model/PersonWithRole;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->a()Lorg/xml/sax/Attributes;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object p3

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v1, p3}, Lorg/fourthline/cling/support/model/PersonWithRole;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {p2, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ACTOR;-><init>(Lorg/fourthline/cling/support/model/PersonWithRole;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_c
    const-string p1, "author"

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result p1

    .line 461
    .line 462
    if-eqz p1, :cond_d

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 469
    .line 470
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$AUTHOR;

    .line 471
    .line 472
    new-instance v0, Lorg/fourthline/cling/support/model/PersonWithRole;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->a()Lorg/xml/sax/Attributes;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object p3

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v1, p3}, Lorg/fourthline/cling/support/model/PersonWithRole;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {p2, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$AUTHOR;-><init>(Lorg/fourthline/cling/support/model/PersonWithRole;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_d
    const-string p1, "producer"

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result p1

    .line 502
    .line 503
    if-eqz p1, :cond_e

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 510
    .line 511
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$PRODUCER;

    .line 512
    .line 513
    new-instance p3, Lorg/fourthline/cling/support/model/Person;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-direct {p3, v0}, Lorg/fourthline/cling/support/model/Person;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$PRODUCER;-><init>(Lorg/fourthline/cling/support/model/Person;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_e
    const-string p1, "director"

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result p1

    .line 535
    .line 536
    if-eqz p1, :cond_f

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 543
    .line 544
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$DIRECTOR;

    .line 545
    .line 546
    new-instance p3, Lorg/fourthline/cling/support/model/Person;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-direct {p3, v0}, Lorg/fourthline/cling/support/model/Person;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$DIRECTOR;-><init>(Lorg/fourthline/cling/support/model/Person;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_f
    const-string p1, "longDescription"

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result p1

    .line 568
    .line 569
    if-eqz p1, :cond_10

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 573
    move-result-object p1

    .line 574
    .line 575
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 576
    .line 577
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$LONG_DESCRIPTION;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 581
    move-result-object p3

    .line 582
    .line 583
    .line 584
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$LONG_DESCRIPTION;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_10
    const-string p1, "storageUsed"

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result p1

    .line 596
    .line 597
    if-eqz p1, :cond_11

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 601
    move-result-object p1

    .line 602
    .line 603
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 604
    .line 605
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_USED;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 609
    move-result-object p3

    .line 610
    .line 611
    .line 612
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 613
    move-result-object p3

    .line 614
    .line 615
    .line 616
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_USED;-><init>(Ljava/lang/Long;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_11
    const-string p1, "storageTotal"

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result p1

    .line 628
    .line 629
    if-eqz p1, :cond_12

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 633
    move-result-object p1

    .line 634
    .line 635
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 636
    .line 637
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_TOTAL;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 641
    move-result-object p3

    .line 642
    .line 643
    .line 644
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 645
    move-result-object p3

    .line 646
    .line 647
    .line 648
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_TOTAL;-><init>(Ljava/lang/Long;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_12
    const-string p1, "storageFree"

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result p1

    .line 660
    .line 661
    if-eqz p1, :cond_13

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 665
    move-result-object p1

    .line 666
    .line 667
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 668
    .line 669
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_FREE;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 673
    move-result-object p3

    .line 674
    .line 675
    .line 676
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 677
    move-result-object p3

    .line 678
    .line 679
    .line 680
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_FREE;-><init>(Ljava/lang/Long;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :cond_13
    const-string p1, "storageMaxPartition"

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result p1

    .line 692
    .line 693
    if-eqz p1, :cond_14

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 697
    move-result-object p1

    .line 698
    .line 699
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 700
    .line 701
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_MAX_PARTITION;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 705
    move-result-object p3

    .line 706
    .line 707
    .line 708
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 709
    move-result-object p3

    .line 710
    .line 711
    .line 712
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_MAX_PARTITION;-><init>(Ljava/lang/Long;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :cond_14
    const-string p1, "storageMedium"

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result p1

    .line 724
    .line 725
    if-eqz p1, :cond_15

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 729
    move-result-object p1

    .line 730
    .line 731
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 732
    .line 733
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_MEDIUM;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 737
    move-result-object p3

    .line 738
    .line 739
    .line 740
    invoke-static {p3}, Lorg/fourthline/cling/support/model/StorageMedium;->valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;

    .line 741
    move-result-object p3

    .line 742
    .line 743
    .line 744
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_MEDIUM;-><init>(Lorg/fourthline/cling/support/model/StorageMedium;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_15
    const-string p1, "genre"

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result p1

    .line 756
    .line 757
    if-eqz p1, :cond_16

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 761
    move-result-object p1

    .line 762
    .line 763
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 764
    .line 765
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$GENRE;

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 769
    move-result-object p3

    .line 770
    .line 771
    .line 772
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$GENRE;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :cond_16
    const-string p1, "album"

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result p1

    .line 784
    .line 785
    if-eqz p1, :cond_17

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 789
    move-result-object p1

    .line 790
    .line 791
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 792
    .line 793
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM;

    .line 794
    .line 795
    .line 796
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 797
    move-result-object p3

    .line 798
    .line 799
    .line 800
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :cond_17
    const-string p1, "playlist"

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result p1

    .line 812
    .line 813
    if-eqz p1, :cond_18

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 817
    move-result-object p1

    .line 818
    .line 819
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 820
    .line 821
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$PLAYLIST;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 825
    move-result-object p3

    .line 826
    .line 827
    .line 828
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$PLAYLIST;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :cond_18
    const-string p1, "region"

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result p1

    .line 840
    .line 841
    if-eqz p1, :cond_19

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 845
    move-result-object p1

    .line 846
    .line 847
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 848
    .line 849
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$REGION;

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 853
    move-result-object p3

    .line 854
    .line 855
    .line 856
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$REGION;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :cond_19
    const-string p1, "rating"

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result p1

    .line 868
    .line 869
    if-eqz p1, :cond_1a

    .line 870
    .line 871
    .line 872
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 873
    move-result-object p1

    .line 874
    .line 875
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 876
    .line 877
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RATING;

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 881
    move-result-object p3

    .line 882
    .line 883
    .line 884
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RATING;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 888
    .line 889
    goto/16 :goto_1

    .line 890
    .line 891
    :cond_1a
    const-string p1, "toc"

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result p1

    .line 896
    .line 897
    if-eqz p1, :cond_1b

    .line 898
    .line 899
    .line 900
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 901
    move-result-object p1

    .line 902
    .line 903
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 904
    .line 905
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$TOC;

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 909
    move-result-object p3

    .line 910
    .line 911
    .line 912
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$TOC;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 916
    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :cond_1b
    const-string p1, "albumArtURI"

    .line 920
    .line 921
    .line 922
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result p1

    .line 924
    .line 925
    if-eqz p1, :cond_1e

    .line 926
    .line 927
    new-instance p1, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM_ART_URI;

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 931
    move-result-object p2

    .line 932
    .line 933
    .line 934
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 935
    move-result-object p2

    .line 936
    .line 937
    .line 938
    invoke-direct {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM_ART_URI;-><init>(Ljava/net/URI;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->a()Lorg/xml/sax/Attributes;

    .line 942
    move-result-object p2

    .line 943
    const/4 p3, 0x0

    .line 944
    .line 945
    .line 946
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 947
    move-result v0

    .line 948
    .line 949
    if-ge p3, v0, :cond_1d

    .line 950
    .line 951
    const-string v0, "profileID"

    .line 952
    .line 953
    .line 954
    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 955
    move-result-object v1

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    move-result v0

    .line 960
    .line 961
    if-eqz v0, :cond_1c

    .line 962
    .line 963
    new-instance v0, Lorg/fourthline/cling/support/model/DIDLObject$Property$DLNA$PROFILE_ID;

    .line 964
    .line 965
    new-instance v1, Lorg/fourthline/cling/support/model/DIDLAttribute;

    .line 966
    .line 967
    const-string v2, "dlna"

    .line 968
    .line 969
    .line 970
    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 971
    move-result-object v3

    .line 972
    .line 973
    const-string v4, "urn:schemas-dlna-org:metadata-1-0/"

    .line 974
    .line 975
    .line 976
    invoke-direct {v1, v4, v2, v3}, Lorg/fourthline/cling/support/model/DIDLAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v0, v1}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DLNA$PROFILE_ID;-><init>(Lorg/fourthline/cling/support/model/DIDLAttribute;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Property;->a(Lorg/fourthline/cling/support/model/DIDLObject$Property;)V

    .line 983
    .line 984
    :cond_1c
    add-int/lit8 p3, p3, 0x1

    .line 985
    goto :goto_0

    .line 986
    .line 987
    .line 988
    :cond_1d
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 989
    move-result-object p2

    .line 990
    .line 991
    check-cast p2, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 992
    .line 993
    .line 994
    invoke-virtual {p2, p1}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 995
    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :cond_1e
    const-string p1, "artistDiscographyURI"

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result p1

    .line 1003
    .line 1004
    if-eqz p1, :cond_1f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 1008
    move-result-object p1

    .line 1009
    .line 1010
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1011
    .line 1012
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ARTIST_DISCO_URI;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 1016
    move-result-object p3

    .line 1017
    .line 1018
    .line 1019
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1020
    move-result-object p3

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ARTIST_DISCO_URI;-><init>(Ljava/net/URI;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1027
    .line 1028
    goto/16 :goto_1

    .line 1029
    .line 1030
    :cond_1f
    const-string p1, "lyricsURI"

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    move-result p1

    .line 1035
    .line 1036
    if-eqz p1, :cond_20

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 1040
    move-result-object p1

    .line 1041
    .line 1042
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1043
    .line 1044
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$LYRICS_URI;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 1048
    move-result-object p3

    .line 1049
    .line 1050
    .line 1051
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1052
    move-result-object p3

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$LYRICS_URI;-><init>(Ljava/net/URI;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1059
    .line 1060
    goto/16 :goto_1

    .line 1061
    .line 1062
    :cond_20
    const-string p1, "icon"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    move-result p1

    .line 1067
    .line 1068
    if-eqz p1, :cond_21

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 1072
    move-result-object p1

    .line 1073
    .line 1074
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1075
    .line 1076
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ICON;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 1080
    move-result-object p3

    .line 1081
    .line 1082
    .line 1083
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1084
    move-result-object p3

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ICON;-><init>(Ljava/net/URI;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1091
    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :cond_21
    const-string p1, "radioCallSign"

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    move-result p1

    .line 1099
    .line 1100
    if-eqz p1, :cond_22

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 1104
    move-result-object p1

    .line 1105
    .line 1106
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1107
    .line 1108
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_CALL_SIGN;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 1112
    move-result-object p3

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_CALL_SIGN;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1119
    .line 1120
    goto/16 :goto_1

    .line 1121
    .line 1122
    :cond_22
    const-string p1, "radioStationID"

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    move-result p1

    .line 1127
    .line 1128
    if-eqz p1, :cond_23

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 1132
    move-result-object p1

    .line 1133
    .line 1134
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1135
    .line 1136
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_STATION_ID;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 1140
    move-result-object p3

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_STATION_ID;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1147
    .line 1148
    goto/16 :goto_1

    .line 1149
    .line 1150
    :cond_23
    const-string p1, "radioBand"

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    move-result p1

    .line 1155
    .line 1156
    if-eqz p1, :cond_24

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 1160
    move-result-object p1

    .line 1161
    .line 1162
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1163
    .line 1164
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_BAND;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 1168
    move-result-object p3

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_BAND;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1175
    .line 1176
    goto/16 :goto_1

    .line 1177
    .line 1178
    :cond_24
    const-string p1, "channelNr"

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    move-result p1

    .line 1183
    .line 1184
    if-eqz p1, :cond_25

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 1188
    move-result-object p1

    .line 1189
    .line 1190
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1191
    .line 1192
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$CHANNEL_NR;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 1196
    move-result-object p3

    .line 1197
    .line 1198
    .line 1199
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1200
    move-result-object p3

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$CHANNEL_NR;-><init>(Ljava/lang/Integer;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1207
    .line 1208
    goto/16 :goto_1

    .line 1209
    .line 1210
    :cond_25
    const-string p1, "channelName"

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    move-result p1

    .line 1215
    .line 1216
    if-eqz p1, :cond_26

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 1220
    move-result-object p1

    .line 1221
    .line 1222
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1223
    .line 1224
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$CHANNEL_NAME;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 1228
    move-result-object p3

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$CHANNEL_NAME;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1235
    .line 1236
    goto/16 :goto_1

    .line 1237
    .line 1238
    :cond_26
    const-string p1, "scheduledStartTime"

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    move-result p1

    .line 1243
    .line 1244
    if-eqz p1, :cond_27

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 1248
    move-result-object p1

    .line 1249
    .line 1250
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1251
    .line 1252
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$SCHEDULED_START_TIME;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 1256
    move-result-object p3

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$SCHEDULED_START_TIME;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1263
    .line 1264
    goto/16 :goto_1

    .line 1265
    .line 1266
    :cond_27
    const-string p1, "scheduledEndTime"

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    move-result p1

    .line 1271
    .line 1272
    if-eqz p1, :cond_28

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 1276
    move-result-object p1

    .line 1277
    .line 1278
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1279
    .line 1280
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$SCHEDULED_END_TIME;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 1284
    move-result-object p3

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$SCHEDULED_END_TIME;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1291
    goto :goto_1

    .line 1292
    .line 1293
    :cond_28
    const-string p1, "DVDRegionCode"

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    move-result p1

    .line 1298
    .line 1299
    if-eqz p1, :cond_29

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 1303
    move-result-object p1

    .line 1304
    .line 1305
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1306
    .line 1307
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$DVD_REGION_CODE;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 1311
    move-result-object p3

    .line 1312
    .line 1313
    .line 1314
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1315
    move-result-object p3

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$DVD_REGION_CODE;-><init>(Ljava/lang/Integer;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1322
    goto :goto_1

    .line 1323
    .line 1324
    :cond_29
    const-string p1, "originalTrackNumber"

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    move-result p1

    .line 1329
    .line 1330
    if-eqz p1, :cond_2a

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 1334
    move-result-object p1

    .line 1335
    .line 1336
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1337
    .line 1338
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ORIGINAL_TRACK_NUMBER;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 1342
    move-result-object p3

    .line 1343
    .line 1344
    .line 1345
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1346
    move-result-object p3

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ORIGINAL_TRACK_NUMBER;-><init>(Ljava/lang/Integer;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1353
    goto :goto_1

    .line 1354
    .line 1355
    :cond_2a
    const-string p1, "userAnnotation"

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    move-result p1

    .line 1360
    .line 1361
    if-eqz p1, :cond_2b

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->c()Ljava/lang/Object;

    .line 1365
    move-result-object p1

    .line 1366
    .line 1367
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1368
    .line 1369
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$USER_ANNOTATION;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {p0}, Lorg/seamless/xml/SAXParser$Handler;->b()Ljava/lang/String;

    .line 1373
    move-result-object p3

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$USER_ANNOTATION;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->b(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1380
    :cond_2b
    :goto_1
    return-void
.end method
