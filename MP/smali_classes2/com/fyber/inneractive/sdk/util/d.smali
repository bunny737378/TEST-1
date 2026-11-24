.class public final Lcom/fyber/inneractive/sdk/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/d;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/d;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v1, [Ljava/lang/Void;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/web/e;->h:Z

    .line 17
    .line 18
    if-eqz v4, :cond_10

    .line 19
    .line 20
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/e;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/web/e;->j:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v4, Lcom/fyber/inneractive/sdk/web/v0;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v8, "<html><title>DigitalTurbine Ad</title><head><link rel=\"icon\" href=\"data:,\">"

    .line 34
    .line 35
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    new-array v3, v10, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "loadHtml called with an empty HTML!"

    .line 49
    .line 50
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v3, v9

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    iget-boolean v8, v4, Lcom/fyber/inneractive/sdk/web/v0;->F:Z

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const-string v8, "ia_js_load_monitor.txt"

    .line 61
    .line 62
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v8, "<script> window.iaPreCachedAd = true; </script>"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 81
    .line 82
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 83
    .line 84
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 85
    .line 86
    const-string v12, "use_js_inline"

    .line 87
    .line 88
    invoke-virtual {v11, v10, v12}, Lcom/fyber/inneractive/sdk/config/r;->a(ZLjava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v12, "</script>"

    .line 93
    .line 94
    const-string v13, "<script type=\"text/javascript\">"

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    iget-object v14, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/l;

    .line 99
    .line 100
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/cache/l;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v14, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/l;

    .line 108
    .line 109
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/cache/l;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v14, "<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js\"></script>"

    .line 119
    .line 120
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_4

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_4
    const-string v5, "<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === \'function\') {prevWindowOnError.apply();} console.log(\'WINDOW.ONERROR Javascript Error: \' + err);};</script></head><style>body{text-align:center !important;margin:0;padding:0;}"

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_5
    const-string v5, "</style><body id=\"iaBody\">"

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/web/v0;->B:Z

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/web/v0;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/l;

    .line 164
    .line 165
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/l;->c:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    const-string v5, "<style type=\"text/css\">"

    .line 170
    .line 171
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/l;

    .line 175
    .line 176
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/l;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, "</style>"

    .line 182
    .line 183
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const-string v5, "<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">"

    .line 188
    .line 189
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :goto_1
    if-eqz v11, :cond_7

    .line 193
    .line 194
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/l;

    .line 195
    .line 196
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/l;->d:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/l;

    .line 204
    .line 205
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/l;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const-string v5, "<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>"

    .line 215
    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_2
    const-string v5, "ia_mraid_bridge.txt"

    .line 220
    .line 221
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    const-string v6, "<div id=\'iaScriptBr\' style=\'display:none;\'>"

    .line 232
    .line 233
    const-string v8, "</div>"

    .line 234
    .line 235
    invoke-static {v6, v5, v7, v8}, Lgf1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget v5, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    if-lt v5, v6, :cond_9

    .line 242
    .line 243
    const-string v5, "<script type=\"text/javascript\">window.mraidbridge.loggingEnabled = true;</script>"

    .line 244
    .line 245
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, "</body></html>"

    .line 252
    .line 253
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/web/v0;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 257
    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/z;

    .line 261
    .line 262
    if-eqz v4, :cond_0

    .line 263
    .line 264
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 265
    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/response/e;->G:Z

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v10, :cond_d

    .line 278
    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/measurement/e;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_b

    .line 291
    .line 292
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/measurement/e;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/measurement/e;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_c

    .line 304
    .line 305
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/measurement/e;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5, v4}, Lcom/iab/omid/library/fyber/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_d
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/e;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_e

    .line 325
    .line 326
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/measurement/e;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v3, v4}, Lcom/iab/omid/library/fyber/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_3

    .line 333
    :cond_e
    move-object v3, v4

    .line 334
    goto :goto_3

    .line 335
    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_10
    :goto_3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    sub-long/2addr v4, v1

    .line 353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "%sbuild html string took %d msec"

    .line 362
    .line 363
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 367
    .line 368
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    .line 369
    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    return-void

    .line 373
    :cond_11
    new-instance v1, Lcom/fyber/inneractive/sdk/util/e;

    .line 374
    .line 375
    invoke-direct {v1, v0, v3}, Lcom/fyber/inneractive/sdk/util/e;-><init>(Lcom/fyber/inneractive/sdk/web/e;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/e;->a()Landroid/os/Handler;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 385
    .line 386
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 387
    .line 388
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    .line 390
    .line 391
    return-void
.end method
