.class public abstract LH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string v0, "Unable to get icon uri"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LH/e;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getUri"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    new-array v6, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v4, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public static b(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "IconCompat"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Unknown type"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x1e

    .line 23
    .line 24
    if-lt v0, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LH/f;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "content"

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    const-string v6, "file"

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 64
    .line 65
    new-instance v5, Ljava/io/File;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v2, p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "Unable to load image from path: "

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception p1

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "Unable to load image from URI: "

    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    if-eqz v2, :cond_4

    .line 117
    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-lt p1, v1, :cond_3

    .line 121
    .line 122
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    invoke-static {p1}, LH/d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_3
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_4
    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_5
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Cannot load adaptive icon from uri: "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "Context is required to resolve the file uri of the icon: "

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    if-lt p1, v1, :cond_6

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/graphics/Bitmap;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Landroid/graphics/Bitmap;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, [B

    .line 221
    .line 222
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 223
    .line 224
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 225
    .line 226
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :pswitch_5
    const/4 p1, -0x1

    .line 233
    if-ne v0, p1, :cond_8

    .line 234
    .line 235
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 238
    .line 239
    const-string v1, "Unable to get icon package"

    .line 240
    .line 241
    const/16 v5, 0x1c

    .line 242
    .line 243
    if-lt p1, v5, :cond_7

    .line 244
    .line 245
    invoke-static {v0}, LH/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_8

    .line 250
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v5, "getResPackage"

    .line 255
    .line 256
    new-array v6, v4, [Ljava/lang/Class;

    .line 257
    .line 258
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-array v4, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    .line 270
    move-object v2, p1

    .line 271
    goto :goto_8

    .line 272
    :catch_2
    move-exception p1

    .line 273
    goto :goto_6

    .line 274
    :catch_3
    move-exception p1

    .line 275
    goto :goto_6

    .line 276
    :catch_4
    move-exception p1

    .line 277
    :goto_6
    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_8
    const/4 v1, 0x2

    .line 282
    if-ne v0, v1, :cond_b

    .line 283
    .line 284
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_a
    :goto_7
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    const-string v1, ":"

    .line 303
    .line 304
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    aget-object v2, p1, v4

    .line 309
    .line 310
    :goto_8
    iget p1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 311
    .line 312
    invoke-static {v2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_9

    .line 317
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v1, "called getResPackage() on "

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Landroid/graphics/Bitmap;

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :goto_9
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 348
    .line 349
    .line 350
    :cond_c
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 351
    .line 352
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 353
    .line 354
    if-eq p0, v0, :cond_d

    .line 355
    .line 356
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 357
    .line 358
    .line 359
    :cond_d
    return-object p1

    .line 360
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
