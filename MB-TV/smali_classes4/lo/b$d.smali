.class public Llo/b$d;
.super Llo/b$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llo/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Llo/a;)Llo/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 1
    const-string p3, "target"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "antlib:org.apache.tools.ant"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Llo/b;->h()Llo/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Llo/b;->i()Llo/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Llo/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Llo/a;->m()Lorg/apache/tools/ant/Project;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p5}, Llo/a;->j()Lorg/apache/tools/ant/y;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lorg/apache/tools/ant/Location;

    .line 10
    .line 11
    invoke-virtual {p5}, Llo/a;->k()Lorg/xml/sax/Locator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/Location;-><init>(Lorg/xml/sax/Locator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lorg/apache/tools/ant/y;->k(Lorg/apache/tools/ant/Location;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "basedir"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    if-ge v0, v2, :cond_7

    .line 34
    .line 35
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "default"

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p5}, Llo/a;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, v6}, Lorg/apache/tools/ant/Project;->H(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v5, "name"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {p5, v6}, Llo/a;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Llo/a;->n()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2, v6}, Lorg/apache/tools/ant/Project;->I(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v6, p2}, Lorg/apache/tools/ant/Project;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move v1, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v4, "id"

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {p5}, Llo/a;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2, v6, p2}, Lorg/apache/tools/ant/Project;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p5}, Llo/a;->n()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    move-object p3, v6

    .line 148
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    new-instance p1, Lorg/xml/sax/SAXParseException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuffer;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p3, "Unexpected attribute \""

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    const-string p3, "\""

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p5}, Llo/a;->k()Lorg/xml/sax/Locator;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-direct {p1, p2, p3}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_7
    new-instance p1, Ljava/lang/StringBuffer;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string p4, "ant.file."

    .line 193
    .line 194
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p5}, Llo/a;->g()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p1}, Lorg/apache/tools/ant/Project;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    new-instance v0, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p5}, Llo/a;->n()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {p5}, Llo/a;->e()Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuffer;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v2, "Duplicated project name in import. Project "

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p5}, Llo/a;->g()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    const-string v2, " defined first in "

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    const-string p1, " and again in "

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p5}, Llo/a;->e()Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, p1, v4}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {p5}, Llo/a;->e()Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    new-instance p1, Ljava/lang/StringBuffer;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p5}, Llo/a;->g()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p5}, Llo/a;->e()Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    invoke-virtual {p2, p1, p4}, Lorg/apache/tools/ant/Project;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual {p5}, Llo/a;->n()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_a

    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    invoke-virtual {p2, v3}, Lorg/apache/tools/ant/Project;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_b

    .line 331
    .line 332
    invoke-virtual {p2, v3}, Lorg/apache/tools/ant/Project;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p2, p1}, Lorg/apache/tools/ant/Project;->G(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_b
    if-nez p3, :cond_c

    .line 341
    .line 342
    invoke-virtual {p5}, Llo/a;->f()Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p2, p1}, Lorg/apache/tools/ant/Project;->G(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_c
    new-instance p1, Ljava/io/File;

    .line 355
    .line 356
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/io/File;->isAbsolute()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_d

    .line 364
    .line 365
    invoke-virtual {p2, p3}, Lorg/apache/tools/ant/Project;->G(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_d
    invoke-static {}, Llo/b;->f()Lorg/apache/tools/ant/util/d;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p5}, Llo/a;->f()Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object p4

    .line 377
    invoke-virtual {p1, p4, p3}, Lorg/apache/tools/ant/util/d;->q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p2, p1}, Lorg/apache/tools/ant/Project;->F(Ljava/io/File;)V

    .line 382
    .line 383
    .line 384
    :goto_2
    invoke-virtual {p5}, Llo/a;->j()Lorg/apache/tools/ant/y;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p2, v5, p1}, Lorg/apache/tools/ant/Project;->e(Ljava/lang/String;Lorg/apache/tools/ant/y;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p5}, Llo/a;->j()Lorg/apache/tools/ant/y;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p5, p1}, Llo/a;->s(Lorg/apache/tools/ant/y;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method
