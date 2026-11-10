.class public final Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lo7/D;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "No JsonAdapter for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", you should probably use "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " instead of "

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lo7/y;)Lo7/k;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-class v2, Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Ljava/util/Collection;

    .line 8
    .line 9
    const-class v4, Ljava/util/List;

    .line 10
    .line 11
    const-class v5, Ljava/util/Map;

    .line 12
    .line 13
    const-class v6, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v8, Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    move-object/from16 v13, p0

    .line 22
    .line 23
    iget v14, v13, Lo7/a;->a:I

    .line 24
    .line 25
    packed-switch v14, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lo7/D;->b:Lo7/A;

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    sget-object v3, Lo7/D;->c:Lo7/A;

    .line 46
    .line 47
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne v1, v4, :cond_2

    .line 50
    .line 51
    move-object v10, v3

    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_2
    sget-object v4, Lo7/D;->d:Lo7/A;

    .line 55
    .line 56
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne v1, v5, :cond_3

    .line 59
    .line 60
    move-object v10, v4

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_3
    sget-object v5, Lo7/D;->e:Lo7/A;

    .line 64
    .line 65
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne v1, v14, :cond_4

    .line 68
    .line 69
    move-object v10, v5

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_4
    sget-object v14, Lo7/D;->f:Lo7/A;

    .line 73
    .line 74
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne v1, v15, :cond_5

    .line 77
    .line 78
    move-object v10, v14

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_5
    sget-object v15, Lo7/D;->g:Lo7/A;

    .line 82
    .line 83
    if-ne v1, v7, :cond_6

    .line 84
    .line 85
    move-object v10, v15

    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_6
    sget-object v7, Lo7/D;->h:Lo7/A;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    if-ne v1, v11, :cond_7

    .line 95
    .line 96
    move-object v10, v7

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_7
    sget-object v11, Lo7/D;->i:Lo7/A;

    .line 100
    .line 101
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-ne v1, v10, :cond_8

    .line 104
    .line 105
    move-object v10, v11

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_8
    const-class v10, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-ne v1, v10, :cond_9

    .line 111
    .line 112
    invoke-virtual {v2}, Lo7/k;->c()Lp7/a;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_9
    const-class v2, Ljava/lang/Byte;

    .line 119
    .line 120
    if-ne v1, v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v3}, Lo7/k;->c()Lp7/a;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_a
    const-class v2, Ljava/lang/Character;

    .line 129
    .line 130
    if-ne v1, v2, :cond_b

    .line 131
    .line 132
    invoke-virtual {v4}, Lo7/k;->c()Lp7/a;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_b
    const-class v2, Ljava/lang/Double;

    .line 139
    .line 140
    if-ne v1, v2, :cond_c

    .line 141
    .line 142
    invoke-virtual {v5}, Lo7/k;->c()Lp7/a;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_c
    const-class v2, Ljava/lang/Float;

    .line 149
    .line 150
    if-ne v1, v2, :cond_d

    .line 151
    .line 152
    invoke-virtual {v14}, Lo7/k;->c()Lp7/a;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_d
    const-class v2, Ljava/lang/Integer;

    .line 159
    .line 160
    if-ne v1, v2, :cond_e

    .line 161
    .line 162
    invoke-virtual {v15}, Lo7/k;->c()Lp7/a;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_e
    const-class v2, Ljava/lang/Long;

    .line 169
    .line 170
    if-ne v1, v2, :cond_f

    .line 171
    .line 172
    invoke-virtual {v7}, Lo7/k;->c()Lp7/a;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_f
    const-class v2, Ljava/lang/Short;

    .line 179
    .line 180
    if-ne v1, v2, :cond_10

    .line 181
    .line 182
    invoke-virtual {v11}, Lo7/k;->c()Lp7/a;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_10
    if-ne v1, v6, :cond_11

    .line 189
    .line 190
    sget-object v0, Lo7/D;->j:Lo7/A;

    .line 191
    .line 192
    invoke-virtual {v0}, Lo7/k;->c()Lp7/a;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_11
    if-ne v1, v8, :cond_12

    .line 199
    .line 200
    new-instance v1, Lo7/C;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lo7/C;-><init>(Lo7/y;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lo7/k;->c()Lp7/a;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_12
    invoke-static {v1}, Lo7/D;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, Lp7/e;->a:Ljava/util/Set;

    .line 216
    .line 217
    const-class v3, [Ljava/lang/reflect/Type;

    .line 218
    .line 219
    const-class v4, Lo7/l;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lo7/l;

    .line 226
    .line 227
    if-eqz v4, :cond_16

    .line 228
    .line 229
    invoke-interface {v4}, Lo7/l;->generateAdapter()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_13

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v6, "$"

    .line 247
    .line 248
    const-string v7, "_"

    .line 249
    .line 250
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, "JsonAdapter"

    .line 258
    .line 259
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4, v12, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :try_start_1
    instance-of v5, v1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    .line 276
    const-class v6, Lo7/y;

    .line 277
    .line 278
    if-eqz v5, :cond_14

    .line 279
    .line 280
    :try_start_2
    move-object v5, v1

    .line 281
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 284
    .line 285
    .line 286
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    :try_start_3
    new-array v7, v9, [Ljava/lang/Class;

    .line 288
    .line 289
    aput-object v6, v7, v16

    .line 290
    .line 291
    aput-object v3, v7, v12

    .line 292
    .line 293
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-array v7, v9, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v0, v7, v16

    .line 300
    .line 301
    aput-object v5, v7, v12
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    goto :goto_2

    .line 306
    :catch_1
    move-exception v0

    .line 307
    goto :goto_3

    .line 308
    :catch_2
    move-exception v0

    .line 309
    goto :goto_4

    .line 310
    :catch_3
    move-exception v0

    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :catch_4
    :try_start_4
    new-array v0, v12, [Ljava/lang/Class;

    .line 314
    .line 315
    aput-object v3, v0, v16

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    new-array v7, v12, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v5, v7, v16
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :goto_0
    move-object v10, v4

    .line 327
    goto :goto_5

    .line 328
    :catch_5
    move-exception v0

    .line 329
    goto :goto_0

    .line 330
    :cond_14
    :try_start_5
    new-array v3, v12, [Ljava/lang/Class;

    .line 331
    .line 332
    aput-object v6, v3, v16

    .line 333
    .line 334
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-array v7, v12, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v0, v7, v16
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :catch_6
    const/4 v3, 0x0

    .line 344
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    move/from16 v0, v16

    .line 349
    .line 350
    new-array v7, v0, [Ljava/lang/Object;

    .line 351
    .line 352
    :goto_1
    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lo7/k;

    .line 360
    .line 361
    invoke-virtual {v0}, Lo7/k;->c()Lp7/a;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :catch_7
    move-exception v0

    .line 368
    const/4 v10, 0x0

    .line 369
    goto :goto_5

    .line 370
    :goto_2
    invoke-static {v0}, Lp7/e;->g(Ljava/lang/reflect/InvocationTargetException;)V

    .line 371
    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    throw v17

    .line 376
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v4, "Failed to instantiate the generated JsonAdapter for "

    .line 381
    .line 382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v4, "Failed to access the generated JsonAdapter for "

    .line 401
    .line 402
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :goto_5
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 417
    .line 418
    if-nez v2, :cond_15

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    array-length v2, v2

    .line 425
    if-eqz v2, :cond_15

    .line 426
    .line 427
    new-instance v2, Ljava/lang/RuntimeException;

    .line 428
    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v4, "Failed to find the generated JsonAdapter constructor for \'"

    .line 432
    .line 433
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, "\'. Suspiciously, the type was not parameterized but the target class \'"

    .line 440
    .line 441
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    throw v2

    .line 464
    :cond_15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 465
    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v4, "Failed to find the generated JsonAdapter constructor for "

    .line 469
    .line 470
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 485
    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v4, "Failed to find the generated JsonAdapter class for "

    .line 489
    .line 490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v2

    .line 504
    :cond_16
    :goto_7
    const/4 v0, 0x0

    .line 505
    :goto_8
    if-eqz v0, :cond_17

    .line 506
    .line 507
    move-object v10, v0

    .line 508
    goto :goto_a

    .line 509
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    new-instance v0, Lo7/B;

    .line 516
    .line 517
    invoke-direct {v0, v2}, Lo7/B;-><init>(Ljava/lang/Class;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lo7/k;->c()Lp7/a;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    goto :goto_a

    .line 525
    :cond_18
    :goto_9
    const/4 v10, 0x0

    .line 526
    :goto_a
    return-object v10

    .line 527
    :pswitch_0
    const/16 v17, 0x0

    .line 528
    .line 529
    return-object v17

    .line 530
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_19

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_19
    invoke-static {v1}, Lo7/D;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eq v2, v5, :cond_1a

    .line 542
    .line 543
    :goto_b
    const/4 v10, 0x0

    .line 544
    goto :goto_e

    .line 545
    :cond_1a
    const-class v3, Ljava/util/Properties;

    .line 546
    .line 547
    if-ne v1, v3, :cond_1b

    .line 548
    .line 549
    new-array v1, v9, [Ljava/lang/reflect/Type;

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    aput-object v6, v1, v16

    .line 554
    .line 555
    aput-object v6, v1, v12

    .line 556
    .line 557
    :goto_c
    const/16 v16, 0x0

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_1b
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_1d

    .line 565
    .line 566
    invoke-static {v1, v2, v5}, Lp7/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 571
    .line 572
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v2, v3, v4}, Lp7/e;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 580
    .line 581
    if-eqz v2, :cond_1c

    .line 582
    .line 583
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto :goto_c

    .line 590
    :cond_1c
    new-array v1, v9, [Ljava/lang/reflect/Type;

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    aput-object v8, v1, v16

    .line 595
    .line 596
    aput-object v8, v1, v12

    .line 597
    .line 598
    :goto_d
    new-instance v2, Lo7/b;

    .line 599
    .line 600
    aget-object v3, v1, v16

    .line 601
    .line 602
    aget-object v1, v1, v12

    .line 603
    .line 604
    invoke-direct {v2, v0, v3, v1}, Lo7/b;-><init>(Lo7/y;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lo7/k;->c()Lp7/a;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    :goto_e
    return-object v10

    .line 612
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :pswitch_2
    invoke-static {v1}, Lo7/D;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-nez v6, :cond_1e

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_1e
    if-eq v5, v4, :cond_21

    .line 630
    .line 631
    if-ne v5, v3, :cond_1f

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1f
    if-ne v5, v2, :cond_20

    .line 635
    .line 636
    invoke-static {v1}, Lo7/D;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v2, Lp7/e;->a:Ljava/util/Set;

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    invoke-virtual {v0, v1, v2, v3}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v1, Lo7/h;

    .line 651
    .line 652
    invoke-direct {v1, v0, v12}, Lo7/h;-><init>(Lo7/k;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lo7/k;->c()Lp7/a;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    goto :goto_11

    .line 660
    :cond_20
    :goto_f
    const/4 v10, 0x0

    .line 661
    goto :goto_11

    .line 662
    :cond_21
    :goto_10
    invoke-static {v1}, Lo7/D;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    sget-object v2, Lp7/e;->a:Ljava/util/Set;

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    invoke-virtual {v0, v1, v2, v3}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v1, Lo7/h;

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    invoke-direct {v1, v0, v2}, Lo7/h;-><init>(Lo7/k;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lo7/k;->c()Lp7/a;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    :goto_11
    return-object v10

    .line 687
    :pswitch_3
    instance-of v6, v1, Ljava/lang/Class;

    .line 688
    .line 689
    if-nez v6, :cond_22

    .line 690
    .line 691
    instance-of v6, v1, Ljava/lang/reflect/ParameterizedType;

    .line 692
    .line 693
    if-nez v6, :cond_22

    .line 694
    .line 695
    goto/16 :goto_20

    .line 696
    .line 697
    :cond_22
    invoke-static {v1}, Lo7/D;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-nez v10, :cond_3b

    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_23

    .line 712
    .line 713
    goto/16 :goto_20

    .line 714
    .line 715
    :cond_23
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    if-nez v10, :cond_24

    .line 720
    .line 721
    goto/16 :goto_20

    .line 722
    .line 723
    :cond_24
    invoke-static {v6}, Lp7/e;->d(Ljava/lang/Class;)Z

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-eqz v10, :cond_26

    .line 728
    .line 729
    invoke-static {v1, v4}, Lo7/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v2}, Lo7/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v5}, Lo7/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v3}, Lo7/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v2, "Platform "

    .line 744
    .line 745
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 756
    .line 757
    if-eqz v2, :cond_25

    .line 758
    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v0, " in "

    .line 768
    .line 769
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 780
    .line 781
    const-string v2, " requires explicit JsonAdapter to be registered"

    .line 782
    .line 783
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v1

    .line 791
    :cond_26
    invoke-virtual {v6}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-nez v2, :cond_3a

    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/Class;->isLocalClass()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_39

    .line 802
    .line 803
    invoke-virtual {v6}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-eqz v2, :cond_28

    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_27

    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 821
    .line 822
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v2, "Cannot serialize non-static nested class "

    .line 827
    .line 828
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_28
    :goto_12
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_38

    .line 845
    .line 846
    sget-object v2, Lp7/e;->d:Ljava/lang/Class;

    .line 847
    .line 848
    if-eqz v2, :cond_2a

    .line 849
    .line 850
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_29

    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 858
    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    const-string v2, "Cannot serialize Kotlin type "

    .line 862
    .line 863
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const-string v2, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 874
    .line 875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_2a
    :goto_13
    const-string v2, "newInstance"

    .line 887
    .line 888
    const-class v3, Ljava/io/ObjectStreamClass;

    .line 889
    .line 890
    const-class v4, Ljava/lang/Class;

    .line 891
    .line 892
    const/4 v5, 0x0

    .line 893
    :try_start_7
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 898
    .line 899
    .line 900
    new-instance v5, Lo7/c;

    .line 901
    .line 902
    invoke-direct {v5, v10, v6}, Lo7/c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_8

    .line 903
    .line 904
    .line 905
    :goto_14
    const/16 v16, 0x0

    .line 906
    .line 907
    goto :goto_15

    .line 908
    :catch_8
    :try_start_8
    const-string v5, "sun.misc.Unsafe"

    .line 909
    .line 910
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    const-string v10, "theUnsafe"

    .line 915
    .line 916
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 921
    .line 922
    .line 923
    const/4 v11, 0x0

    .line 924
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    const-string v11, "allocateInstance"

    .line 929
    .line 930
    new-array v14, v12, [Ljava/lang/Class;

    .line 931
    .line 932
    const/16 v16, 0x0

    .line 933
    .line 934
    aput-object v4, v14, v16

    .line 935
    .line 936
    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    new-instance v11, Lo7/d;

    .line 941
    .line 942
    invoke-direct {v11, v5, v10, v6}, Lo7/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_9

    .line 943
    .line 944
    .line 945
    move-object v5, v11

    .line 946
    goto :goto_14

    .line 947
    :catch_9
    :try_start_9
    const-string v5, "getConstructorId"

    .line 948
    .line 949
    new-array v10, v12, [Ljava/lang/Class;

    .line 950
    .line 951
    const/16 v16, 0x0

    .line 952
    .line 953
    aput-object v4, v10, v16

    .line 954
    .line 955
    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 960
    .line 961
    .line 962
    new-array v10, v12, [Ljava/lang/Object;

    .line 963
    .line 964
    aput-object v8, v10, v16

    .line 965
    .line 966
    const/4 v11, 0x0

    .line 967
    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    check-cast v5, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    new-array v10, v9, [Ljava/lang/Class;

    .line 978
    .line 979
    aput-object v4, v10, v16

    .line 980
    .line 981
    aput-object v7, v10, v12

    .line 982
    .line 983
    invoke-virtual {v3, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v3, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 988
    .line 989
    .line 990
    new-instance v7, Lo7/e;

    .line 991
    .line 992
    invoke-direct {v7, v3, v6, v5}, Lo7/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_b

    .line 993
    .line 994
    .line 995
    move-object v5, v7

    .line 996
    goto :goto_14

    .line 997
    :catch_a
    move-exception v0

    .line 998
    goto/16 :goto_1f

    .line 999
    .line 1000
    :catch_b
    :try_start_a
    const-class v3, Ljava/io/ObjectInputStream;

    .line 1001
    .line 1002
    new-array v5, v9, [Ljava/lang/Class;

    .line 1003
    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    aput-object v4, v5, v16

    .line 1007
    .line 1008
    aput-object v4, v5, v12

    .line 1009
    .line 1010
    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v2, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v5, Lo7/c;

    .line 1018
    .line 1019
    invoke-direct {v5, v2, v6}, Lo7/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 1020
    .line 1021
    .line 1022
    :goto_15
    new-instance v2, Ljava/util/TreeMap;

    .line 1023
    .line 1024
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    :goto_16
    if-eq v1, v8, :cond_37

    .line 1028
    .line 1029
    invoke-static {v1}, Lo7/D;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-static {v3}, Lp7/e;->d(Ljava/lang/Class;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    array-length v7, v6

    .line 1042
    move/from16 v9, v16

    .line 1043
    .line 1044
    :goto_17
    if-ge v9, v7, :cond_36

    .line 1045
    .line 1046
    aget-object v10, v6, v9

    .line 1047
    .line 1048
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v14

    .line 1056
    if-nez v14, :cond_2c

    .line 1057
    .line 1058
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v14

    .line 1062
    if-eqz v14, :cond_2b

    .line 1063
    .line 1064
    goto :goto_18

    .line 1065
    :cond_2b
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v14

    .line 1069
    if-nez v14, :cond_2d

    .line 1070
    .line 1071
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    if-nez v11, :cond_2d

    .line 1076
    .line 1077
    if-nez v4, :cond_2c

    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :cond_2c
    :goto_18
    move-object/from16 p1, v3

    .line 1081
    .line 1082
    move/from16 v20, v4

    .line 1083
    .line 1084
    move-object/from16 v21, v6

    .line 1085
    .line 1086
    goto/16 :goto_1d

    .line 1087
    .line 1088
    :cond_2d
    :goto_19
    const-class v11, Lo7/i;

    .line 1089
    .line 1090
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    check-cast v11, Lo7/i;

    .line 1095
    .line 1096
    if-eqz v11, :cond_2e

    .line 1097
    .line 1098
    invoke-interface {v11}, Lo7/i;->ignore()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v14

    .line 1102
    if-eqz v14, :cond_2e

    .line 1103
    .line 1104
    move-object/from16 p1, v3

    .line 1105
    .line 1106
    move/from16 v20, v4

    .line 1107
    .line 1108
    move-object/from16 v21, v6

    .line 1109
    .line 1110
    move/from16 v18, v12

    .line 1111
    .line 1112
    goto/16 :goto_1e

    .line 1113
    .line 1114
    :cond_2e
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v14

    .line 1118
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 1119
    .line 1120
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1, v3, v14, v15}, Lp7/e;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v14

    .line 1127
    invoke-interface {v10}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v15

    .line 1131
    move/from16 v18, v12

    .line 1132
    .line 1133
    array-length v12, v15

    .line 1134
    move-object/from16 p1, v3

    .line 1135
    .line 1136
    move/from16 v3, v16

    .line 1137
    .line 1138
    const/16 v19, 0x0

    .line 1139
    .line 1140
    :goto_1a
    if-ge v3, v12, :cond_31

    .line 1141
    .line 1142
    move/from16 p2, v3

    .line 1143
    .line 1144
    aget-object v3, v15, p2

    .line 1145
    .line 1146
    move/from16 v20, v4

    .line 1147
    .line 1148
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    move-object/from16 v21, v6

    .line 1153
    .line 1154
    const-class v6, Lo7/m;

    .line 1155
    .line 1156
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_30

    .line 1161
    .line 1162
    if-nez v19, :cond_2f

    .line 1163
    .line 1164
    new-instance v19, Ljava/util/LinkedHashSet;

    .line 1165
    .line 1166
    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    :cond_2f
    move-object/from16 v4, v19

    .line 1170
    .line 1171
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v19, v4

    .line 1175
    .line 1176
    :cond_30
    add-int/lit8 v3, p2, 0x1

    .line 1177
    .line 1178
    move/from16 v4, v20

    .line 1179
    .line 1180
    move-object/from16 v6, v21

    .line 1181
    .line 1182
    goto :goto_1a

    .line 1183
    :cond_31
    move/from16 v20, v4

    .line 1184
    .line 1185
    move-object/from16 v21, v6

    .line 1186
    .line 1187
    if-eqz v19, :cond_32

    .line 1188
    .line 1189
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    goto :goto_1b

    .line 1194
    :cond_32
    sget-object v3, Lp7/e;->a:Ljava/util/Set;

    .line 1195
    .line 1196
    :goto_1b
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-virtual {v0, v14, v3, v4}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    move/from16 v6, v18

    .line 1205
    .line 1206
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1207
    .line 1208
    .line 1209
    if-nez v11, :cond_33

    .line 1210
    .line 1211
    goto :goto_1c

    .line 1212
    :cond_33
    invoke-interface {v11}, Lo7/i;->name()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    const-string v11, "\u0000"

    .line 1217
    .line 1218
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v11

    .line 1222
    if-eqz v11, :cond_34

    .line 1223
    .line 1224
    goto :goto_1c

    .line 1225
    :cond_34
    move-object v4, v6

    .line 1226
    :goto_1c
    new-instance v6, Lo7/f;

    .line 1227
    .line 1228
    invoke-direct {v6, v4, v10, v3}, Lo7/f;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lo7/k;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, Lo7/f;

    .line 1236
    .line 1237
    if-nez v3, :cond_35

    .line 1238
    .line 1239
    :goto_1d
    const/16 v18, 0x1

    .line 1240
    .line 1241
    goto :goto_1e

    .line 1242
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1243
    .line 1244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    const-string v2, "Conflicting fields:\n    "

    .line 1247
    .line 1248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v2, v3, Lo7/f;->b:Ljava/lang/reflect/Field;

    .line 1252
    .line 1253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    const-string v2, "\n    "

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v0

    .line 1272
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 1273
    .line 1274
    move-object/from16 v3, p1

    .line 1275
    .line 1276
    move/from16 v12, v18

    .line 1277
    .line 1278
    move/from16 v4, v20

    .line 1279
    .line 1280
    move-object/from16 v6, v21

    .line 1281
    .line 1282
    goto/16 :goto_17

    .line 1283
    .line 1284
    :cond_36
    move/from16 v18, v12

    .line 1285
    .line 1286
    invoke-static {v1}, Lo7/D;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1295
    .line 1296
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v1, v3, v4, v6}, Lp7/e;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    move/from16 v12, v18

    .line 1304
    .line 1305
    goto/16 :goto_16

    .line 1306
    .line 1307
    :cond_37
    new-instance v0, Lo7/g;

    .line 1308
    .line 1309
    invoke-direct {v0, v5, v2}, Lo7/g;-><init>(Lo7/D;Ljava/util/TreeMap;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Lo7/k;->c()Lp7/a;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v10

    .line 1316
    goto :goto_21

    .line 1317
    :catch_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1318
    .line 1319
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v2, "cannot construct instances of "

    .line 1324
    .line 1325
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw v0

    .line 1333
    :goto_1f
    invoke-static {v0}, Lp7/e;->g(Ljava/lang/reflect/InvocationTargetException;)V

    .line 1334
    .line 1335
    .line 1336
    const/16 v17, 0x0

    .line 1337
    .line 1338
    throw v17

    .line 1339
    :catch_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1340
    .line 1341
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    throw v0

    .line 1345
    :catch_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1346
    .line 1347
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    throw v0

    .line 1351
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1352
    .line 1353
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const-string v2, "Cannot serialize abstract class "

    .line 1358
    .line 1359
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw v0

    .line 1367
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1368
    .line 1369
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const-string v2, "Cannot serialize local class "

    .line 1374
    .line 1375
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v0

    .line 1383
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1384
    .line 1385
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const-string v2, "Cannot serialize anonymous class "

    .line 1390
    .line 1391
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw v0

    .line 1399
    :cond_3b
    :goto_20
    const/4 v10, 0x0

    .line 1400
    :goto_21
    return-object v10

    .line 1401
    :pswitch_4
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    .line 1402
    .line 1403
    if-eqz v2, :cond_3c

    .line 1404
    .line 1405
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 1406
    .line 1407
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    goto :goto_22

    .line 1412
    :cond_3c
    instance-of v2, v1, Ljava/lang/Class;

    .line 1413
    .line 1414
    if-eqz v2, :cond_3d

    .line 1415
    .line 1416
    check-cast v1, Ljava/lang/Class;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    goto :goto_22

    .line 1423
    :cond_3d
    const/4 v3, 0x0

    .line 1424
    :goto_22
    if-nez v3, :cond_3e

    .line 1425
    .line 1426
    goto :goto_23

    .line 1427
    :cond_3e
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-nez v1, :cond_3f

    .line 1432
    .line 1433
    :goto_23
    const/4 v10, 0x0

    .line 1434
    goto :goto_24

    .line 1435
    :cond_3f
    invoke-static {v3}, Lo7/D;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    sget-object v2, Lp7/e;->a:Ljava/util/Set;

    .line 1443
    .line 1444
    const/4 v11, 0x0

    .line 1445
    invoke-virtual {v0, v3, v2, v11}, Lo7/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lo7/k;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    new-instance v2, Lo7/b;

    .line 1450
    .line 1451
    invoke-direct {v2, v1, v0}, Lo7/b;-><init>(Ljava/lang/Class;Lo7/k;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2}, Lo7/k;->c()Lp7/a;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v10

    .line 1458
    :goto_24
    return-object v10

    .line 1459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
