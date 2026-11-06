.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg5/m;

.field public static final b:Lg5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg5/m;->d:Lg5/m;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lw1/a;->f(Ljava/lang/String;)Lg5/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lg5/m;

    .line 10
    .line 11
    const-string v0, "\t ,="

    .line 12
    .line 13
    invoke-static {v0}, Lw1/a;->f(Ljava/lang/String;)Lg5/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lg5/m;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Lokhttp3/Response;->d:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/Util;->j(Lokhttp3/Response;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 46
    .line 47
    const-string v0, "Transfer-Encoding"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_3
    const-string v0, "chunked"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    :goto_0
    return v2
.end method

.method public static final b(Lg5/j;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object v3, v2

    .line 7
    :goto_1
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lg5/j;)Z

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->c(Lg5/j;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lg5/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->c(Lg5/j;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lg5/j;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lokhttp3/Challenge;

    .line 37
    .line 38
    sget-object v2, LC4/s;->a:LC4/s;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/Util;->t(Lg5/j;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lg5/j;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v4, :cond_8

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lg5/j;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    :cond_3
    new-instance v4, Lokhttp3/Challenge;

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-ltz v6, :cond_7

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const-string v5, "="

    .line 81
    .line 82
    if-eq v6, v8, :cond_6

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    new-array v9, v6, [C

    .line 90
    .line 91
    :goto_2
    if-ge v8, v6, :cond_4

    .line 92
    .line 93
    aput-char v5, v9, v8

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const-string v5, ""

    .line 105
    .line 106
    :cond_6
    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    .line 118
    .line 119
    invoke-static {v5, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v3, v5}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Count \'n\' must be non-negative, but was "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x2e

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/Util;->t(Lg5/j;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    add-int/2addr v7, v6

    .line 168
    :goto_4
    if-nez v5, :cond_9

    .line 169
    .line 170
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->c(Lg5/j;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lg5/j;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_14

    .line 179
    .line 180
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/Util;->t(Lg5/j;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    move v7, v6

    .line 185
    :cond_9
    if-eqz v7, :cond_14

    .line 186
    .line 187
    if-le v7, v8, :cond_a

    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lg5/j;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lg5/j;->s()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_10

    .line 202
    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    invoke-virtual {v0, v9, v10}, Lg5/j;->w(J)B

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/16 v9, 0x22

    .line 210
    .line 211
    if-ne v6, v9, :cond_10

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lg5/j;->C()B

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ne v6, v9, :cond_f

    .line 218
    .line 219
    new-instance v6, Lg5/j;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_5
    sget-object v10, Lokhttp3/internal/http/HttpHeaders;->a:Lg5/m;

    .line 225
    .line 226
    invoke-virtual {v0, v10}, Lg5/j;->A(Lg5/m;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    const-wide/16 v12, -0x1

    .line 231
    .line 232
    cmp-long v12, v10, v12

    .line 233
    .line 234
    if-nez v12, :cond_c

    .line 235
    .line 236
    :goto_6
    move-object v6, v2

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    invoke-virtual {v0, v10, v11}, Lg5/j;->w(J)B

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-ne v12, v9, :cond_d

    .line 243
    .line 244
    invoke-virtual {v6, v0, v10, v11}, Lg5/j;->n(Lg5/j;J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lg5/j;->C()B

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lg5/j;->o()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_7

    .line 255
    :cond_d
    iget-wide v12, v0, Lg5/j;->b:J

    .line 256
    .line 257
    const-wide/16 v14, 0x1

    .line 258
    .line 259
    add-long v16, v10, v14

    .line 260
    .line 261
    cmp-long v12, v12, v16

    .line 262
    .line 263
    if-nez v12, :cond_e

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    invoke-virtual {v6, v0, v10, v11}, Lg5/j;->n(Lg5/j;J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lg5/j;->C()B

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v0, v14, v15}, Lg5/j;->n(Lg5/j;J)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v1, "Failed requirement."

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_10
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->c(Lg5/j;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_7
    if-nez v6, :cond_11

    .line 289
    .line 290
    return-void

    .line 291
    :cond_11
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v5, :cond_12

    .line 298
    .line 299
    return-void

    .line 300
    :cond_12
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/http/HttpHeaders;->e(Lg5/j;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_13

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lg5/j;->s()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_13

    .line 311
    .line 312
    return-void

    .line 313
    :cond_13
    move-object v5, v2

    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_14
    new-instance v6, Lokhttp3/Challenge;

    .line 317
    .line 318
    invoke-direct {v6, v3, v4}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object v3, v5

    .line 325
    goto/16 :goto_1
.end method

.method public static final c(Lg5/j;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lg5/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg5/j;->A(Lg5/m;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lg5/j;->b:J

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lg5/j;->H(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v4}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "url"

    .line 14
    .line 15
    invoke-static {v2, v4}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "headers"

    .line 19
    .line 20
    invoke-static {v0, v4}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v4, Lokhttp3/Cookie;->j:Lokhttp3/Cookie$Companion;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Headers;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v6, 0x0

    .line 38
    move v7, v6

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-ge v7, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "Set-Cookie"

    .line 47
    .line 48
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, v7}, Lokhttp3/Headers;->k(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/2addr v7, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v4, LC4/r;->a:LC4/r;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v7, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 80
    .line 81
    invoke-static {v0, v7}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v7, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v7, v4

    .line 87
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    move v9, v6

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    if-ge v9, v8, :cond_24

    .line 94
    .line 95
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "setCookie"

    .line 103
    .line 104
    invoke-static {v11, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v14, 0x3b

    .line 118
    .line 119
    invoke-static {v11, v14, v6, v0}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v15, 0x3d

    .line 124
    .line 125
    invoke-static {v11, v15, v6, v0}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v5, v0, :cond_5

    .line 130
    .line 131
    move-object/from16 p2, v4

    .line 132
    .line 133
    move v3, v6

    .line 134
    :goto_3
    const/4 v0, 0x0

    .line 135
    goto/16 :goto_11

    .line 136
    .line 137
    :cond_5
    invoke-static {v6, v5, v11}, Lokhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-nez v16, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/Util;->l(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v15, -0x1

    .line 153
    if-eq v6, v15, :cond_7

    .line 154
    .line 155
    :goto_4
    move-object/from16 p2, v4

    .line 156
    .line 157
    :goto_5
    const/4 v0, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    goto/16 :goto_11

    .line 160
    .line 161
    :cond_7
    add-int/2addr v5, v3

    .line 162
    invoke-static {v5, v0, v11}, Lokhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/Util;->l(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eq v5, v15, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    add-int/2addr v0, v3

    .line 174
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const-wide/16 v19, -0x1

    .line 179
    .line 180
    const-wide v21, 0xe677d21fdbffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    move/from16 v26, v3

    .line 186
    .line 187
    move-wide/from16 v27, v19

    .line 188
    .line 189
    move-wide/from16 v29, v21

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    :goto_6
    const-wide v31, 0x7fffffffffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide/high16 v33, -0x8000000000000000L

    .line 205
    .line 206
    if-ge v0, v5, :cond_15

    .line 207
    .line 208
    invoke-static {v11, v14, v0, v5}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move-object/from16 p2, v4

    .line 213
    .line 214
    const/16 v14, 0x3d

    .line 215
    .line 216
    invoke-static {v11, v14, v0, v3}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v0, v4, v11}, Lokhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ge v4, v3, :cond_9

    .line 225
    .line 226
    const/16 v35, 0x1

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    invoke-static {v4, v3, v11}, Lokhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    const-string v4, ""

    .line 236
    .line 237
    :goto_7
    const-string v14, "expires"

    .line 238
    .line 239
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_a

    .line 244
    .line 245
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0, v4}, Lokhttp3/Cookie$Companion;->b(ILjava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    move/from16 v36, v5

    .line 254
    .line 255
    :goto_8
    const/4 v4, 0x1

    .line 256
    const/16 v25, 0x1

    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :catch_0
    move/from16 v36, v5

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_a
    const-string v14, "max-age"

    .line 265
    .line 266
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_e

    .line 271
    .line 272
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v27
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    const-wide/16 v31, 0x0

    .line 277
    .line 278
    cmp-long v0, v27, v31

    .line 279
    .line 280
    if-gtz v0, :cond_b

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    move-wide/from16 v33, v27

    .line 284
    .line 285
    :goto_9
    move/from16 v36, v5

    .line 286
    .line 287
    move-wide/from16 v27, v33

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :catch_1
    move-exception v0

    .line 291
    move-object v14, v0

    .line 292
    :try_start_2
    const-string v0, "-?\\d+"

    .line 293
    .line 294
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    move/from16 v36, v5

    .line 299
    .line 300
    :try_start_3
    const-string v5, "compile(...)"

    .line 301
    .line 302
    invoke-static {v0, v5}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    const-string v0, "-"

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static {v4, v0, v5}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    move-wide/from16 v31, v33

    .line 325
    .line 326
    :cond_c
    move-wide/from16 v27, v31

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    throw v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 330
    :cond_e
    move/from16 v36, v5

    .line 331
    .line 332
    const-string v5, "domain"

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_11

    .line 339
    .line 340
    :try_start_4
    const-string v0, "."

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-static {v4, v0, v5}, LT4/n;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-nez v14, :cond_10

    .line 348
    .line 349
    invoke-static {v4, v0}, LT4/g;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    move-object v6, v0

    .line 360
    const/4 v4, 0x1

    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string v4, "Failed requirement."

    .line 373
    .line 374
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 378
    :cond_11
    const-string v5, "path"

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_13

    .line 385
    .line 386
    move-object v15, v4

    .line 387
    :catch_2
    :cond_12
    :goto_a
    const/4 v4, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_13
    const-string v4, "secure"

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_14

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    const/16 v23, 0x1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_14
    const-string v4, "httponly"

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    const/16 v24, 0x1

    .line 411
    .line 412
    :goto_b
    add-int/lit8 v0, v3, 0x1

    .line 413
    .line 414
    move v3, v4

    .line 415
    move/from16 v5, v36

    .line 416
    .line 417
    const/16 v14, 0x3b

    .line 418
    .line 419
    move-object/from16 v4, p2

    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_15
    move-object/from16 p2, v4

    .line 424
    .line 425
    cmp-long v0, v27, v33

    .line 426
    .line 427
    if-nez v0, :cond_16

    .line 428
    .line 429
    move-wide/from16 v19, v33

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    cmp-long v0, v27, v19

    .line 433
    .line 434
    if-eqz v0, :cond_1a

    .line 435
    .line 436
    const-wide v3, 0x20c49ba5e353f7L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    cmp-long v0, v27, v3

    .line 442
    .line 443
    if-gtz v0, :cond_17

    .line 444
    .line 445
    const/16 v0, 0x3e8

    .line 446
    .line 447
    int-to-long v3, v0

    .line 448
    mul-long v31, v27, v3

    .line 449
    .line 450
    :cond_17
    add-long v31, v12, v31

    .line 451
    .line 452
    cmp-long v0, v31, v12

    .line 453
    .line 454
    if-ltz v0, :cond_19

    .line 455
    .line 456
    cmp-long v0, v31, v21

    .line 457
    .line 458
    if-lez v0, :cond_18

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_18
    move-wide/from16 v19, v31

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_19
    :goto_c
    move-wide/from16 v19, v21

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_1a
    move-wide/from16 v19, v29

    .line 468
    .line 469
    :goto_d
    iget-object v0, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v6, :cond_1b

    .line 472
    .line 473
    move-object v6, v0

    .line 474
    goto :goto_e

    .line 475
    :cond_1b
    invoke-static {v0, v6}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1c

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_1c
    const/4 v3, 0x0

    .line 483
    invoke-static {v0, v6, v3}, LT4/n;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_21

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    sub-int/2addr v3, v4

    .line 498
    const/4 v4, 0x1

    .line 499
    sub-int/2addr v3, v4

    .line 500
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/16 v4, 0x2e

    .line 505
    .line 506
    if-ne v3, v4, :cond_21

    .line 507
    .line 508
    sget-object v3, Lokhttp3/internal/Util;->f:LT4/e;

    .line 509
    .line 510
    invoke-virtual {v3, v0}, LT4/e;->a(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_21

    .line 515
    .line 516
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eq v0, v3, :cond_1d

    .line 525
    .line 526
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 532
    .line 533
    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-nez v0, :cond_1d

    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :cond_1d
    const-string v0, "/"

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    if-eqz v15, :cond_1f

    .line 545
    .line 546
    invoke-static {v15, v0, v3}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_1e

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1e
    move-object/from16 v22, v15

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_1f
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const/16 v5, 0x2f

    .line 561
    .line 562
    const/4 v11, 0x6

    .line 563
    invoke-static {v4, v5, v3, v11}, LT4/g;->W0(Ljava/lang/String;CII)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_20

    .line 568
    .line 569
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 574
    .line 575
    invoke-static {v0, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_20
    move-object/from16 v22, v0

    .line 579
    .line 580
    :goto_10
    new-instance v0, Lokhttp3/Cookie;

    .line 581
    .line 582
    move-object/from16 v16, v0

    .line 583
    .line 584
    move-object/from16 v21, v6

    .line 585
    .line 586
    invoke-direct/range {v16 .. v26}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 587
    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_21
    const/4 v3, 0x0

    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :goto_11
    if-nez v0, :cond_22

    .line 594
    .line 595
    :goto_12
    const/4 v4, 0x1

    .line 596
    goto :goto_13

    .line 597
    :cond_22
    if-nez v10, :cond_23

    .line 598
    .line 599
    new-instance v10, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    :cond_23
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_12

    .line 608
    :goto_13
    add-int/2addr v9, v4

    .line 609
    move v6, v3

    .line 610
    move v3, v4

    .line 611
    move-object/from16 v4, p2

    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_24
    move-object/from16 p2, v4

    .line 616
    .line 617
    if-eqz v10, :cond_25

    .line 618
    .line 619
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 624
    .line 625
    invoke-static {v4, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_25
    move-object/from16 v4, p2

    .line 630
    .line 631
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_26

    .line 636
    .line 637
    return-void

    .line 638
    :cond_26
    invoke-interface {v1, v2, v4}, Lokhttp3/CookieJar;->b(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    return-void
.end method

.method public static final e(Lg5/j;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg5/j;->s()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lg5/j;->w(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lg5/j;->C()B

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lg5/j;->C()B

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method
