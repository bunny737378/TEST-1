.class public Lio/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 1
    const-string v0, "execute"

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p0, Lio/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lio/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :catch_1
    move-exception p0

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :catch_2
    move-exception p0

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    instance-of v1, p0, Lorg/apache/tools/ant/c0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lorg/apache/tools/ant/c0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/tools/ant/c0;->S()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    instance-of v3, v1, Lio/b;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    instance-of v3, v1, Lorg/apache/tools/ant/z;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v1, Lio/b;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    const-string v3, "() in "

    .line 47
    .line 48
    const-string v4, "No public "

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v1}, Lio/b;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lez v5, :cond_6

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuffer;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "get"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-le v6, v8, :cond_2

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuffer;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :catch_3
    move-object v2, v5

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    const-string v7, "\' not set or value is empty."

    .line 143
    .line 144
    const-string v8, "Dispatchable Task attribute \'"

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-lez v9, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    instance-of v0, p0, Lorg/apache/tools/ant/c0;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, Lorg/apache/tools/ant/c0;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lorg/apache/tools/ant/c0;->b0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_3
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuffer;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_4
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuffer;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_5
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuffer;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    :cond_6
    :try_start_4
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 281
    .line 282
    const-string v1, "Action Parameter Name must not be empty for Dispatchable Task."

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    .line 288
    :catch_4
    :goto_2
    :try_start_5
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuffer;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-direct {v0, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    instance-of v0, p0, Lorg/apache/tools/ant/c0;

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    check-cast p0, Lorg/apache/tools/ant/c0;

    .line 337
    .line 338
    invoke-virtual {p0, v2}, Lorg/apache/tools/ant/c0;->b0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_3
    return-void

    .line 342
    :cond_9
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuffer;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-direct {v1, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0

    .line 373
    :goto_4
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 374
    .line 375
    invoke-direct {v0, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :goto_5
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :goto_6
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    instance-of v0, p0, Lorg/apache/tools/ant/BuildException;

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    check-cast p0, Lorg/apache/tools/ant/BuildException;

    .line 394
    .line 395
    throw p0

    .line 396
    :cond_a
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 397
    .line 398
    invoke-direct {v0, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method
