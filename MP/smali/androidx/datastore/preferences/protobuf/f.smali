.class public abstract Landroidx/datastore/preferences/protobuf/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/f;->a:[C

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    sget-object v2, Landroidx/datastore/preferences/protobuf/f;->a:[C

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/f;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/f;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->a(Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move v3, v2

    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v3, v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    const-string v5, "_"

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    instance-of p2, p3, Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, ": \""

    .line 130
    .line 131
    const/16 v3, 0x22

    .line 132
    .line 133
    if-eqz p2, :cond_e

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    check-cast p3, Ljava/lang/String;

    .line 139
    .line 140
    move p1, v1

    .line 141
    move p2, p1

    .line 142
    move v0, p2

    .line 143
    :goto_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ge v1, v4, :cond_a

    .line 148
    .line 149
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v5, 0x20

    .line 154
    .line 155
    if-lt v4, v5, :cond_9

    .line 156
    .line 157
    const/16 v5, 0x7e

    .line 158
    .line 159
    if-gt v4, v5, :cond_9

    .line 160
    .line 161
    if-eq v4, v3, :cond_7

    .line 162
    .line 163
    const/16 v5, 0x27

    .line 164
    .line 165
    if-eq v4, v5, :cond_6

    .line 166
    .line 167
    const/16 v5, 0x5c

    .line 168
    .line 169
    if-ne v4, v5, :cond_8

    .line 170
    .line 171
    move p1, v2

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move p2, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move v0, v2

    .line 176
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lnk0;->o([B)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    if-eqz p1, :cond_b

    .line 191
    .line 192
    const-string p1, "\\"

    .line 193
    .line 194
    const-string v1, "\\\\"

    .line 195
    .line 196
    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    :cond_b
    if-eqz p2, :cond_c

    .line 201
    .line 202
    const-string p1, "\'"

    .line 203
    .line 204
    const-string p2, "\\\'"

    .line 205
    .line 206
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    move-object p1, p3

    .line 212
    :goto_5
    if-eqz v0, :cond_d

    .line 213
    .line 214
    const-string p2, "\""

    .line 215
    .line 216
    const-string p3, "\\\""

    .line 217
    .line 218
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_d
    :goto_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e
    instance-of p2, p3, Lsn0;

    .line 230
    .line 231
    if-eqz p2, :cond_f

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    check-cast p3, Lsn0;

    .line 237
    .line 238
    invoke-virtual {p3}, Lsn0;->r()[B

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lnk0;->o([B)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_f
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/e;

    .line 254
    .line 255
    const-string v0, "}"

    .line 256
    .line 257
    const-string v1, "\n"

    .line 258
    .line 259
    const-string v2, " {"

    .line 260
    .line 261
    if-eqz p2, :cond_10

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    check-cast p3, Landroidx/datastore/preferences/protobuf/e;

    .line 267
    .line 268
    add-int/lit8 p2, p1, 0x2

    .line 269
    .line 270
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/f;->c(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/StringBuilder;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->a(Ljava/lang/StringBuilder;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_10
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 284
    .line 285
    if-eqz p2, :cond_11

    .line 286
    .line 287
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    check-cast p3, Ljava/util/Map$Entry;

    .line 291
    .line 292
    add-int/lit8 p2, p1, 0x2

    .line 293
    .line 294
    const-string v2, "key"

    .line 295
    .line 296
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {p0, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/f;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "value"

    .line 304
    .line 305
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-static {p0, p2, v2, p3}, Landroidx/datastore/preferences/protobuf/f;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->a(Ljava/lang/StringBuilder;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_11
    const-string p1, ": "

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/StringBuilder;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    const-string v11, "has"

    .line 36
    .line 37
    const-string v12, "set"

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_3

    .line 41
    .line 42
    aget-object v14, v6, v9

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-nez v15, :cond_2

    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-lt v15, v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    array-length v12, v12

    .line 97
    if-nez v12, :cond_2

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_12

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v14, "List"

    .line 168
    .line 169
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_5

    .line 174
    .line 175
    const-string v15, "OrBuilderList"

    .line 176
    .line 177
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_5

    .line 182
    .line 183
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_5

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljava/lang/reflect/Method;

    .line 194
    .line 195
    if-eqz v14, :cond_5

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const-class v13, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_5

    .line 208
    .line 209
    const/4 v7, 0x4

    .line 210
    invoke-static {v7, v8, v9}, Lpw3;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-array v9, v8, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v14, v0, v9}, Landroidx/datastore/preferences/protobuf/e;->d(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/e;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v1, v2, v7, v9}, Landroidx/datastore/preferences/protobuf/f;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_3
    const/4 v13, 0x3

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    const-string v13, "Map"

    .line 226
    .line 227
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_6

    .line 232
    .line 233
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_6

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Ljava/lang/reflect/Method;

    .line 244
    .line 245
    if-eqz v13, :cond_6

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const-class v15, Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_6

    .line 258
    .line 259
    const-class v14, Ljava/lang/Deprecated;

    .line 260
    .line 261
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_6

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_6

    .line 276
    .line 277
    const/4 v14, 0x3

    .line 278
    invoke-static {v14, v8, v9}, Lpw3;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-array v9, v8, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v13, v0, v9}, Landroidx/datastore/preferences/protobuf/e;->d(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/e;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v1, v2, v7, v9}, Landroidx/datastore/preferences/protobuf/f;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_4

    .line 301
    .line 302
    const-string v13, "Bytes"

    .line 303
    .line 304
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_7

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    add-int/lit8 v13, v13, -0x5

    .line 315
    .line 316
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-nez v13, :cond_4

    .line 329
    .line 330
    :cond_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Ljava/lang/reflect/Method;

    .line 335
    .line 336
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Ljava/lang/reflect/Method;

    .line 345
    .line 346
    if-eqz v7, :cond_4

    .line 347
    .line 348
    new-array v14, v8, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v7, v0, v14}, Landroidx/datastore/preferences/protobuf/e;->d(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/e;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-nez v13, :cond_10

    .line 355
    .line 356
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    if-eqz v13, :cond_8

    .line 360
    .line 361
    move-object v13, v7

    .line 362
    check-cast v13, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    xor-int/2addr v13, v14

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_8
    instance-of v13, v7, Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v13, :cond_9

    .line 374
    .line 375
    move-object v13, v7

    .line 376
    check-cast v13, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-nez v13, :cond_f

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_9
    instance-of v13, v7, Ljava/lang/Float;

    .line 386
    .line 387
    if-eqz v13, :cond_a

    .line 388
    .line 389
    move-object v13, v7

    .line 390
    check-cast v13, Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-nez v13, :cond_f

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_a
    instance-of v13, v7, Ljava/lang/Double;

    .line 404
    .line 405
    if-eqz v13, :cond_b

    .line 406
    .line 407
    move-object v13, v7

    .line 408
    check-cast v13, Ljava/lang/Double;

    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 411
    .line 412
    .line 413
    move-result-wide v17

    .line 414
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 415
    .line 416
    .line 417
    move-result-wide v17

    .line 418
    const-wide/16 v19, 0x0

    .line 419
    .line 420
    cmp-long v13, v17, v19

    .line 421
    .line 422
    if-nez v13, :cond_f

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_b
    instance-of v13, v7, Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v13, :cond_c

    .line 428
    .line 429
    const-string v13, ""

    .line 430
    .line 431
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    goto :goto_5

    .line 436
    :cond_c
    instance-of v13, v7, Lsn0;

    .line 437
    .line 438
    if-eqz v13, :cond_d

    .line 439
    .line 440
    sget-object v13, Lsn0;->b:Lun0;

    .line 441
    .line 442
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    goto :goto_5

    .line 447
    :cond_d
    instance-of v13, v7, Landroidx/datastore/preferences/protobuf/a;

    .line 448
    .line 449
    if-eqz v13, :cond_e

    .line 450
    .line 451
    move-object v13, v7

    .line 452
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 453
    .line 454
    check-cast v13, Landroidx/datastore/preferences/protobuf/e;

    .line 455
    .line 456
    const/4 v15, 0x6

    .line 457
    invoke-virtual {v13, v15}, Landroidx/datastore/preferences/protobuf/e;->b(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    check-cast v13, Landroidx/datastore/preferences/protobuf/e;

    .line 462
    .line 463
    if-ne v7, v13, :cond_f

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_e
    instance-of v13, v7, Ljava/lang/Enum;

    .line 467
    .line 468
    if-eqz v13, :cond_f

    .line 469
    .line 470
    move-object v13, v7

    .line 471
    check-cast v13, Ljava/lang/Enum;

    .line 472
    .line 473
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-nez v13, :cond_f

    .line 478
    .line 479
    :goto_4
    move v13, v14

    .line 480
    goto :goto_5

    .line 481
    :cond_f
    move v13, v8

    .line 482
    :goto_5
    if-eqz v13, :cond_11

    .line 483
    .line 484
    move v14, v8

    .line 485
    goto :goto_6

    .line 486
    :cond_10
    new-array v14, v8, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {v13, v0, v14}, Landroidx/datastore/preferences/protobuf/e;->d(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/e;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    check-cast v13, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    :cond_11
    :goto_6
    if-eqz v14, :cond_4

    .line 499
    .line 500
    invoke-static {v1, v2, v9, v7}, Landroidx/datastore/preferences/protobuf/f;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_12
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 506
    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    :goto_7
    iget v3, v0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 510
    .line 511
    if-ge v8, v3, :cond_13

    .line 512
    .line 513
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/k;->b:[I

    .line 514
    .line 515
    aget v3, v3, v8

    .line 516
    .line 517
    const/16 v16, 0x3

    .line 518
    .line 519
    ushr-int/lit8 v3, v3, 0x3

    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/k;->c:[Ljava/lang/Object;

    .line 526
    .line 527
    aget-object v4, v4, v8

    .line 528
    .line 529
    invoke-static {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/f;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v8, v8, 0x1

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_13
    return-void
.end method
