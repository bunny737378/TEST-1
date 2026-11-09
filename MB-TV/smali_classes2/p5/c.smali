.class public Lp5/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lq5/d;)V
    .locals 6

    .line 1
    new-instance v0, Lq5/a;

    .line 2
    .line 3
    const-string v1, "white"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq5/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lq5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lq5/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 17
    .line 18
    iget-object v3, v0, Lq5/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lq5/a;

    .line 24
    .line 25
    const-string v3, "whiteU"

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lq5/a;->i:Z

    .line 32
    .line 33
    iget-object v3, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 34
    .line 35
    iget-object v4, v1, Lq5/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lq5/a;

    .line 41
    .line 42
    const-string v4, "whiteUI"

    .line 43
    .line 44
    invoke-direct {v3, v4, v1}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, v3, Lq5/a;->g:Z

    .line 48
    .line 49
    iget-object v1, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 50
    .line 51
    iget-object v4, v3, Lq5/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lq5/a;

    .line 57
    .line 58
    const-string v4, "whiteI"

    .line 59
    .line 60
    invoke-direct {v1, v4, v3}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput-boolean v3, v1, Lq5/a;->i:Z

    .line 65
    .line 66
    iget-object v4, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 67
    .line 68
    iget-object v5, v1, Lq5/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lq5/a;

    .line 74
    .line 75
    const-string v4, "green"

    .line 76
    .line 77
    invoke-direct {v1, v4}, Lq5/a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4}, Lq5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v1, Lq5/a;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 87
    .line 88
    iget-object v5, v1, Lq5/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v4, Lq5/a;

    .line 94
    .line 95
    const-string v5, "greenU"

    .line 96
    .line 97
    invoke-direct {v4, v5, v1}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, v4, Lq5/a;->i:Z

    .line 101
    .line 102
    iget-object v1, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 103
    .line 104
    iget-object v5, v4, Lq5/a;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lq5/a;

    .line 110
    .line 111
    const-string v5, "greenUI"

    .line 112
    .line 113
    invoke-direct {v1, v5, v4}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v0, v1, Lq5/a;->g:Z

    .line 117
    .line 118
    iget-object v4, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 119
    .line 120
    iget-object v5, v1, Lq5/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v4, Lq5/a;

    .line 126
    .line 127
    const-string v5, "greenI"

    .line 128
    .line 129
    invoke-direct {v4, v5, v1}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, v4, Lq5/a;->i:Z

    .line 133
    .line 134
    iget-object v1, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 135
    .line 136
    iget-object v5, v4, Lq5/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lq5/a;

    .line 142
    .line 143
    const-string v4, "blue"

    .line 144
    .line 145
    invoke-direct {v1, v4}, Lq5/a;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4}, Lq5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v1, Lq5/a;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 155
    .line 156
    iget-object v5, v1, Lq5/a;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v4, Lq5/a;

    .line 162
    .line 163
    const-string v5, "blueU"

    .line 164
    .line 165
    invoke-direct {v4, v5, v1}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v0, v4, Lq5/a;->i:Z

    .line 169
    .line 170
    iget-object v1, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 171
    .line 172
    iget-object v5, v4, Lq5/a;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v1, Lq5/a;

    .line 178
    .line 179
    const-string v5, "blueUI"

    .line 180
    .line 181
    invoke-direct {v1, v5, v4}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v0, v1, Lq5/a;->g:Z

    .line 185
    .line 186
    iget-object v4, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 187
    .line 188
    iget-object v5, v1, Lq5/a;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v4, Lq5/a;

    .line 194
    .line 195
    const-string v5, "blueI"

    .line 196
    .line 197
    invoke-direct {v4, v5, v1}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v4, Lq5/a;->i:Z

    .line 201
    .line 202
    iget-object v1, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 203
    .line 204
    iget-object v5, v4, Lq5/a;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v1, Lq5/a;

    .line 210
    .line 211
    const-string v4, "cyan"

    .line 212
    .line 213
    invoke-direct {v1, v4}, Lq5/a;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v4}, Lq5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v1, Lq5/a;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 223
    .line 224
    iget-object v5, v1, Lq5/a;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v4, Lq5/a;

    .line 230
    .line 231
    const-string v5, "cyanU"

    .line 232
    .line 233
    invoke-direct {v4, v5, v1}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v0, v4, Lq5/a;->i:Z

    .line 237
    .line 238
    iget-object v1, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 239
    .line 240
    iget-object v5, v4, Lq5/a;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v1, Lq5/a;

    .line 246
    .line 247
    const-string v5, "cyanUI"

    .line 248
    .line 249
    invoke-direct {v1, v5, v4}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v0, v1, Lq5/a;->g:Z

    .line 253
    .line 254
    iget-object v4, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 255
    .line 256
    iget-object v5, v1, Lq5/a;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v4, Lq5/a;

    .line 262
    .line 263
    const-string v5, "cyanI"

    .line 264
    .line 265
    invoke-direct {v4, v5, v1}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v3, v4, Lq5/a;->i:Z

    .line 269
    .line 270
    iget-object v1, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 271
    .line 272
    iget-object v5, v4, Lq5/a;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v1, Lq5/a;

    .line 278
    .line 279
    const-string v4, "red"

    .line 280
    .line 281
    invoke-direct {v1, v4}, Lq5/a;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v4}, Lq5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iput-object v4, v1, Lq5/a;->d:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v4, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 291
    .line 292
    iget-object v5, v1, Lq5/a;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v4, Lq5/a;

    .line 298
    .line 299
    const-string v5, "redU"

    .line 300
    .line 301
    invoke-direct {v4, v5, v1}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v0, v4, Lq5/a;->i:Z

    .line 305
    .line 306
    iget-object v1, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 307
    .line 308
    iget-object v5, v4, Lq5/a;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v1, Lq5/a;

    .line 314
    .line 315
    const-string v5, "redUI"

    .line 316
    .line 317
    invoke-direct {v1, v5, v4}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v0, v1, Lq5/a;->g:Z

    .line 321
    .line 322
    iget-object v4, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 323
    .line 324
    iget-object v5, v1, Lq5/a;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v4, Lq5/a;

    .line 330
    .line 331
    const-string v5, "redI"

    .line 332
    .line 333
    invoke-direct {v4, v5, v1}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 334
    .line 335
    .line 336
    iput-boolean v3, v4, Lq5/a;->i:Z

    .line 337
    .line 338
    iget-object v1, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 339
    .line 340
    iget-object v5, v4, Lq5/a;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v1, Lq5/a;

    .line 346
    .line 347
    const-string v4, "yellow"

    .line 348
    .line 349
    invoke-direct {v1, v4}, Lq5/a;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v4}, Lq5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v1, Lq5/a;->d:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v4, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 359
    .line 360
    iget-object v5, v1, Lq5/a;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    new-instance v4, Lq5/a;

    .line 366
    .line 367
    const-string v5, "yellowU"

    .line 368
    .line 369
    invoke-direct {v4, v5, v1}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 370
    .line 371
    .line 372
    iput-boolean v0, v4, Lq5/a;->i:Z

    .line 373
    .line 374
    iget-object v1, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 375
    .line 376
    iget-object v5, v4, Lq5/a;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v1, Lq5/a;

    .line 382
    .line 383
    const-string v5, "yellowUI"

    .line 384
    .line 385
    invoke-direct {v1, v5, v4}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 386
    .line 387
    .line 388
    iput-boolean v0, v1, Lq5/a;->g:Z

    .line 389
    .line 390
    iget-object v4, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 391
    .line 392
    iget-object v5, v1, Lq5/a;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v4, Lq5/a;

    .line 398
    .line 399
    const-string v5, "yellowI"

    .line 400
    .line 401
    invoke-direct {v4, v5, v1}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 402
    .line 403
    .line 404
    iput-boolean v3, v4, Lq5/a;->i:Z

    .line 405
    .line 406
    iget-object v1, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 407
    .line 408
    iget-object v5, v4, Lq5/a;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v1, Lq5/a;

    .line 414
    .line 415
    const-string v4, "magenta"

    .line 416
    .line 417
    invoke-direct {v1, v4}, Lq5/a;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v4}, Lq5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iput-object v4, v1, Lq5/a;->d:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v4, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 427
    .line 428
    iget-object v5, v1, Lq5/a;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v4, Lq5/a;

    .line 434
    .line 435
    const-string v5, "magentaU"

    .line 436
    .line 437
    invoke-direct {v4, v5, v1}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 438
    .line 439
    .line 440
    iput-boolean v0, v4, Lq5/a;->i:Z

    .line 441
    .line 442
    iget-object v1, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 443
    .line 444
    iget-object v5, v4, Lq5/a;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v1, Lq5/a;

    .line 450
    .line 451
    const-string v5, "magentaUI"

    .line 452
    .line 453
    invoke-direct {v1, v5, v4}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 454
    .line 455
    .line 456
    iput-boolean v0, v1, Lq5/a;->g:Z

    .line 457
    .line 458
    iget-object v4, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 459
    .line 460
    iget-object v5, v1, Lq5/a;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v4, Lq5/a;

    .line 466
    .line 467
    const-string v5, "magentaI"

    .line 468
    .line 469
    invoke-direct {v4, v5, v1}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 470
    .line 471
    .line 472
    iput-boolean v3, v4, Lq5/a;->i:Z

    .line 473
    .line 474
    iget-object v1, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 475
    .line 476
    iget-object v5, v4, Lq5/a;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    new-instance v1, Lq5/a;

    .line 482
    .line 483
    const-string v4, "black"

    .line 484
    .line 485
    invoke-direct {v1, v4}, Lq5/a;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v4}, Lq5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iput-object v2, v1, Lq5/a;->d:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v2, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 495
    .line 496
    iget-object v4, v1, Lq5/a;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v2, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    new-instance v2, Lq5/a;

    .line 502
    .line 503
    const-string v4, "blackU"

    .line 504
    .line 505
    invoke-direct {v2, v4, v1}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 506
    .line 507
    .line 508
    iput-boolean v0, v2, Lq5/a;->i:Z

    .line 509
    .line 510
    iget-object v1, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 511
    .line 512
    iget-object v4, v2, Lq5/a;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    new-instance v1, Lq5/a;

    .line 518
    .line 519
    const-string v4, "blackUI"

    .line 520
    .line 521
    invoke-direct {v1, v4, v2}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 522
    .line 523
    .line 524
    iput-boolean v0, v1, Lq5/a;->g:Z

    .line 525
    .line 526
    iget-object v0, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 527
    .line 528
    iget-object v2, v1, Lq5/a;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    new-instance v0, Lq5/a;

    .line 534
    .line 535
    const-string v2, "blackI"

    .line 536
    .line 537
    invoke-direct {v0, v2, v1}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 538
    .line 539
    .line 540
    iput-boolean v3, v0, Lq5/a;->i:Z

    .line 541
    .line 542
    iget-object p1, p1, Lq5/d;->g:Ljava/util/Hashtable;

    .line 543
    .line 544
    iget-object v1, v0, Lq5/a;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lq5/d;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/avery/subtitle/exception/FatalParsingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 1
    const-string v8, "/"

    const-string v9, "h:m:s:f/fps"

    const-string v10, ""

    const-string v11, ":"

    new-instance v12, Lq5/d;

    invoke-direct {v12}, Lq5/d;-><init>()V

    move-object/from16 v13, p1

    .line 2
    iput-object v13, v12, Lq5/d;->e:Ljava/lang/String;

    const/16 v13, 0x400

    .line 3
    new-array v14, v13, [B

    const/16 v15, 0x80

    .line 4
    new-array v2, v15, [B

    .line 5
    :try_start_0
    invoke-virtual {v1, v12}, Lp5/c;->a(Lq5/d;)V

    .line 6
    invoke-virtual {v0, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-lt v15, v13, :cond_c

    const/4 v13, 0x6

    .line 7
    aget-byte v15, v14, v13

    const/16 v16, 0x7

    aget-byte v17, v14, v16

    new-array v13, v6, [B

    aput-byte v15, v13, v5

    aput-byte v17, v13, v7

    .line 8
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v13}, Ljava/lang/String;-><init>([B)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0xc

    .line 9
    aget-byte v17, v14, v15

    const/16 v19, 0xd

    aget-byte v19, v14, v19

    new-array v15, v6, [B

    aput-byte v17, v15, v5

    aput-byte v19, v15, v7

    .line 10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v15, 0x20

    .line 11
    new-array v6, v15, [B

    const/16 v7, 0x10

    .line 12
    invoke-static {v14, v7, v6, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 14
    new-array v6, v15, [B

    const/16 v4, 0x30

    .line 15
    invoke-static {v14, v4, v6, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    const/16 v6, 0xee

    .line 17
    aget-byte v6, v14, v6

    const/16 v15, 0xef

    aget-byte v15, v14, v15

    const/16 v23, 0xf0

    aget-byte v23, v14, v23

    const/16 v24, 0xf1

    aget-byte v24, v14, v24

    const/16 v25, 0xf2

    aget-byte v25, v14, v25

    move-object/from16 v26, v9

    const/4 v5, 0x5

    new-array v9, v5, [B

    const/4 v5, 0x0

    aput-byte v6, v9, v5

    const/4 v5, 0x1

    aput-byte v15, v9, v5

    const/4 v5, 0x2

    aput-byte v23, v9, v5

    const/4 v5, 0x3

    aput-byte v24, v9, v5

    const/4 v5, 0x4

    aput-byte v25, v9, v5

    .line 18
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xf3

    .line 19
    aget-byte v6, v14, v6

    const/16 v9, 0xf4

    aget-byte v9, v14, v9

    const/16 v15, 0xf5

    aget-byte v15, v14, v15

    const/16 v23, 0xf6

    aget-byte v23, v14, v23

    const/16 v24, 0xf7

    aget-byte v14, v14, v24

    move-object/from16 v25, v8

    move/from16 v24, v13

    const/4 v13, 0x5

    new-array v8, v13, [B

    const/4 v13, 0x0

    aput-byte v6, v8, v13

    const/4 v6, 0x1

    aput-byte v9, v8, v6

    const/4 v6, 0x2

    aput-byte v15, v8, v6

    const/4 v6, 0x3

    aput-byte v23, v8, v6

    const/4 v6, 0x4

    aput-byte v14, v8, v6

    .line 20
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lq5/d;->a:Ljava/lang/String;

    const/4 v4, 0x4

    if-gt v3, v4, :cond_1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Lq5/d;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Only latin alphabet supported for import from STL, other languages may produce unexpected results.\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lq5/d;->j:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 23
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Lq5/d;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Invalid Character Code table number, corrupt data? will try to parse anyways assuming it is latin.\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lq5/d;->j:Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v4, v5, :cond_a

    .line 24
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/16 v13, 0x80

    if-ge v9, v13, :cond_3

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lq5/d;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Unexpected end of file, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " blocks read, expecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " blocks in total.\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lq5/d;->j:Ljava/lang/String;

    goto/16 :goto_6

    :cond_3
    if-nez v7, :cond_4

    .line 26
    new-instance v3, Lq5/b;

    invoke-direct {v3}, Lq5/b;-><init>()V

    :cond_4
    const/4 v7, 0x1

    .line 27
    aget-byte v9, v2, v7

    const/4 v7, 0x2

    aget-byte v14, v2, v7

    mul-int/lit16 v14, v14, 0x100

    add-int/2addr v9, v14

    if-eq v9, v8, :cond_5

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lq5/d;->j:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Unexpected subtitle number at TTI block "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ". Parsing proceeds...\n\n"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Lq5/d;->j:Ljava/lang/String;

    :cond_5
    const/4 v9, 0x3

    .line 29
    aget-byte v14, v2, v9

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 30
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x5

    aget-byte v7, v2, v17

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    aget-byte v9, v2, v7

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v9, v2, v16

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x8

    aget-byte v9, v2, v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x9

    aget-byte v7, v2, v18

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    aget-byte v7, v2, v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xb

    aget-byte v7, v2, v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    aget-byte v13, v2, v7

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xe

    .line 32
    aget-byte v15, v2, v15

    const/16 v20, 0xf

    .line 33
    aget-byte v20, v2, v20

    if-nez v20, :cond_8

    const/16 v7, 0x70

    .line 34
    new-array v0, v7, [B

    move/from16 v22, v5

    move-object/from16 v21, v10

    const/16 v5, 0x10

    const/4 v10, 0x0

    .line 35
    invoke-static {v2, v5, v0, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v14, :cond_7

    .line 36
    invoke-virtual {v1, v3, v0, v15, v12}, Lp5/c;->c(Lq5/b;[BILq5/d;)V

    :goto_4
    move/from16 v10, v24

    move-object/from16 v9, v25

    move-object/from16 v24, v2

    move-object/from16 v2, v26

    goto :goto_5

    .line 37
    :cond_7
    new-instance v7, Lq5/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v25

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v24

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v2

    move-object/from16 v2, v26

    invoke-direct {v7, v2, v5}, Lq5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lq5/b;->b:Lq5/c;

    .line 38
    new-instance v5, Lq5/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v2, v7}, Lq5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, Lq5/b;->c:Lq5/c;

    .line 39
    invoke-virtual {v1, v3, v0, v15, v12}, Lp5/c;->c(Lq5/b;[BILq5/d;)V

    goto :goto_5

    :cond_8
    move/from16 v22, v5

    move-object/from16 v21, v10

    goto :goto_4

    :goto_5
    const/4 v0, 0x1

    if-nez v14, :cond_9

    add-int/2addr v8, v0

    :cond_9
    add-int/2addr v4, v0

    move-object/from16 v0, p3

    move-object/from16 v26, v2

    move-object/from16 v25, v9

    move v7, v14

    move/from16 v5, v22

    move-object/from16 v2, v24

    move/from16 v24, v10

    move-object/from16 v10, v21

    goto/16 :goto_2

    :cond_a
    :goto_6
    if-eq v8, v6, :cond_b

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lq5/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Number of parsed subtitles ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") different from expected number of subtitles ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lq5/d;->j:Ljava/lang/String;

    .line 41
    :cond_b
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V

    .line 42
    invoke-virtual {v12}, Lq5/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v12, Lq5/d;->m:Z

    return-object v12

    .line 44
    :cond_c
    :try_start_1
    new-instance v0, Lcom/avery/subtitle/exception/FatalParsingException;

    const-string v2, "The file must contain at least a GSI block"

    invoke-direct {v0, v2}, Lcom/avery/subtitle/exception/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    new-instance v2, Lcom/avery/subtitle/exception/FatalParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Format error in the file, migth be due to corrupt data.\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/avery/subtitle/exception/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Lq5/b;[BILq5/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v6, "white"

    .line 11
    .line 12
    const-string v7, ""

    .line 13
    .line 14
    move-object v11, v6

    .line 15
    move-object v9, v7

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    array-length v13, v1

    .line 20
    if-ge v8, v13, :cond_e

    .line 21
    .line 22
    aget-byte v13, v1, v8

    .line 23
    .line 24
    if-gez v13, :cond_b

    .line 25
    .line 26
    const/16 v14, -0x71

    .line 27
    .line 28
    if-gt v13, v14, :cond_1

    .line 29
    .line 30
    add-int/lit8 v15, v8, 0x1

    .line 31
    .line 32
    array-length v5, v1

    .line 33
    if-ge v15, v5, :cond_0

    .line 34
    .line 35
    aget-byte v5, v1, v15

    .line 36
    .line 37
    if-ne v13, v5, :cond_0

    .line 38
    .line 39
    move v8, v15

    .line 40
    :cond_0
    aget-byte v5, v1, v8

    .line 41
    .line 42
    const/16 v13, -0x76

    .line 43
    .line 44
    if-eq v5, v13, :cond_a

    .line 45
    .line 46
    if-eq v5, v14, :cond_2

    .line 47
    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v14, 0x0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :pswitch_0
    const/4 v10, 0x0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    move v10, v4

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const/4 v12, 0x0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    move v12, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v0, Lq5/b;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v0, Lq5/b;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v8, "U"

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :cond_3
    if-eqz v12, :cond_4

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v8, "I"

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :cond_4
    iget-object v5, v3, Lq5/d;->g:Ljava/util/Hashtable;

    .line 120
    .line 121
    invoke-virtual {v5, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lq5/a;

    .line 126
    .line 127
    if-ne v2, v4, :cond_6

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v9, "L"

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v9, v3, Lq5/d;->g:Ljava/util/Hashtable;

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    new-instance v9, Lq5/a;

    .line 155
    .line 156
    invoke-direct {v9, v8, v5}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "bottom-left"

    .line 160
    .line 161
    iput-object v5, v9, Lq5/a;->f:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v3, Lq5/d;->g:Ljava/util/Hashtable;

    .line 164
    .line 165
    invoke-virtual {v5, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_2
    move-object v11, v8

    .line 169
    move-object v5, v9

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    iget-object v5, v3, Lq5/d;->g:Ljava/util/Hashtable;

    .line 172
    .line 173
    invoke-virtual {v5, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lq5/a;

    .line 178
    .line 179
    :goto_3
    move-object v11, v8

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/4 v8, 0x3

    .line 182
    if-ne v2, v8, :cond_8

    .line 183
    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v9, "R"

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v9, v3, Lq5/d;->g:Ljava/util/Hashtable;

    .line 202
    .line 203
    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v9, :cond_7

    .line 208
    .line 209
    new-instance v9, Lq5/a;

    .line 210
    .line 211
    invoke-direct {v9, v8, v5}, Lq5/a;-><init>(Ljava/lang/String;Lq5/a;)V

    .line 212
    .line 213
    .line 214
    const-string v5, "bottom-rigth"

    .line 215
    .line 216
    iput-object v5, v9, Lq5/a;->f:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v3, Lq5/d;->g:Ljava/util/Hashtable;

    .line 219
    .line 220
    invoke-virtual {v5, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget-object v5, v3, Lq5/d;->g:Ljava/util/Hashtable;

    .line 225
    .line 226
    invoke-virtual {v5, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lq5/a;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    :goto_4
    iput-object v5, v0, Lq5/b;->a:Lq5/a;

    .line 234
    .line 235
    iget-object v5, v0, Lq5/b;->b:Lq5/c;

    .line 236
    .line 237
    iget v5, v5, Lq5/c;->a:I

    .line 238
    .line 239
    :goto_5
    iget-object v8, v3, Lq5/d;->i:Ljava/util/TreeMap;

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_9

    .line 250
    .line 251
    add-int/2addr v5, v4

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    iget-object v8, v3, Lq5/d;->i:Ljava/util/TreeMap;

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v8, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    array-length v8, v1

    .line 263
    :goto_6
    move-object v9, v7

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v13, v0, Lq5/b;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v9, "<br />"

    .line 280
    .line 281
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, v0, Lq5/b;->d:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    const/16 v5, 0x20

    .line 292
    .line 293
    if-ge v13, v5, :cond_d

    .line 294
    .line 295
    add-int/lit8 v5, v8, 0x1

    .line 296
    .line 297
    array-length v14, v1

    .line 298
    if-ge v5, v14, :cond_c

    .line 299
    .line 300
    aget-byte v14, v1, v5

    .line 301
    .line 302
    if-ne v13, v14, :cond_c

    .line 303
    .line 304
    move v8, v5

    .line 305
    :cond_c
    aget-byte v5, v1, v8

    .line 306
    .line 307
    packed-switch v5, :pswitch_data_1

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_4
    move-object v11, v6

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_5
    const-string v11, "cyan"

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_6
    const-string v11, "magenta"

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_7
    const-string v11, "blue"

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_8
    const-string v11, "yellow"

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_9
    const-string v11, "green"

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_a
    const-string v11, "red"

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_b
    const-string v11, "black"

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_d
    new-array v5, v4, [B

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    aput-byte v13, v5, v14

    .line 347
    .line 348
    new-instance v13, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    new-instance v9, Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    :goto_7
    add-int/2addr v8, v4

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_e
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
