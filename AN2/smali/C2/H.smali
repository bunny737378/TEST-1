.class public final LC2/H;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LC2/P;


# direct methods
.method public constructor <init>(LC2/P;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/H;->s:LC2/P;

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
    new-instance p1, LC2/H;

    .line 2
    .line 3
    iget-object v0, p0, LC2/H;->s:LC2/P;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LC2/H;-><init>(LC2/P;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, LC2/H;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/H;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LC2/H;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LC2/H;->s:LC2/P;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, LC2/P;->b:LB2/b;

    .line 28
    .line 29
    iget-object v1, v3, LC2/P;->c:Ly2/a;

    .line 30
    .line 31
    invoke-static {v1}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, Lg6/o;->a:Lg6/o;

    .line 36
    .line 37
    invoke-virtual {v4}, Lg6/o;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v2, p0, LC2/H;->r:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, LB2/b;->D(Ljava/lang/String;LE7/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/anilab/data/model/response/AllSettingsResponse;

    .line 59
    .line 60
    iget-object v0, v3, LC2/P;->c:Ly2/a;

    .line 61
    .line 62
    sget-object v1, Lg6/o;->a:Lg6/o;

    .line 63
    .line 64
    invoke-virtual {v1}, Lg6/o;->h0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v5, p1, Lcom/anilab/data/model/response/AllSettingsResponse;->f:Lcom/anilab/data/model/response/ListPlayerResponse;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, v4

    .line 75
    :goto_1
    iget-object v6, v0, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v0, v0, Ly2/a;->b:Lo7/y;

    .line 82
    .line 83
    const-class v7, Lcom/anilab/data/model/response/ListPlayerResponse;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v5}, Lo7/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LC2/P;->c:Ly2/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Lg6/o;->X()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object v3, p1, Lcom/anilab/data/model/response/AllSettingsResponse;->g:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v3, v4

    .line 111
    :goto_2
    invoke-virtual {v1, v3}, Lg6/o;->b(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-instance v5, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lg6/o;->Q()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object v3, p1, Lcom/anilab/data/model/response/AllSettingsResponse;->h:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v3, v4

    .line 146
    :goto_3
    invoke-virtual {v1, v3}, Lg6/o;->a(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    new-instance v5, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lg6/o;->O()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iget-object v3, p1, Lcom/anilab/data/model/response/AllSettingsResponse;->a:Lcom/anilab/data/model/response/DownloaderResponse;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object v3, v4

    .line 181
    :goto_4
    iget-object v5, v0, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v6, v0, Ly2/a;->b:Lo7/y;

    .line 188
    .line 189
    const-class v7, Lcom/anilab/data/model/response/DownloaderResponse;

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6, v3}, Lo7/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lg6/o;->R()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    iget-object v3, p1, Lcom/anilab/data/model/response/AllSettingsResponse;->c:Lcom/anilab/data/model/response/CommentConfigResponse;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move-object v3, v4

    .line 215
    :goto_5
    iget-object v5, v0, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 216
    .line 217
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v6, v0, Ly2/a;->b:Lo7/y;

    .line 222
    .line 223
    const-class v7, Lcom/anilab/data/model/response/CommentConfigResponse;

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6, v3}, Lo7/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lg6/o;->d0()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    iget-object v3, p1, Lcom/anilab/data/model/response/AllSettingsResponse;->b:Lcom/anilab/data/model/response/MovieConfigResponse;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    move-object v3, v4

    .line 249
    :goto_6
    iget-object v5, v0, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 250
    .line 251
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v6, v0, Ly2/a;->b:Lo7/y;

    .line 256
    .line 257
    const-class v7, Lcom/anilab/data/model/response/MovieConfigResponse;

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6, v3}, Lo7/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lg6/o;->S()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    iget-object v3, p1, Lcom/anilab/data/model/response/AllSettingsResponse;->d:Lcom/anilab/data/model/response/ContactUsResponse;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    move-object v3, v4

    .line 283
    :goto_7
    iget-object v5, v0, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 284
    .line 285
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v6, v0, Ly2/a;->b:Lo7/y;

    .line 290
    .line 291
    const-class v7, Lcom/anilab/data/model/response/ContactUsResponse;

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6, v3}, Lo7/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lg6/o;->m0()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    iget-object v2, p1, Lcom/anilab/data/model/response/AllSettingsResponse;->e:Lcom/anilab/data/model/response/SrcConfigResponse;

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_a
    move-object v2, v4

    .line 317
    :goto_8
    iget-object v3, v0, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 318
    .line 319
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v0, v0, Ly2/a;->b:Lo7/y;

    .line 324
    .line 325
    const-class v5, Lcom/anilab/data/model/response/SrcConfigResponse;

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v2}, Lo7/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 339
    .line 340
    .line 341
    if-eqz p1, :cond_b

    .line 342
    .line 343
    new-instance v0, Lv2/b;

    .line 344
    .line 345
    invoke-direct {v0, p1}, Lv2/b;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_b
    new-instance p1, Lu2/a;

    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-direct {p1, v4, v0}, Lu2/a;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method
