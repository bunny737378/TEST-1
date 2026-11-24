.class public final Lcom/fyber/inneractive/sdk/mraid/s;
.super Lcom/fyber/inneractive/sdk/mraid/e;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/e;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const-string v0, "Couldn\'t find content in the view tree"

    .line 2
    .line 3
    const-string v1, "Ad can be resized only if it\'s state is default or resized."

    .line 4
    .line 5
    const-string v2, "w"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "h"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "offsetX"

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "offsetY"

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "allowOffscreen"

    .line 30
    .line 31
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "true"

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "customClosePosition"

    .line 44
    .line 45
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    if-gtz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/h0;

    .line 56
    .line 57
    iget v2, v2, Lcom/fyber/inneractive/sdk/web/h0;->Z:I

    .line 58
    .line 59
    :cond_0
    if-gtz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/h0;

    .line 62
    .line 63
    iget v3, v3, Lcom/fyber/inneractive/sdk/web/h0;->a0:I

    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/h0;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 68
    .line 69
    if-eqz v7, :cond_10

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v9, 0x1020002

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/view/ViewGroup;

    .line 84
    .line 85
    iput-object v7, p0, Lcom/fyber/inneractive/sdk/web/h0;->R:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    new-array v2, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 95
    .line 96
    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/web/h0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->O:Lcom/fyber/inneractive/sdk/web/y;

    .line 101
    .line 102
    sget-object v7, Lcom/fyber/inneractive/sdk/web/y;->DISABLED:Lcom/fyber/inneractive/sdk/web/y;

    .line 103
    .line 104
    if-eq v0, v7, :cond_10

    .line 105
    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 107
    .line 108
    sget-object v7, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 109
    .line 110
    if-eq v0, v7, :cond_3

    .line 111
    .line 112
    sget-object v7, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 113
    .line 114
    if-eq v0, v7, :cond_3

    .line 115
    .line 116
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/web/h0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    if-gez v2, :cond_4

    .line 123
    .line 124
    if-gez v3, :cond_4

    .line 125
    .line 126
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 127
    .line 128
    const-string v1, "Creative size passed to resize() was invalid."

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/web/h0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iput-boolean v8, p0, Lcom/fyber/inneractive/sdk/web/h0;->X:Z

    .line 135
    .line 136
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/w0;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    check-cast v0, Lcom/fyber/inneractive/sdk/web/a0;

    .line 141
    .line 142
    invoke-interface {v0, v8}, Lcom/fyber/inneractive/sdk/web/a0;->b(Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->P:Lcom/fyber/inneractive/sdk/web/c0;

    .line 146
    .line 147
    sget-object v1, Lcom/fyber/inneractive/sdk/web/c0;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/c0;

    .line 148
    .line 149
    if-eq v0, v1, :cond_6

    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->X:Z

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    sget-object v1, Lcom/fyber/inneractive/sdk/web/c0;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/c0;

    .line 156
    .line 157
    if-eq v0, v1, :cond_7

    .line 158
    .line 159
    :cond_6
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/h0;->c(Z)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/web/h0;->d(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->e0:I

    .line 171
    .line 172
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->d0:I

    .line 177
    .line 178
    if-nez v6, :cond_b

    .line 179
    .line 180
    add-int v0, v4, v2

    .line 181
    .line 182
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->Z:I

    .line 183
    .line 184
    sub-int/2addr v0, v1

    .line 185
    if-lez v0, :cond_8

    .line 186
    .line 187
    sub-int/2addr v4, v0

    .line 188
    :cond_8
    if-gez v4, :cond_9

    .line 189
    .line 190
    move v4, v8

    .line 191
    :cond_9
    add-int v0, v5, v3

    .line 192
    .line 193
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->a0:I

    .line 194
    .line 195
    sub-int/2addr v0, v1

    .line 196
    if-lez v0, :cond_a

    .line 197
    .line 198
    sub-int/2addr v5, v0

    .line 199
    :cond_a
    if-gez v5, :cond_b

    .line 200
    .line 201
    move v5, v8

    .line 202
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221
    .line 222
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 228
    .line 229
    const/16 v1, 0x11

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    .line 246
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 247
    .line 248
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 249
    .line 250
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 251
    .line 252
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 258
    .line 259
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 260
    .line 261
    if-eq v0, v1, :cond_d

    .line 262
    .line 263
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 264
    .line 265
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/d0;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/v0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 271
    .line 272
    .line 273
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->d0:I

    .line 274
    .line 275
    const/4 v1, -0x1

    .line 276
    if-eq v0, v1, :cond_d

    .line 277
    .line 278
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->e0:I

    .line 279
    .line 280
    if-eq v2, v1, :cond_d

    .line 281
    .line 282
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/h0;->e0:I

    .line 287
    .line 288
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/x;

    .line 293
    .line 294
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/v0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/h0;->a(Lcom/fyber/inneractive/sdk/mraid/k;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/view/ViewGroup;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    check-cast v0, Landroid/view/ViewGroup;

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_e
    const/4 v0, 0x0

    .line 329
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/w0;

    .line 343
    .line 344
    if-eqz p0, :cond_10

    .line 345
    .line 346
    check-cast p0, Lcom/fyber/inneractive/sdk/web/a0;

    .line 347
    .line 348
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/web/a0;->c()V

    .line 349
    .line 350
    .line 351
    :cond_10
    return-void

    .line 352
    :catch_0
    new-array v2, v8, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 358
    .line 359
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/web/h0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
