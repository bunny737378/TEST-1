.class public abstract Lx7/e;
.super Lf4/U2;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx7/c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lx7/c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v1, La7/r;->X:La7/r;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v3

    .line 58
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Lx7/k;->j(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-static {v2, v4}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :goto_4
    const/4 v7, -0x1

    .line 123
    if-ge v5, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v5, v7

    .line 145
    :cond_7
    if-ne v5, v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v4, 0x0

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    move-object v3, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Comparable;

    .line 177
    .line 178
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Comparable;

    .line 189
    .line 190
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-lez v7, :cond_b

    .line 195
    .line 196
    move-object v3, v6

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    :goto_6
    check-cast v3, Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_7

    .line 207
    :cond_d
    move v2, v5

    .line 208
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, La7/k;->c(Ljava/util/List;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    new-instance v6, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_14

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    add-int/lit8 v8, v5, 0x1

    .line 239
    .line 240
    if-ltz v5, :cond_13

    .line 241
    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    if-ne v5, v3, :cond_f

    .line 247
    .line 248
    :cond_e
    invoke-static {v7}, Lx7/k;->j(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_f

    .line 253
    .line 254
    move-object v5, v4

    .line 255
    goto :goto_a

    .line 256
    :cond_f
    invoke-static {v0, v7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    if-ltz v2, :cond_12

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-le v2, v5, :cond_10

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_10
    move v5, v2

    .line 269
    :goto_9
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const-string v7, "substring(...)"

    .line 274
    .line 275
    invoke-static {v7, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_a
    if-eqz v5, :cond_11

    .line 279
    .line 280
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_11
    move v5, v8

    .line 284
    goto :goto_8

    .line 285
    :cond_12
    const-string p0, "Requested character count "

    .line 286
    .line 287
    const-string v0, " is less than zero."

    .line 288
    .line 289
    invoke-static {p0, v0, v2}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_13
    invoke-static {}, La7/k;->g()V

    .line 304
    .line 305
    .line 306
    throw v4

    .line 307
    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const-string v9, ""

    .line 313
    .line 314
    const/4 v11, -0x1

    .line 315
    const-string v8, "\n"

    .line 316
    .line 317
    const-string v12, "..."

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    move-object v10, v9

    .line 321
    invoke-static/range {v6 .. v13}, La7/j;->s(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln7/l;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0
.end method
