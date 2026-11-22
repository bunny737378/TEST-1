.class public final LD2/i;
.super Lo7/j;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD2/i;->Y:I

    iput-object p2, p0, LD2/i;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LD2/i;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD2/i;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly2/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly2/r;->b()LD2/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LD2/i;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [LD7/h;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    new-array v0, v0, [Lb3/c;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, LD2/i;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/Z;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/lifecycle/Q;->e(Landroidx/lifecycle/Z;)Landroidx/lifecycle/T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, p0, LD2/i;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LM0/a;

    .line 35
    .line 36
    invoke-virtual {v0}, LM0/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getName(...)"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lx7/k;->f(Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x2e

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, -0x1

    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "substring(...)"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string v2, "preferences_pb"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "file.absoluteFile"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "File extension for file: "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_3
    iget-object v0, p0, LD2/i;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LN2/k;

    .line 132
    .line 133
    iget v1, v0, LN2/k;->X:I

    .line 134
    .line 135
    int-to-long v1, v1

    .line 136
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v2, 0x20

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v3, v0, LN2/k;->Y:I

    .line 147
    .line 148
    int-to-long v3, v3

    .line 149
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v0, v0, LN2/k;->Z:I

    .line 162
    .line 163
    int-to-long v2, v0

    .line 164
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_4
    iget-object v0, p0, LD2/i;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LM2/a;

    .line 176
    .line 177
    iget-object v1, v0, LM2/a;->a:Ljava/lang/ClassLoader;

    .line 178
    .line 179
    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 186
    .line 187
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    new-array v3, v2, [Ljava/lang/Class;

    .line 192
    .line 193
    const-string v4, "getWindowExtensions"

    .line 194
    .line 195
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v0, LM2/a;->a:Ljava/lang/ClassLoader;

    .line 200
    .line 201
    const-string v3, "androidx.window.extensions.WindowExtensions"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v3, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    .line 208
    .line 209
    invoke-static {v3, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "getWindowExtensionsMethod"

    .line 213
    .line 214
    invoke-static {v3, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_5
    iget-object v0, p0, LD2/i;->Z:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LA7/O;

    .line 246
    .line 247
    invoke-interface {v0}, LA7/O;->b()V

    .line 248
    .line 249
    .line 250
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_6
    sget-object v1, LK0/Q;->e:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, p0, LD2/i;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/io/File;

    .line 258
    .line 259
    monitor-enter v1

    .line 260
    :try_start_0
    sget-object v2, LK0/Q;->d:Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    monitor-exit v1

    .line 270
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 271
    .line 272
    return-object v0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit v1

    .line 275
    throw v0

    .line 276
    :pswitch_7
    iget-object v0, p0, LD2/i;->Z:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LD2/j;

    .line 279
    .line 280
    iget-object v1, v0, LD2/j;->Y:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, v0, LD2/j;->X:Landroid/content/Context;

    .line 283
    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    iget-boolean v1, v0, LD2/j;->g0:Z

    .line 287
    .line 288
    if-eqz v1, :cond_3

    .line 289
    .line 290
    new-instance v1, Ljava/io/File;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v4, "context.noBackupFilesDir"

    .line 297
    .line 298
    invoke-static {v4, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v0, LD2/j;->Y:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, LD2/h;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, LB0/c;

    .line 313
    .line 314
    const/4 v1, 0x5

    .line 315
    invoke-direct {v5, v1}, LB0/c;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v0, LD2/j;->Z:LB1/E;

    .line 319
    .line 320
    iget-boolean v7, v0, LD2/j;->h0:Z

    .line 321
    .line 322
    invoke-direct/range {v2 .. v7}, LD2/h;-><init>(Landroid/content/Context;Ljava/lang/String;LB0/c;LB1/E;Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_3
    new-instance v2, LD2/h;

    .line 327
    .line 328
    new-instance v5, LB0/c;

    .line 329
    .line 330
    const/4 v1, 0x5

    .line 331
    invoke-direct {v5, v1}, LB0/c;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v0, LD2/j;->Z:LB1/E;

    .line 335
    .line 336
    iget-boolean v7, v0, LD2/j;->h0:Z

    .line 337
    .line 338
    iget-object v4, v0, LD2/j;->Y:Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct/range {v2 .. v7}, LD2/h;-><init>(Landroid/content/Context;Ljava/lang/String;LB0/c;LB1/E;Z)V

    .line 341
    .line 342
    .line 343
    :goto_1
    iget-boolean v0, v0, LD2/j;->j0:Z

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
