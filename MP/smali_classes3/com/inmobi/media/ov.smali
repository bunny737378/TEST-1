.class public final Lcom/inmobi/media/ov;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Lcom/inmobi/media/bu;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/rv;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rv;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ov;->d:Lcom/inmobi/media/rv;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/ov;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ov;->d:Lcom/inmobi/media/rv;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ov;-><init>(Lcom/inmobi/media/rv;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/ov;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/ov;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ov;->d:Lcom/inmobi/media/rv;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ov;-><init>(Lcom/inmobi/media/rv;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/ov;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/ov;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/inmobi/media/ov;->b:I

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "NativeLoadingState"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/ov;->a:Lcom/inmobi/media/bu;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/inmobi/media/ov;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ov;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ov;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lyz1;

    .line 50
    .line 51
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/inmobi/media/ov;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Luf1;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/ov;->d:Lcom/inmobi/media/rv;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v8, "loadMediaViews - building experience loader"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v8}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ov;->d:Lcom/inmobi/media/rv;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/inmobi/media/rv;->b:Lcom/inmobi/media/st;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/inmobi/media/rv;->d:Lcom/inmobi/media/k3;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v9, v8, Lcom/inmobi/media/st;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object v9, v6

    .line 110
    :goto_0
    const-string v10, "static"

    .line 111
    .line 112
    invoke-static {v9, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    new-instance v9, Lcom/inmobi/media/da0;

    .line 119
    .line 120
    invoke-direct {v9, v8, v0}, Lcom/inmobi/media/da0;-><init>(Lcom/inmobi/media/st;Lcom/inmobi/media/k3;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-string v10, "video"

    .line 125
    .line 126
    invoke-static {v9, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    new-instance v9, Lcom/inmobi/media/ii0;

    .line 133
    .line 134
    invoke-direct {v9, v8, v0}, Lcom/inmobi/media/ii0;-><init>(Lcom/inmobi/media/st;Lcom/inmobi/media/k3;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    new-instance v9, Lcom/inmobi/media/nf0;

    .line 139
    .line 140
    invoke-direct {v9, v8, v0}, Lcom/inmobi/media/nf0;-><init>(Lcom/inmobi/media/st;Lcom/inmobi/media/k3;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    new-instance v0, Lcom/inmobi/media/nv;

    .line 144
    .line 145
    invoke-direct {v0, v9, v6}, Lcom/inmobi/media/nv;-><init>(Lcom/inmobi/media/xf;Lge1;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v6, v0, v2}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v8, Lcom/inmobi/media/mv;

    .line 153
    .line 154
    iget-object v9, p0, Lcom/inmobi/media/ov;->d:Lcom/inmobi/media/rv;

    .line 155
    .line 156
    invoke-direct {v8, v9, v6}, Lcom/inmobi/media/mv;-><init>(Lcom/inmobi/media/rv;Lge1;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v6, v8, v2}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v8, p0, Lcom/inmobi/media/ov;->d:Lcom/inmobi/media/rv;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/inmobi/media/ov;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, p0, Lcom/inmobi/media/ov;->b:I

    .line 168
    .line 169
    invoke-virtual {v8, p1, p0}, Lcom/inmobi/media/rv;->a(Lyz1;Lie1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eq p1, v7, :cond_e

    .line 174
    .line 175
    :goto_2
    check-cast p1, Landroid/view/View;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/inmobi/media/ov;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, p0, Lcom/inmobi/media/ov;->b:I

    .line 180
    .line 181
    invoke-interface {v0, p0}, Lyz1;->s(Lge1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eq v0, v7, :cond_e

    .line 186
    .line 187
    move-object v11, v0

    .line 188
    move-object v0, p1

    .line 189
    move-object p1, v11

    .line 190
    :goto_3
    check-cast p1, Lcom/inmobi/media/dg;

    .line 191
    .line 192
    instance-of v3, p1, Lcom/inmobi/media/ag;

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lcom/inmobi/media/ov;->d:Lcom/inmobi/media/rv;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    move-object v2, p1

    .line 207
    check-cast v2, Lcom/inmobi/media/ag;

    .line 208
    .line 209
    iget-short v2, v2, Lcom/inmobi/media/ag;->a:S

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v4, "Experience Result Failure - errorCode: "

    .line 214
    .line 215
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object p0, p0, Lcom/inmobi/media/ov;->d:Lcom/inmobi/media/rv;

    .line 229
    .line 230
    check-cast p1, Lcom/inmobi/media/ag;

    .line 231
    .line 232
    iget-short p1, p1, Lcom/inmobi/media/ag;->a:S

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/inmobi/media/rv;->a(S)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_9
    instance-of v3, p1, Lcom/inmobi/media/bg;

    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    iget-object v2, p0, Lcom/inmobi/media/ov;->d:Lcom/inmobi/media/rv;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 249
    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    const-string v3, "Experience Result Success - mediaView loaded"

    .line 253
    .line 254
    invoke-virtual {v2, v5, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v2, p0, Lcom/inmobi/media/ov;->d:Lcom/inmobi/media/rv;

    .line 258
    .line 259
    check-cast p1, Lcom/inmobi/media/bg;

    .line 260
    .line 261
    iget-object v3, p1, Lcom/inmobi/media/bg;->b:Lcom/inmobi/media/wg0;

    .line 262
    .line 263
    new-instance v4, Lcom/inmobi/media/bu;

    .line 264
    .line 265
    iget-object v5, v2, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 266
    .line 267
    iget-object v5, v5, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 268
    .line 269
    iget-object v5, v5, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/i1;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/inmobi/media/rv;->b:Lcom/inmobi/media/st;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v6, Lcom/inmobi/media/x70;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/inmobi/media/n0;->g:Ljava/util/List;

    .line 283
    .line 284
    invoke-direct {v6, v2}, Lcom/inmobi/media/x70;-><init>(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, v3, v5, v6}, Lcom/inmobi/media/bu;-><init>(Lcom/inmobi/media/wg0;Lcom/inmobi/media/i1;Lcom/inmobi/media/x70;)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lcom/inmobi/media/ov;->d:Lcom/inmobi/media/rv;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 293
    .line 294
    invoke-virtual {p0, p1, v0, v4}, Lcom/inmobi/media/rv;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/bu;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_b
    instance-of v3, p1, Lcom/inmobi/media/cg;

    .line 299
    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    iget-object v3, p0, Lcom/inmobi/media/ov;->d:Lcom/inmobi/media/rv;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 305
    .line 306
    iget-object v3, v3, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 307
    .line 308
    iget-object v3, v3, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 309
    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    const-string v4, "Experience Result UnAvailable - no media view"

    .line 313
    .line 314
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    iget-object v3, p0, Lcom/inmobi/media/ov;->d:Lcom/inmobi/media/rv;

    .line 318
    .line 319
    check-cast p1, Lcom/inmobi/media/cg;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/inmobi/media/cg;->a:Lcom/inmobi/media/wg0;

    .line 322
    .line 323
    new-instance v4, Lcom/inmobi/media/bu;

    .line 324
    .line 325
    iget-object v5, v3, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 326
    .line 327
    iget-object v5, v5, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 328
    .line 329
    iget-object v5, v5, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/i1;

    .line 330
    .line 331
    iget-object v3, v3, Lcom/inmobi/media/rv;->b:Lcom/inmobi/media/st;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v8, Lcom/inmobi/media/x70;

    .line 337
    .line 338
    iget-object v3, v3, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 339
    .line 340
    iget-object v3, v3, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 341
    .line 342
    iget-object v3, v3, Lcom/inmobi/media/n0;->g:Ljava/util/List;

    .line 343
    .line 344
    invoke-direct {v8, v3}, Lcom/inmobi/media/x70;-><init>(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, p1, v5, v8}, Lcom/inmobi/media/bu;-><init>(Lcom/inmobi/media/wg0;Lcom/inmobi/media/i1;Lcom/inmobi/media/x70;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/inmobi/media/ov;->d:Lcom/inmobi/media/rv;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/inmobi/media/rv;->b:Lcom/inmobi/media/st;

    .line 353
    .line 354
    iget-object p1, p1, Lcom/inmobi/media/st;->g:Lh54;

    .line 355
    .line 356
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lcom/inmobi/media/xs;

    .line 361
    .line 362
    iput-object v0, p0, Lcom/inmobi/media/ov;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v4, p0, Lcom/inmobi/media/ov;->a:Lcom/inmobi/media/bu;

    .line 365
    .line 366
    iput v2, p0, Lcom/inmobi/media/ov;->b:I

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v2, Ly42;->a:Lnx1;

    .line 372
    .line 373
    sget-object v2, Ltj4;->a:Lw73;

    .line 374
    .line 375
    new-instance v3, Lcom/inmobi/media/vs;

    .line 376
    .line 377
    invoke-direct {v3, p1, v6}, Lcom/inmobi/media/vs;-><init>(Lcom/inmobi/media/xs;Lge1;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v2, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eq p1, v7, :cond_d

    .line 385
    .line 386
    move-object p1, v1

    .line 387
    :cond_d
    if-ne p1, v7, :cond_f

    .line 388
    .line 389
    :cond_e
    return-object v7

    .line 390
    :cond_f
    move-object v2, v0

    .line 391
    move-object v0, v4

    .line 392
    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/ov;->d:Lcom/inmobi/media/rv;

    .line 393
    .line 394
    invoke-virtual {p0, v6, v2, v0}, Lcom/inmobi/media/rv;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/bu;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_10
    invoke-static {}, Lhp0;->a()V

    .line 399
    .line 400
    .line 401
    return-object v6
.end method
