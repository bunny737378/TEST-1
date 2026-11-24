.class public final Lcom/fyber/inneractive/sdk/player/ui/i;
.super Lcom/fyber/inneractive/sdk/player/ui/s;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/player/ui/p;

.field public final B:Lcom/fyber/inneractive/sdk/flow/v0;

.field public final z:Lcom/fyber/inneractive/sdk/player/ui/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/n;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v9, "Got exception adding param to json object: %s, %s"

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-direct {v0, v2, v5, v10}, Lcom/fyber/inneractive/sdk/player/ui/s;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v10

    .line 23
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/i;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    move-object v1, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v6

    .line 48
    move-object v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v10

    .line 51
    :goto_1
    const/4 v11, 0x0

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/r;->NONE:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 68
    .line 69
    :goto_2
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/ignite/r;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v6, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v6, v11

    .line 76
    :goto_3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    move-object/from16 v7, p5

    .line 83
    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/ui/o;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/i;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    const-string v3, "IAVideoViewComposition"

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "%s : flow manager is missing, unexpected and dynamic controls status are unknown"

    .line 99
    .line 100
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v12, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    .line 104
    .line 105
    sget-object v13, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdResponse()Lcom/fyber/inneractive/sdk/response/e;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const-string v17, ""

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const-string v16, "Missing flow manager"

    .line 120
    .line 121
    invoke-static/range {v12 .. v18}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/network/events/b;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    move-object v3, v10

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 128
    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_c

    .line 138
    .line 139
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object v5, v10

    .line 147
    :goto_5
    if-eqz v5, :cond_c

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    move-object v4, v10

    .line 155
    :goto_6
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "%s : dynamic controls are already destroyed"

    .line 164
    .line 165
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->g:Z

    .line 170
    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "%s : dynamic controls load process timed out"

    .line 178
    .line 179
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    move-object v3, v10

    .line 190
    :goto_7
    sget-object v4, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 191
    .line 192
    const-string v5, "Template loading is timed out"

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5, v2, v10}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 199
    .line 200
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 201
    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "%s : dynamic controls are not ready, yet"

    .line 209
    .line 210
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    move-object v3, v10

    .line 221
    :goto_8
    sget-object v4, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 222
    .line 223
    const-string v5, "Template isn\'t loaded yet"

    .line 224
    .line 225
    invoke-virtual {v3, v4, v5, v2, v10}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object/from16 v6, p2

    .line 240
    .line 241
    invoke-direct {v3, v5, v6, v4, v1}, Lcom/fyber/inneractive/sdk/player/ui/p;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/d;Lcom/fyber/inneractive/sdk/player/ui/o;)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_c
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "%s : dynamic controls are not available"

    .line 250
    .line 251
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :goto_9
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 257
    .line 258
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    .line 259
    .line 260
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    .line 261
    .line 262
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    .line 263
    .line 264
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    .line 265
    .line 266
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Landroid/view/ViewGroup;

    .line 267
    .line 268
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Landroid/view/ViewGroup;

    .line 269
    .line 270
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    .line 271
    .line 272
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    .line 273
    .line 274
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Landroid/widget/TextView;

    .line 275
    .line 276
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Landroid/widget/TextView;

    .line 277
    .line 278
    const/16 v4, 0xa

    .line 279
    .line 280
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:Landroid/widget/Button;

    .line 284
    .line 285
    const/16 v4, 0x8

    .line 286
    .line 287
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    .line 291
    .line 292
    const/4 v4, 0x7

    .line 293
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    .line 297
    .line 298
    const/4 v4, -0x1

    .line 299
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->b()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 309
    .line 310
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 311
    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_d

    .line 319
    .line 320
    move v5, v2

    .line 321
    goto :goto_a

    .line 322
    :cond_d
    move v5, v11

    .line 323
    :goto_a
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/ui/i;->f(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/ImageView;

    .line 327
    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_f

    .line 335
    .line 336
    :cond_e
    move v2, v11

    .line 337
    :cond_f
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->d(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/o;->i()V

    .line 341
    .line 342
    .line 343
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 344
    .line 345
    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3, v11, v1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_DVC_IMPRESSION:Lcom/fyber/inneractive/sdk/network/u;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getAdResponse()Lcom/fyber/inneractive/sdk/response/e;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 362
    .line 363
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->f:Ljava/lang/String;

    .line 364
    .line 365
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    new-instance v6, Lcom/fyber/inneractive/sdk/network/w;

    .line 372
    .line 373
    invoke-direct {v6, v1, v2, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v2, "loaded_from_cache"

    .line 382
    .line 383
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :catch_0
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v9, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_b
    const-string v2, "templateURL"

    .line 395
    .line 396
    :try_start_1
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :catch_1
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v9, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_c
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    :cond_10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v1, v11, v2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 65
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/p;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(II)V

    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->destroy()V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->destroy()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/i1;II)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/util/i1;II)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(Z)V

    return-void

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(Z)V

    return-void
.end method

.method public final a(ZII)V
    .locals 0

    .line 41
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    .line 42
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:I

    .line 43
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Z

    .line 44
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 45
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    .line 46
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:I

    .line 47
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Z

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/r;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLcom/fyber/inneractive/sdk/ignite/r;)V

    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(ZLcom/fyber/inneractive/sdk/ignite/r;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/p;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 50
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 51
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    return p0

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/o;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/p;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->f(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->f(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Z

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->g(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getAdRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getAdResponse()Lcom/fyber/inneractive/sdk/response/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->B:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getEndCardView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getEndCardView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/p;->getTrackingFriendlyView()[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/o;->getTrackingFriendlyView()[Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/p;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/o;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/p;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/p;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/o;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/o;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/o;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Lcom/fyber/inneractive/sdk/util/i1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Lcom/fyber/inneractive/sdk/util/i1;

    .line 11
    .line 12
    return-void
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setMuteButtonState(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setMuteButtonState(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setRemainingTime(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setRemainingTime(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->setSkipText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/p;->setSkipText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setUnitConfig(Lcom/fyber/inneractive/sdk/config/x0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/x0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->z:Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/x0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Lcom/fyber/inneractive/sdk/player/ui/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/i;->A:Lcom/fyber/inneractive/sdk/player/ui/p;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/x0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
