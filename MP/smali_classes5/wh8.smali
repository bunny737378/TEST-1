.class public final Lwh8;
.super Ls4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic d:Lb55;


# direct methods
.method public constructor <init>(Lb55;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh8;->d:Lb55;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Ls4;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 17
    .line 18
    .line 19
    const-string p0, "file:///android_asset/error.html"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const v7, -0x124ea8b2

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p0

    .line 48
    .line 49
    iget-object v8, v8, Lwh8;->d:Lb55;

    .line 50
    .line 51
    if-eq v6, v7, :cond_7

    .line 52
    .line 53
    const v7, 0x310888    # 4.503E-39f

    .line 54
    .line 55
    .line 56
    if-eq v6, v7, :cond_1

    .line 57
    .line 58
    const v7, 0x5f008eb

    .line 59
    .line 60
    .line 61
    if-ne v6, v7, :cond_8

    .line 62
    .line 63
    const-string v6, "https"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    const-string v6, "http"

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    :cond_3
    const-string v6, "mangaplus.shueisha.co.jp"

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const-string v9, "jumpg-pre.tokyo-cdn.com"

    .line 96
    .line 97
    const-string v10, "jumpg-dev.tokyo-cdn.com"

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v7, v0

    .line 118
    check-cast v7, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    sparse-switch v11, :sswitch_data_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_0
    const-string v0, "updates"

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    sget-object v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;

    .line 153
    .line 154
    invoke-virtual {v8, v0, v3}, Lb55;->b(Lz35;Z)V

    .line 155
    .line 156
    .line 157
    return v5

    .line 158
    :sswitch_1
    const-string v0, "featured"

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    sget-object v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Ranking;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Ranking;

    .line 167
    .line 168
    invoke-virtual {v8, v0, v3}, Lb55;->b(Lz35;Z)V

    .line 169
    .line 170
    .line 171
    return v5

    .line 172
    :sswitch_2
    const-string v11, "viewer"

    .line 173
    .line 174
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    new-instance v11, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;

    .line 181
    .line 182
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const/16 v17, 0x1e

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    invoke-direct/range {v11 .. v18}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;-><init>(IZZZLjava/lang/String;ILyt1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v11, v3}, Lb55;->b(Lz35;Z)V

    .line 208
    .line 209
    .line 210
    return v5

    .line 211
    :sswitch_3
    const-string v11, "titles"

    .line 212
    .line 213
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_5

    .line 218
    .line 219
    new-instance v7, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 220
    .line 221
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x2

    .line 236
    invoke-direct {v7, v0, v11, v12, v11}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;ILyt1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v7, v3}, Lb55;->b(Lz35;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    return v5

    .line 243
    :catch_0
    sget-object v0, Lgq7;->a:Ln57;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ln57;->e()V

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_0
    const-string v0, "jumpg-api.tokyo-cdn.com"

    .line 252
    .line 253
    invoke-static {v4, v0, v3}, Lq87;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    const-string v0, "jumpg-webfront.tokyo-cdn.com"

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    const-string v0, "www.shonenjump.com"

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    :try_start_1
    invoke-static {v1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catch_1
    sget-object v0, Lgq7;->a:Ln57;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ln57;->e()V

    .line 310
    .line 311
    .line 312
    :goto_1
    move v3, v5

    .line 313
    :cond_6
    return v3

    .line 314
    :cond_7
    const-string v6, "mangaplus"

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    invoke-static {v8, v0}, Lc55;->d(Lb55;Landroid/net/Uri;)V

    .line 323
    .line 324
    .line 325
    return v5

    .line 326
    :cond_8
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :try_start_2
    invoke-static {v1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 334
    .line 335
    .line 336
    return v5

    .line 337
    :catch_2
    sget-object v0, Lgq7;->a:Ln57;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ln57;->e()V

    .line 343
    .line 344
    .line 345
    return v5

    .line 346
    nop

    .line 347
    :sswitch_data_0
    .sparse-switch
        -0x340fd6e5 -> :sswitch_3
        -0x30accdee -> :sswitch_2
        -0x11531bd2 -> :sswitch_1
        -0xdf91f36 -> :sswitch_0
    .end sparse-switch
.end method
