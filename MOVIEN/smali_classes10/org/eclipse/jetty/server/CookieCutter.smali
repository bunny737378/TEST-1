.class public Lorg/eclipse/jetty/server/CookieCutter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public a:[Ljavax/servlet/http/Cookie;

.field public b:[Ljavax/servlet/http/Cookie;

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/CookieCutter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/CookieCutter;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lorg/eclipse/jetty/server/CookieCutter;->d:I

    .line 23
    .line 24
    if-le v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lorg/eclipse/jetty/server/CookieCutter;->d:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lorg/eclipse/jetty/server/CookieCutter;->d:I

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->c:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget v1, p0, Lorg/eclipse/jetty/server/CookieCutter;->d:I

    .line 52
    .line 53
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->c:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/LazyList;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->c:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    .line 65
    iput-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->a:[Ljavax/servlet/http/Cookie;

    .line 66
    .line 67
    iput-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->b:[Ljavax/servlet/http/Cookie;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget v1, p0, Lorg/eclipse/jetty/server/CookieCutter;->d:I

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    iput v2, p0, Lorg/eclipse/jetty/server/CookieCutter;->d:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lorg/eclipse/jetty/server/CookieCutter;->c:Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public b()[Ljavax/servlet/http/Cookie;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->a:[Ljavax/servlet/http/Cookie;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->b:[Ljavax/servlet/http/Cookie;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lorg/eclipse/jetty/server/CookieCutter;->d:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->b:[Ljavax/servlet/http/Cookie;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->a:[Ljavax/servlet/http/Cookie;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/CookieCutter;->c()V

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->a:[Ljavax/servlet/http/Cookie;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->b:[Ljavax/servlet/http/Cookie;

    .line 34
    return-object v0
.end method

.method public c()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iput-object v2, v1, Lorg/eclipse/jetty/server/CookieCutter;->b:[Ljavax/servlet/http/Cookie;

    .line 6
    .line 7
    iput-object v2, v1, Lorg/eclipse/jetty/server/CookieCutter;->a:[Ljavax/servlet/http/Cookie;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v1, Lorg/eclipse/jetty/server/CookieCutter;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v3, v1, Lorg/eclipse/jetty/server/CookieCutter;->d:I

    .line 16
    .line 17
    if-le v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lorg/eclipse/jetty/server/CookieCutter;->c:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lorg/eclipse/jetty/util/LazyList;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, v1, Lorg/eclipse/jetty/server/CookieCutter;->c:Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    :goto_1
    iget v6, v1, Lorg/eclipse/jetty/server/CookieCutter;->d:I

    .line 32
    .line 33
    if-ge v4, v6, :cond_1e

    .line 34
    .line 35
    iget-object v6, v1, Lorg/eclipse/jetty/server/CookieCutter;->c:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    move-result v7

    .line 46
    .line 47
    add-int/lit8 v8, v7, -0x1

    .line 48
    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    move-object/from16 v17, v16

    .line 52
    move v10, v5

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, -0x1

    .line 57
    const/4 v15, -0x1

    .line 58
    move-object v5, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    :goto_2
    if-ge v11, v7, :cond_1d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v3

    .line 66
    .line 67
    const/16 v9, 0x22

    .line 68
    .line 69
    const-string v18, ""

    .line 70
    .line 71
    const/16 v19, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    const/4 v13, 0x0

    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_1
    if-eq v3, v9, :cond_3

    .line 81
    .line 82
    const/16 v9, 0x5c

    .line 83
    .line 84
    if-eq v3, v9, :cond_2

    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_2
    move/from16 v13, v19

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_3
    if-ne v11, v8, :cond_4

    .line 93
    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    add-int/lit8 v0, v11, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v17

    .line 101
    :cond_4
    move v15, v11

    .line 102
    :goto_3
    const/4 v3, 0x0

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_5
    add-int/lit8 v0, v11, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    move-result-object v16

    .line 111
    move v15, v11

    .line 112
    .line 113
    move-object/from16 v17, v18

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_6
    const/16 v9, 0x9

    .line 117
    .line 118
    if-eqz v12, :cond_d

    .line 119
    .line 120
    if-eq v3, v9, :cond_1c

    .line 121
    .line 122
    const/16 v9, 0x20

    .line 123
    .line 124
    if-eq v3, v9, :cond_1c

    .line 125
    .line 126
    const/16 v9, 0x22

    .line 127
    .line 128
    if-eq v3, v9, :cond_b

    .line 129
    .line 130
    const/16 v9, 0x3b

    .line 131
    .line 132
    if-eq v3, v9, :cond_9

    .line 133
    .line 134
    if-gez v14, :cond_7

    .line 135
    move v14, v11

    .line 136
    .line 137
    :cond_7
    if-ne v11, v8, :cond_8

    .line 138
    .line 139
    add-int/lit8 v3, v11, 0x1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    move-result-object v17

    .line 144
    :goto_4
    move v3, v0

    .line 145
    move v15, v11

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    :cond_8
    move v15, v11

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_9
    if-ltz v14, :cond_a

    .line 153
    .line 154
    add-int/lit8 v3, v15, 0x1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    move-object/from16 v17, v3

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_a
    move-object/from16 v17, v18

    .line 164
    :goto_5
    move v3, v0

    .line 165
    const/4 v12, 0x0

    .line 166
    :goto_6
    const/4 v14, -0x1

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_b
    if-gez v14, :cond_c

    .line 171
    move v14, v11

    .line 172
    .line 173
    move/from16 v0, v19

    .line 174
    .line 175
    :cond_c
    if-ne v11, v8, :cond_8

    .line 176
    .line 177
    add-int/lit8 v3, v11, 0x1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    move-result-object v17

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_d
    if-eq v3, v9, :cond_1c

    .line 185
    .line 186
    const/16 v9, 0x20

    .line 187
    .line 188
    if-eq v3, v9, :cond_1c

    .line 189
    .line 190
    const/16 v9, 0x22

    .line 191
    .line 192
    if-eq v3, v9, :cond_13

    .line 193
    .line 194
    const/16 v9, 0x3b

    .line 195
    .line 196
    if-eq v3, v9, :cond_11

    .line 197
    .line 198
    const/16 v9, 0x3d

    .line 199
    .line 200
    if-eq v3, v9, :cond_f

    .line 201
    .line 202
    if-gez v14, :cond_e

    .line 203
    move v14, v11

    .line 204
    .line 205
    :cond_e
    if-ne v11, v8, :cond_8

    .line 206
    .line 207
    add-int/lit8 v3, v11, 0x1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    move-result-object v16

    .line 212
    :goto_7
    move v3, v0

    .line 213
    move v15, v11

    .line 214
    .line 215
    move-object/from16 v17, v18

    .line 216
    goto :goto_8

    .line 217
    .line 218
    :cond_f
    if-ltz v14, :cond_10

    .line 219
    .line 220
    add-int/lit8 v3, v15, 0x1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    move-result-object v16

    .line 225
    .line 226
    :cond_10
    move/from16 v12, v19

    .line 227
    const/4 v14, -0x1

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_11
    if-ltz v14, :cond_12

    .line 232
    .line 233
    add-int/lit8 v3, v15, 0x1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    move-result-object v16

    .line 238
    .line 239
    move-object/from16 v17, v18

    .line 240
    :cond_12
    move v3, v0

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :cond_13
    if-gez v14, :cond_14

    .line 244
    move v14, v11

    .line 245
    .line 246
    move/from16 v0, v19

    .line 247
    .line 248
    :cond_14
    if-ne v11, v8, :cond_8

    .line 249
    .line 250
    add-int/lit8 v3, v11, 0x1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    move-result-object v16

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :goto_8
    if-eqz v17, :cond_1b

    .line 258
    .line 259
    if-eqz v16, :cond_1b

    .line 260
    .line 261
    .line 262
    invoke-static/range {v16 .. v16}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-static/range {v17 .. v17}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    move/from16 v18, v3

    .line 270
    .line 271
    :try_start_0
    const-string v3, "$"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    move-result v3

    .line 276
    .line 277
    if-eqz v3, :cond_18

    .line 278
    .line 279
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    const-string v3, "$path"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v3

    .line 290
    .line 291
    if-eqz v3, :cond_15

    .line 292
    .line 293
    if-eqz v2, :cond_1a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v9}, Ljavax/servlet/http/Cookie;->setPath(Ljava/lang/String;)V

    .line 297
    goto :goto_b

    .line 298
    :catch_0
    move-exception v0

    .line 299
    goto :goto_a

    .line 300
    .line 301
    :cond_15
    const-string v3, "$domain"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    .line 307
    if-eqz v3, :cond_16

    .line 308
    .line 309
    if-eqz v2, :cond_1a

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v9}, Ljavax/servlet/http/Cookie;->setDomain(Ljava/lang/String;)V

    .line 313
    goto :goto_b

    .line 314
    .line 315
    :cond_16
    const-string v3, "$port"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v3

    .line 320
    .line 321
    if-eqz v3, :cond_17

    .line 322
    .line 323
    if-eqz v2, :cond_1a

    .line 324
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    const-string v3, "$port="

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljavax/servlet/http/Cookie;->setComment(Ljava/lang/String;)V

    .line 344
    goto :goto_b

    .line 345
    .line 346
    :cond_17
    const-string v3, "$version"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-eqz v0, :cond_1a

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 356
    move-result v10

    .line 357
    goto :goto_b

    .line 358
    .line 359
    :cond_18
    new-instance v3, Ljavax/servlet/http/Cookie;

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v0, v9}, Ljavax/servlet/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    if-lez v10, :cond_19

    .line 365
    .line 366
    .line 367
    :try_start_1
    invoke-virtual {v3, v10}, Ljavax/servlet/http/Cookie;->setVersion(I)V

    .line 368
    goto :goto_9

    .line 369
    :catch_1
    move-exception v0

    .line 370
    move-object v2, v3

    .line 371
    goto :goto_a

    .line 372
    .line 373
    .line 374
    :cond_19
    :goto_9
    invoke-static {v5, v3}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    move-object v2, v3

    .line 377
    goto :goto_b

    .line 378
    .line 379
    :goto_a
    sget-object v3, Lorg/eclipse/jetty/server/CookieCutter;->e:Lorg/eclipse/jetty/util/log/Logger;

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    :cond_1a
    :goto_b
    move/from16 v0, v18

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    goto :goto_c

    .line 390
    .line 391
    :cond_1b
    move/from16 v18, v3

    .line 392
    .line 393
    move/from16 v0, v18

    .line 394
    .line 395
    :cond_1c
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 400
    move-object v0, v5

    .line 401
    move v5, v10

    .line 402
    const/4 v2, 0x0

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_1e
    const-class v2, Ljavax/servlet/http/Cookie;

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    check-cast v0, [Ljavax/servlet/http/Cookie;

    .line 413
    .line 414
    iput-object v0, v1, Lorg/eclipse/jetty/server/CookieCutter;->a:[Ljavax/servlet/http/Cookie;

    .line 415
    .line 416
    iput-object v0, v1, Lorg/eclipse/jetty/server/CookieCutter;->b:[Ljavax/servlet/http/Cookie;

    .line 417
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->a:[Ljavax/servlet/http/Cookie;

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->d:I

    return-void
.end method
