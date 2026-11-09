.class public final Lq2/v;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lq2/x;


# direct methods
.method public constructor <init>(Lq2/x;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/v;->t:Lq2/x;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 1

    .line 1
    new-instance p1, Lq2/v;

    .line 2
    .line 3
    iget-object v0, p0, Lq2/v;->t:Lq2/x;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lq2/v;-><init>(Lq2/x;LE7/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq2/v;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq2/v;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq2/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lq2/v;->s:I

    .line 4
    .line 5
    sget-object v2, Lq2/s;->a:Lq2/s;

    .line 6
    .line 7
    const v3, 0x7f140181

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, p0, Lq2/v;->t:Lq2/x;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v7, :cond_3

    .line 20
    .line 21
    if-eq v1, v6, :cond_2

    .line 22
    .line 23
    if-eq v1, v5, :cond_1

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lq2/v;->r:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LA7/j;

    .line 46
    .line 47
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lq2/v;->r:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, LA7/j;

    .line 62
    .line 63
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x1e

    .line 72
    .line 73
    const v10, 0x7f1400d4

    .line 74
    .line 75
    .line 76
    if-lt p1, v1, :cond_8

    .line 77
    .line 78
    invoke-virtual {v9}, Lq2/x;->g()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v9, Lq2/x;->f:Landroid/app/Application;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Landroid/content/ContentValues;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v5, "_display_name"

    .line 97
    .line 98
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "mime_type"

    .line 102
    .line 103
    const-string v5, "application/vnd.android.package-archive"

    .line 104
    .line 105
    invoke-virtual {v4, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "relative_path"

    .line 109
    .line 110
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "external"

    .line 116
    .line 117
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v9, Lq2/x;->m:Landroid/net/Uri;

    .line 126
    .line 127
    iget-object p1, v9, Lq2/x;->j:Lb8/Q;

    .line 128
    .line 129
    invoke-virtual {p1}, Lb8/Q;->h()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/anilab/domain/model/LatestVersion;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/anilab/domain/model/LatestVersion;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v9, Lq2/x;->m:Landroid/net/Uri;

    .line 138
    .line 139
    new-instance v4, Lq2/u;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v4, v9, v5}, Lq2/u;-><init>(Lq2/x;I)V

    .line 143
    .line 144
    .line 145
    iput v7, p0, Lq2/v;->s:I

    .line 146
    .line 147
    iget-object v5, v9, Lq2/x;->g:LK1/g;

    .line 148
    .line 149
    invoke-virtual {v5, p1, v1, v4, p0}, LK1/g;->b(Ljava/lang/String;Landroid/net/Uri;Lq2/u;LG7/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_5

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_5
    :goto_0
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v9}, Lq2/x;->g()V

    .line 164
    .line 165
    .line 166
    new-instance v1, LM1/t;

    .line 167
    .line 168
    invoke-direct {v1, v2}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v9, Lq2/x;->i:Lb8/Q;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v8, v1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, LM1/D;

    .line 180
    .line 181
    invoke-direct {v1, v3}, LM1/D;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lq2/v;->r:Ljava/lang/Object;

    .line 185
    .line 186
    iput v6, p0, Lq2/v;->s:I

    .line 187
    .line 188
    invoke-virtual {v9, v1, p0}, LM1/r;->e(LM1/E;LE7/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v0, :cond_6

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_6
    move-object v0, p1

    .line 197
    :goto_1
    move-object p1, v0

    .line 198
    :cond_7
    nop

    .line 199
    instance-of v0, p1, LA7/i;

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    check-cast p1, Landroid/net/Uri;

    .line 204
    .line 205
    iget-object v0, v9, Lq2/x;->i:Lb8/Q;

    .line 206
    .line 207
    new-instance v1, LM1/t;

    .line 208
    .line 209
    new-instance v2, Lq2/r;

    .line 210
    .line 211
    invoke-direct {v2, p1}, Lq2/r;-><init>(Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v8, v1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_8
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v1, v9, Lq2/x;->f:Landroid/app/Application;

    .line 236
    .line 237
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v6, "/"

    .line 242
    .line 243
    invoke-static {p1, v6, v1}, Lu/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, v9, Lq2/x;->n:Ljava/lang/String;

    .line 248
    .line 249
    iget-object p1, v9, Lq2/x;->j:Lb8/Q;

    .line 250
    .line 251
    invoke-virtual {p1}, Lb8/Q;->h()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/anilab/domain/model/LatestVersion;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/anilab/domain/model/LatestVersion;->d:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v1, v9, Lq2/x;->n:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v6, Lq2/u;

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    invoke-direct {v6, v9, v7}, Lq2/u;-><init>(Lq2/x;I)V

    .line 265
    .line 266
    .line 267
    iput v5, p0, Lq2/v;->s:I

    .line 268
    .line 269
    iget-object v5, v9, Lq2/x;->g:LK1/g;

    .line 270
    .line 271
    invoke-virtual {v5, p1, v1, v6, p0}, LK1/g;->a(Ljava/lang/String;Ljava/lang/String;Lq2/u;LG7/c;)Ljava/io/Serializable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v0, :cond_9

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    :goto_2
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 288
    .line 289
    iget-object v5, v9, Lq2/x;->n:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    :catch_0
    :cond_a
    new-instance v1, LM1/t;

    .line 304
    .line 305
    invoke-direct {v1, v2}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v9, Lq2/x;->i:Lb8/Q;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v8, v1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v1, LM1/D;

    .line 317
    .line 318
    invoke-direct {v1, v3}, LM1/D;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lq2/v;->r:Ljava/lang/Object;

    .line 322
    .line 323
    iput v4, p0, Lq2/v;->s:I

    .line 324
    .line 325
    invoke-virtual {v9, v1, p0}, LM1/r;->e(LM1/E;LE7/d;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v0, :cond_b

    .line 330
    .line 331
    :goto_3
    return-object v0

    .line 332
    :cond_b
    move-object v0, p1

    .line 333
    :goto_4
    move-object p1, v0

    .line 334
    :cond_c
    nop

    .line 335
    instance-of v0, p1, LA7/i;

    .line 336
    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    check-cast p1, Ljava/io/File;

    .line 340
    .line 341
    iget-object v0, v9, Lq2/x;->i:Lb8/Q;

    .line 342
    .line 343
    new-instance v1, LM1/t;

    .line 344
    .line 345
    new-instance v2, Lq2/q;

    .line 346
    .line 347
    invoke-direct {v2, p1}, Lq2/q;-><init>(Ljava/io/File;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v2}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v8, v1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_d
    :goto_5
    sget-object p1, LA7/n;->a:LA7/n;

    .line 360
    .line 361
    return-object p1
.end method
