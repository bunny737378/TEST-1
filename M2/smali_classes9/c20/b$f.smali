.class public Lc20/b$f;
.super Lc20/b$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc20/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Lc20/a;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lc20/a;->j()Lorg/apache/tools/ant/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Lc20/a;->s(Lorg/apache/tools/ant/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lc20/a;)Lc20/b$a;
    .locals 0

    .line 1
    invoke-static {}, Lc20/b;->i()Lc20/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lc20/a;)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Lc20/a;->m()Lorg/apache/tools/ant/Project;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lorg/apache/tools/ant/u;

    .line 6
    .line 7
    invoke-direct {p3}, Lorg/apache/tools/ant/u;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lorg/apache/tools/ant/u;->m(Lorg/apache/tools/ant/Project;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/apache/tools/ant/Location;

    .line 14
    .line 15
    invoke-virtual {p5}, Lc20/a;->k()Lorg/xml/sax/Locator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/Location;-><init>(Lorg/xml/sax/Locator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lorg/apache/tools/ant/u;->k(Lorg/apache/tools/ant/Location;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p3}, Lc20/a;->a(Lorg/apache/tools/ant/u;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v4, v1

    .line 33
    move v3, v2

    .line 34
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v3, v5, :cond_9

    .line 39
    .line 40
    invoke-interface {p4, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {p4, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p4, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "name"

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    move-object v0, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    .line 84
    .line 85
    const-string p2, "name attribute must not be empty"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    const-string v7, "depends"

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v7, "if"

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {p3, v6}, Lorg/apache/tools/ant/u;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v7, "unless"

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {p3, v6}, Lorg/apache/tools/ant/u;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string v7, "id"

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {p5}, Lc20/a;->m()Lorg/apache/tools/ant/Project;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v6, p3}, Lorg/apache/tools/ant/Project;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const-string v7, "description"

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    invoke-virtual {p3, v6}, Lorg/apache/tools/ant/u;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    new-instance p1, Lorg/xml/sax/SAXParseException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuffer;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p3, "Unexpected attribute \""

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    const-string p3, "\""

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p5}, Lc20/a;->k()Lorg/xml/sax/Locator;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-direct {p1, p2, p3}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_9
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {p5}, Lc20/a;->i()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    invoke-virtual {p2}, Lorg/apache/tools/ant/Project;->u()Ljava/util/Hashtable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    new-instance p1, Ljava/lang/StringBuffer;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string p4, "Already defined in main or a previous import, ignore "

    .line 224
    .line 225
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/4 p4, 0x3

    .line 236
    invoke-virtual {p2, p1, p4}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    invoke-virtual {p3, v0}, Lorg/apache/tools/ant/u;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p5}, Lc20/a;->i()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0, p3}, Lorg/apache/tools/ant/Project;->c(Ljava/lang/String;Lorg/apache/tools/ant/u;)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-lez p1, :cond_b

    .line 259
    .line 260
    invoke-virtual {p3, v4}, Lorg/apache/tools/ant/u;->h(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {p5}, Lc20/a;->n()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    invoke-virtual {p5}, Lc20/a;->g()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    invoke-virtual {p5}, Lc20/a;->g()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    new-instance p1, Ljava/lang/StringBuffer;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p5}, Lc20/a;->g()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    const-string p4, "."

    .line 298
    .line 299
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    new-instance p4, Lorg/apache/tools/ant/u;

    .line 312
    .line 313
    invoke-direct {p4, p3}, Lorg/apache/tools/ant/u;-><init>(Lorg/apache/tools/ant/u;)V

    .line 314
    .line 315
    .line 316
    move-object p3, p4

    .line 317
    :cond_c
    invoke-virtual {p3, p1}, Lorg/apache/tools/ant/u;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p5}, Lc20/a;->i()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object p4

    .line 324
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p1, p3}, Lorg/apache/tools/ant/Project;->c(Ljava/lang/String;Lorg/apache/tools/ant/u;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    return-void

    .line 331
    :cond_e
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    .line 332
    .line 333
    new-instance p2, Ljava/lang/StringBuffer;

    .line 334
    .line 335
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string p4, "Duplicate target \'"

    .line 339
    .line 340
    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    .line 345
    .line 346
    const-string p4, "\'"

    .line 347
    .line 348
    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p3}, Lorg/apache/tools/ant/u;->c()Lorg/apache/tools/ant/Location;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-direct {p1, p2, p3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_f
    new-instance p1, Lorg/xml/sax/SAXParseException;

    .line 364
    .line 365
    const-string p2, "target element appears without a name attribute"

    .line 366
    .line 367
    invoke-virtual {p5}, Lc20/a;->k()Lorg/xml/sax/Locator;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-direct {p1, p2, p3}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method
