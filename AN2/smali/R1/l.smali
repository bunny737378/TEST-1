.class public final LR1/l;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/anilab/android/ui/download/DownloadFragment;


# direct methods
.method public constructor <init>(LE7/d;Lcom/anilab/android/ui/download/DownloadFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, LR1/l;->s:Lcom/anilab/android/ui/download/DownloadFragment;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance v0, LR1/l;

    .line 2
    .line 3
    iget-object v1, p0, LR1/l;->s:Lcom/anilab/android/ui/download/DownloadFragment;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LR1/l;-><init>(LE7/d;Lcom/anilab/android/ui/download/DownloadFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LR1/l;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/t;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR1/l;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR1/l;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "-E"

    .line 2
    .line 3
    iget-object v1, p0, LR1/l;->s:Lcom/anilab/android/ui/download/DownloadFragment;

    .line 4
    .line 5
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LR1/l;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LM1/t;

    .line 11
    .line 12
    invoke-virtual {p1}, LM1/t;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_e

    .line 17
    .line 18
    check-cast p1, LR1/w;

    .line 19
    .line 20
    sget-object v2, LR1/v;->a:LR1/v;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Lcom/anilab/android/ui/download/DownloadFragment;->t0()LR1/A;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, LR1/A;->m:LI2/a;

    .line 33
    .line 34
    iget-object p1, p1, LI2/a;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/anilab/android/ui/download/DownloadFragment;->T0:Lb5/G1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lb5/G1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LR1/s;

    .line 43
    .line 44
    iget-object v2, v2, LR1/s;->a:Lcom/anilab/domain/model/Movie;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/anilab/domain/model/Movie;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/anilab/android/ui/download/DownloadFragment;->t0()LR1/A;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, LR1/A;->m:LI2/a;

    .line 53
    .line 54
    iget v3, v3, LI2/a;->b:I

    .line 55
    .line 56
    new-instance v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x0

    .line 66
    if-lez v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v4, v5

    .line 70
    :goto_0
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_1
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-static {v5}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    const-string v0, ""

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, Lcom/anilab/android/ui/download/DownloadFragment;->t0()LR1/A;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, LR1/A;->k:Lb8/Q;

    .line 97
    .line 98
    invoke-virtual {v3}, Lb8/Q;->h()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v6, v5

    .line 128
    check-cast v6, LJ2/c;

    .line 129
    .line 130
    sget-object v7, LJ2/c;->b:LJ2/c;

    .line 131
    .line 132
    if-eq v6, v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance v3, LR1/g;

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-direct {v3, v5}, LR1/g;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3}, LB7/k;->C0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1}, LM1/g;->m0()LW/g;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LJ1/g;

    .line 153
    .line 154
    iget-object v4, v4, LJ1/g;->D:Lcom/anilab/android/ui/views/FreakSpinner;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ltz v4, :cond_6

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v4, v5, :cond_6

    .line 167
    .line 168
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LJ2/c;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object v5, v4

    .line 197
    check-cast v5, LJ2/c;

    .line 198
    .line 199
    iget v5, v5, LJ2/c;->a:I

    .line 200
    .line 201
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v7, v6

    .line 206
    check-cast v7, LJ2/c;

    .line 207
    .line 208
    iget v7, v7, LJ2/c;->a:I

    .line 209
    .line 210
    if-ge v5, v7, :cond_9

    .line 211
    .line 212
    move-object v4, v6

    .line 213
    move v5, v7

    .line 214
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    :goto_4
    move-object v3, v4

    .line 221
    check-cast v3, LJ2/c;

    .line 222
    .line 223
    :goto_5
    invoke-static {v2}, LW7/d;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v4, "\\s+"

    .line 232
    .line 233
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v5, "compile(...)"

    .line 238
    .line 239
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v5, "_"

    .line 243
    .line 244
    const-string v6, "input"

    .line 245
    .line 246
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v4, "replaceAll(...)"

    .line 258
    .line 259
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget v4, v3, LJ2/c;->a:I

    .line 263
    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, "-"

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "p"

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1}, Lcom/anilab/android/ui/download/DownloadFragment;->t0()LR1/A;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v2, v2, LR1/A;->k:Lb8/Q;

    .line 297
    .line 298
    invoke-virtual {v2}, Lb8/Q;->h()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-nez v2, :cond_a

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/anilab/android/ui/download/DownloadFragment;->t0()LR1/A;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v2, v2, LR1/A;->m:LI2/a;

    .line 315
    .line 316
    iget-object v2, v2, LI2/a;->g:LI2/b;

    .line 317
    .line 318
    iget-object v2, v2, LI2/b;->b:Ljava/lang/String;

    .line 319
    .line 320
    :cond_a
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/t1;->A(Li0/v;)Lu0/G;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v4, Lcom/anilab/domain/model/MovieDownload;

    .line 327
    .line 328
    invoke-direct {v4, v0, v3, v2, p1}, Lcom/anilab/domain/model/MovieDownload;-><init>(Ljava/lang/String;LJ2/c;Ljava/lang/String;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, LR1/t;

    .line 332
    .line 333
    invoke-direct {p1, v4}, LR1/t;-><init>(Lcom/anilab/domain/model/MovieDownload;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1}, Lu0/G;->l(Lu0/C;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_c
    sget-object v0, LR1/v;->b:LR1/v;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    new-instance p1, LA7/b;

    .line 356
    .line 357
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :catch_0
    :cond_e
    :goto_6
    sget-object p1, LA7/n;->a:LA7/n;

    .line 362
    .line 363
    return-object p1
.end method
