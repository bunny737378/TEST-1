.class public final Lcom/fyber/inneractive/sdk/player/ui/i;
.super Lcom/fyber/inneractive/sdk/player/ui/s;
.source "SourceFile"


# instance fields
.field public final A:Lcom/fyber/inneractive/sdk/flow/t0;

.field public final y:Lcom/fyber/inneractive/sdk/player/ui/o;

.field public z:Lcom/fyber/inneractive/sdk/player/ui/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/n;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    const-string v10, "Got exception adding param to json object: %s, %s"

    .line 11
    const/4 v11, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v7, v9, v11}, Lcom/fyber/inneractive/sdk/player/ui/s;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object v11, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v11

    .line 23
    .line 24
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/g;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 39
    .line 40
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 41
    move-object v1, v12

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move-object/from16 v6, p4

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 49
    move-object v3, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move-object v3, v11

    .line 52
    :goto_2
    const/4 v12, 0x0

    .line 53
    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-static {v9, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/ignite/m;)Z

    .line 74
    move-result v1

    .line 75
    move v6, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_4
    move v6, v12

    .line 78
    .line 79
    :goto_5
    new-instance v13, Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 80
    move-object v1, v13

    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    move-object/from16 v4, p2

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    move-object/from16 v7, p5

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/ui/o;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    .line 92
    .line 93
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 94
    const/4 v1, 0x1

    .line 95
    .line 96
    const-string v2, "IAVideoViewComposition"

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    .line 101
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string v3, "%s : flow manager is missing, unexpected and dynamic controls status are unknown"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    sget-object v14, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    .line 110
    .line 111
    sget-object v15, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 115
    move-result-object v16

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdResponse()Lcom/fyber/inneractive/sdk/response/e;

    .line 119
    move-result-object v17

    .line 120
    .line 121
    const-string v18, "Missing flow manager"

    .line 122
    .line 123
    const-string v19, ""

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static/range {v14 .. v20}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/network/events/b;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    :goto_6
    move-object v2, v11

    .line 130
    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :cond_6
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 134
    .line 135
    if-eqz v3, :cond_f

    .line 136
    .line 137
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v3

    .line 142
    xor-int/2addr v3, v1

    .line 143
    .line 144
    if-eqz v3, :cond_f

    .line 145
    .line 146
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object v4, v11

    .line 153
    .line 154
    :goto_7
    if-nez v4, :cond_8

    .line 155
    goto :goto_b

    .line 156
    .line 157
    :cond_8
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 160
    goto :goto_8

    .line 161
    :cond_9
    move-object v3, v11

    .line 162
    .line 163
    :goto_8
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    .line 168
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    const-string v3, "%s : dynamic controls are already destroyed"

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    goto :goto_6

    .line 176
    .line 177
    :cond_a
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->g:Z

    .line 178
    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    .line 182
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    const-string v3, "%s : dynamic controls load process timed out"

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    move-object v2, v11

    .line 197
    .line 198
    :goto_9
    sget-object v3, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 199
    .line 200
    const-string v4, "Template loading is timed out"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3, v4, v1, v11}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_c
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 207
    .line 208
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 209
    .line 210
    if-nez v4, :cond_e

    .line 211
    .line 212
    .line 213
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    const-string v3, "%s : dynamic controls are not ready, yet"

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 226
    goto :goto_a

    .line 227
    :cond_d
    move-object v2, v11

    .line 228
    .line 229
    :goto_a
    sget-object v3, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 230
    .line 231
    const-string v4, "Template isn\'t loaded yet"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3, v4, v1, v11}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :cond_e
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    move-object/from16 v5, p2

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v4, v5, v3, v13}, Lcom/fyber/inneractive/sdk/player/ui/p;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/d;Lcom/fyber/inneractive/sdk/player/ui/o;)V

    .line 251
    goto :goto_c

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_b
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    const-string v3, "%s : dynamic controls are not available"

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :goto_c
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 265
    .line 266
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    .line 267
    .line 268
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    .line 269
    .line 270
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    .line 271
    .line 272
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    .line 273
    .line 274
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    .line 275
    .line 276
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    .line 277
    .line 278
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/widget/Button;

    .line 279
    .line 280
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/widget/Button;

    .line 281
    .line 282
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/widget/TextView;

    .line 285
    .line 286
    const/16 v3, 0xa

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 290
    .line 291
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/widget/Button;

    .line 292
    .line 293
    const/16 v3, 0x8

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 297
    .line 298
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    .line 299
    const/4 v3, 0x7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 303
    .line 304
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    .line 305
    const/4 v3, -0x1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->b()Z

    .line 312
    move-result v2

    .line 313
    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 317
    .line 318
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 319
    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 324
    move-result v4

    .line 325
    .line 326
    if-nez v4, :cond_10

    .line 327
    move v4, v1

    .line 328
    goto :goto_d

    .line 329
    :cond_10
    move v4, v12

    .line 330
    .line 331
    .line 332
    :goto_d
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/i;->f(Z)V

    .line 333
    .line 334
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/ImageView;

    .line 335
    .line 336
    if-eqz v4, :cond_11

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 340
    move-result v4

    .line 341
    .line 342
    if-nez v4, :cond_11

    .line 343
    goto :goto_e

    .line 344
    :cond_11
    move v1, v12

    .line 345
    .line 346
    .line 347
    :goto_e
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/i;->d(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/ui/o;->i()V

    .line 351
    .line 352
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2, v12, v1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_DVC_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdResponse()Lcom/fyber/inneractive/sdk/response/e;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 371
    .line 372
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->f:Ljava/lang/String;

    .line 373
    .line 374
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    new-instance v6, Lcom/fyber/inneractive/sdk/network/w;

    .line 381
    .line 382
    .line 383
    invoke-direct {v6, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 384
    .line 385
    new-instance v1, Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 389
    .line 390
    const-string v3, "loaded_from_cache"

    .line 391
    .line 392
    .line 393
    :try_start_0
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    goto :goto_f

    .line 395
    .line 396
    .line 397
    :catch_0
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    :goto_f
    const-string v2, "templateURL"

    .line 404
    .line 405
    .line 406
    :try_start_1
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    goto :goto_10

    .line 408
    .line 409
    .line 410
    :catch_1
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    :goto_10
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 423
    .line 424
    :cond_12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v12, v2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 432
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 28
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/p;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(II)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 24
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/h1;II)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/util/h1;II)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 20
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 21
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 22
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(Z)V

    :goto_0
    return-void
.end method

.method public final a(ZII)V
    .locals 1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:I

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 11
    iput p2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:I

    .line 12
    iput p3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    .line 13
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:Z

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/m;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 16
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 4
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->c(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->d(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->d(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->e(Z)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->e(Z)V

    .line 20
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->f(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->f(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Z

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 2
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->g(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->g(Z)V

    :goto_0
    return-void
.end method

.method public getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getAdResponse()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getEndCardView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getEndCardView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->getTrackingFriendlyView()[Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->getTrackingFriendlyView()[Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->h()V

    .line 19
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->i()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/p;->i()V

    .line 19
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->j()V

    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->k()V

    .line 6
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->l()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->m()V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->n()V

    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->o()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Lcom/fyber/inneractive/sdk/util/h1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Lcom/fyber/inneractive/sdk/util/h1;

    .line 12
    return-void
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    .line 6
    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 22
    :cond_0
    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setMuteButtonState(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setMuteButtonState(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setRemainingTime(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setRemainingTime(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setSkipText(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setSkipText(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public setUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 22
    :cond_0
    return-void
.end method
