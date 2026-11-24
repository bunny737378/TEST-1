.class public final Lcom/inmobi/media/cp;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/d70;

.field public final b:I

.field public c:Lcom/inmobi/media/am;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/d70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 5
    .line 6
    iput p1, p0, Lcom/inmobi/media/cp;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/cp;Lcom/inmobi/media/dy;)Lj38;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-static {p1}, Lcom/inmobi/media/sg0;->a(Lcom/inmobi/media/dy;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 394
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "asyncPing Successful"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "asyncPing Failed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_1
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/cp;Lcom/inmobi/media/yz;Lcom/inmobi/media/d70;)Lj38;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iget-boolean v0, p2, Lcom/inmobi/media/d70;->R0:Z

    sget-object v1, Lj38;->a:Lj38;

    if-eqz v0, :cond_1

    .line 383
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    check-cast p0, Lcom/inmobi/media/bm;

    const-string p2, "setOrientationProperties called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 384
    :cond_1
    invoke-virtual {p2, p1}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/yz;)V

    return-object v1
.end method

.method public static final a(ZLcom/inmobi/media/d70;)Lj38;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-virtual {p1, p0}, Lcom/inmobi/media/d70;->setDisableBackButton(Z)V

    .line 405
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/cp;)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/re;

    move-result-object v0

    if-nez v0, :cond_0

    .line 377
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_1

    .line 378
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 379
    check-cast p0, Lcom/inmobi/media/bm;

    const-string v1, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 380
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/re;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/vk;

    .line 381
    iget-object p0, p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/xk;

    invoke-static {p0}, Lcom/inmobi/media/xk;->a(Lcom/inmobi/media/xk;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/cp;I)V
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/cp;Lcom/inmobi/media/gq;Ll76;ILjava/lang/String;FZ)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v10, "customExpand"

    .line 4
    .line 5
    const-string v8, "processCustomExpandRequest: "

    .line 6
    .line 7
    const-string v2, "Custom expand called. Url: "

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/inmobi/media/d70;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/re;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    iget-object v4, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand"

    .line 24
    .line 25
    check-cast v4, Lcom/inmobi/media/bm;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/inmobi/media/up;->e:Lcom/inmobi/media/up;

    .line 37
    .line 38
    const/16 v3, 0x1f42

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, p1, v3}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    sget-object v3, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, Ll76;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v4, Lcom/inmobi/media/bm;

    .line 67
    .line 68
    invoke-virtual {v4, v3, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lcom/inmobi/media/qe;->values()[Lcom/inmobi/media/qe;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aget-object v11, v2, p3

    .line 76
    .line 77
    sget-object v2, Lcom/inmobi/media/qe;->a:Lcom/inmobi/media/qe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    if-ne v11, v2, :cond_6

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v3}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "customExpand"

    .line 89
    .line 90
    iget-object v4, v0, Ll76;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v6, p1

    .line 97
    move-object/from16 v4, p4

    .line 98
    .line 99
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;Lcom/inmobi/media/i8;)I

    .line 100
    .line 101
    .line 102
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    move-object v13, v4

    .line 104
    :try_start_4
    iget-object v3, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    sget-object v4, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v3, Lcom/inmobi/media/bm;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    if-ne v2, v4, :cond_5

    .line 131
    .line 132
    :try_start_5
    invoke-virtual {v3}, Lcom/inmobi/media/d70;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/re;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v3, v0, Ll76;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/inmobi/media/d70;->getViewTouchTimestamp()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    check-cast v2, Lcom/inmobi/media/vk;

    .line 149
    .line 150
    move-object v9, p1

    .line 151
    move/from16 v5, p5

    .line 152
    .line 153
    move/from16 v6, p6

    .line 154
    .line 155
    move-object v4, v11

    .line 156
    invoke-virtual/range {v2 .. v9}, Lcom/inmobi/media/vk;->a(Ljava/lang/String;Lcom/inmobi/media/qe;FZJLcom/inmobi/media/gq;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 166
    .line 167
    invoke-virtual {v2, v3, p1, v12}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v2, v10, v13, v0}, Lcom/inmobi/media/tp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    invoke-virtual {v3}, Lcom/inmobi/media/d70;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/re;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    check-cast v0, Lcom/inmobi/media/vk;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/xk;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/inmobi/media/xk;->a(Lcom/inmobi/media/xk;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    move-object v13, v4

    .line 204
    goto :goto_0

    .line 205
    :cond_6
    move-object/from16 v13, p4

    .line 206
    .line 207
    move-object v4, v11

    .line 208
    invoke-virtual {v3}, Lcom/inmobi/media/d70;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/re;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    iget-object v3, v0, Ll76;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/inmobi/media/d70;->getViewTouchTimestamp()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    check-cast v2, Lcom/inmobi/media/vk;

    .line 225
    .line 226
    move-object v9, p1

    .line 227
    move/from16 v5, p5

    .line 228
    .line 229
    move/from16 v6, p6

    .line 230
    .line 231
    invoke-virtual/range {v2 .. v9}, Lcom/inmobi/media/vk;->a(Ljava/lang/String;Lcom/inmobi/media/qe;FZJLcom/inmobi/media/gq;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 241
    .line 242
    invoke-virtual {v2, v3, p1, v12}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v2, v2, Lcom/inmobi/media/cq;->d:Lcom/inmobi/media/tp;

    .line 252
    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v2, v10, v13, v0}, Lcom/inmobi/media/tp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catch_1
    move-exception v0

    .line 264
    goto :goto_0

    .line 265
    :catch_2
    move-exception v0

    .line 266
    move-object/from16 v13, p4

    .line 267
    .line 268
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 269
    .line 270
    const-string v3, "Unexpected error"

    .line 271
    .line 272
    invoke-virtual {v2, v13, v3, v10}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v3, Lcom/inmobi/media/up;->e:Lcom/inmobi/media/up;

    .line 282
    .line 283
    const/16 v4, 0x9

    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v3, p1, v4}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "InMobi"

    .line 293
    .line 294
    const-string v3, "Failed to custom expand ad; SDK encountered an unexpected error"

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    invoke-static {v4, v2, v3}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    sget-object v2, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v3, "SDK encountered unexpected error in handling customExpand() request; "

    .line 311
    .line 312
    invoke-static {v3, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v1, Lcom/inmobi/media/bm;

    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/cp;Ljava/lang/String;)V
    .locals 3

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getSiblingWebviewManager()Lcom/inmobi/media/g90;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getRoute()Lcom/inmobi/media/e80;

    move-result-object v1

    .line 420
    iget-object v1, v1, Lcom/inmobi/media/e80;->b:Ljava/lang/String;

    .line 421
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/g90;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 422
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    const/16 v2, 0x137

    .line 423
    invoke-static {p1, v2}, Lcom/inmobi/media/u70;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 424
    const-string v2, "destroyWebView"

    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 425
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    .line 426
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling destroyWebView() request from creative; "

    .line 428
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getSiblingWebviewManager()Lcom/inmobi/media/g90;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getRoute()Lcom/inmobi/media/e80;

    move-result-object v1

    .line 409
    iget-object v1, v1, Lcom/inmobi/media/e80;->b:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/g90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 411
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    const/16 v1, 0x134

    .line 412
    invoke-static {p1, v1}, Lcom/inmobi/media/u70;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 413
    const-string v1, "loadWebView"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 414
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    .line 415
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 416
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling loadWebView() request from creative; "

    .line 417
    invoke-static {v0, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 418
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 9

    .line 341
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    move-result-object v0

    .line 342
    iget-object v2, v0, Lcom/inmobi/media/cq;->f:Lcom/inmobi/media/hq;

    if-eqz v2, :cond_0

    .line 343
    new-instance v1, Lcom/inmobi/media/gq;

    .line 344
    invoke-static {p2}, Lcom/inmobi/media/xp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    move-result-object v0

    .line 346
    iget v4, v0, Lcom/inmobi/media/cq;->i:I

    add-int/lit8 v4, v4, 0x1

    .line 347
    iput v4, v0, Lcom/inmobi/media/cq;->i:I

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 349
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/gq;-><init>(Lcom/inmobi/media/hq;Ljava/lang/String;IJ)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    .line 350
    const-string v0, "IN_NATIVE"

    iput-object v0, v6, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    move-result-object v0

    .line 352
    sget-object v1, Lcom/inmobi/media/up;->d:Lcom/inmobi/media/up;

    const/16 v2, 0x1f4a

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 354
    invoke-virtual {v0, v1, v6, v2}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 355
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    move-result-object v2

    .line 356
    new-instance v7, Lcom/inmobi/media/i8;

    invoke-direct {v7, p3, p4}, Lcom/inmobi/media/i8;-><init>(FZ)V

    .line 357
    const-string v3, "customExpandInNative"

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;Lcom/inmobi/media/i8;)I

    move-result p1

    move-object v3, v4

    move-object v4, v5

    .line 358
    iget-object p2, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    const-string v1, "customExpandInNativeRequest: "

    .line 359
    invoke-static {p1, v1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    check-cast p2, Lcom/inmobi/media/bm;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 361
    sget-object p1, Lcom/inmobi/media/qe;->a:Lcom/inmobi/media/qe;

    xor-int/lit8 v7, p4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v8, v6

    move v6, p3

    .line 362
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/cp;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/gq;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 328
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    move-result-object v0

    .line 329
    iget-object v2, v0, Lcom/inmobi/media/cq;->f:Lcom/inmobi/media/hq;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 330
    new-instance v1, Lcom/inmobi/media/gq;

    .line 331
    invoke-static {p2}, Lcom/inmobi/media/xp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    iget-object v4, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v4}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    move-result-object v4

    .line 333
    iget v5, v4, Lcom/inmobi/media/cq;->i:I

    add-int/lit8 v5, v5, 0x1

    .line 334
    iput v5, v4, Lcom/inmobi/media/cq;->i:I

    move v4, v5

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 336
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/gq;-><init>(Lcom/inmobi/media/hq;Ljava/lang/String;IJ)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 337
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v1}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    move-result-object v1

    .line 338
    sget-object v2, Lcom/inmobi/media/up;->d:Lcom/inmobi/media/up;

    .line 339
    invoke-virtual {v1, v2, v7, v0}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 340
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {p0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    move-result-object v2

    const-string v3, "openInlineInstaller"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)Lcom/inmobi/media/bq;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/cp;ZLjava/lang/String;)V
    .locals 3

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/d70;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 398
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    const-string v1, "Unexpected error"

    const-string v2, "disableCloseRegion"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    .line 400
    sget-object p2, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    .line 402
    invoke-static {v0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 403
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/d70;Lcom/inmobi/media/cp;Ljava/lang/String;)V
    .locals 3

    .line 385
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 386
    iget-object v0, p1, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    const-string v1, "Unexpected error"

    const-string v2, "close"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string p2, "InMobi"

    const-string v0, "Failed to close ad; SDK encountered an unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object p1, p1, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    if-eqz p1, :cond_0

    .line 389
    sget-object p2, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 390
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDK encountered an expected error in handling the close() request from creative; "

    .line 391
    invoke-static {v0, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 392
    check-cast p1, Lcom/inmobi/media/bm;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 128
    const-string v0, "TEMPLATE_"

    .line 129
    invoke-static {v0, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/cp;)V
    .locals 3

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v0}, Lcom/inmobi/media/d70;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 131
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    .line 132
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting current position; "

    .line 134
    invoke-static {v2, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/cp;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "right"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getOrientationProperties()Lcom/inmobi/media/yz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/inmobi/media/yz;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/inmobi/media/yz;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Lcom/inmobi/media/yz;->d:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "forceOrientation"

    .line 28
    .line 29
    iget-object v4, v1, Lcom/inmobi/media/yz;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Lcom/inmobi/media/yz;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "allowOrientationChange"

    .line 41
    .line 42
    iget-boolean v4, v1, Lcom/inmobi/media/yz;->a:Z

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, v2, Lcom/inmobi/media/yz;->a:Z

    .line 49
    .line 50
    const-string p1, "direction"

    .line 51
    .line 52
    iget-object v1, v1, Lcom/inmobi/media/yz;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, Lcom/inmobi/media/yz;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v2, Lcom/inmobi/media/yz;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "portrait"

    .line 66
    .line 67
    invoke-static {p1, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, v2, Lcom/inmobi/media/yz;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "landscape"

    .line 76
    .line 77
    invoke-static {p1, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    const-string p1, "none"

    .line 84
    .line 85
    iput-object p1, v2, Lcom/inmobi/media/yz;->b:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iget-object p1, v2, Lcom/inmobi/media/yz;->c:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "left"

    .line 90
    .line 91
    invoke-static {p1, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-object p1, v2, Lcom/inmobi/media/yz;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    iput-object v0, v2, Lcom/inmobi/media/yz;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    const/4 v2, 0x0

    .line 109
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getWebViewFactory()Lcom/inmobi/media/xm0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lag7;

    .line 118
    .line 119
    const/16 v1, 0x17

    .line 120
    .line 121
    invoke-direct {v0, p0, v2, v1}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/inmobi/media/xm0;->a(Lo13;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 136
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {p0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const-string v1, "open"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;I)Lcom/inmobi/media/bq;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/cp;ZLjava/lang/String;)V
    .locals 3

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/d70;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    const-string v1, "Unexpected error"

    const-string v2, "useCustomClose"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    .line 140
    sget-object p2, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered internal error in handling useCustomClose() request from creative; "

    .line 142
    invoke-static {v0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/cp;)V
    .locals 3

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v0}, Lcom/inmobi/media/d70;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 95
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    .line 96
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting default position; "

    .line 98
    invoke-static {v2, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/cp;Ljava/lang/String;)V
    .locals 3

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getSiblingWebviewManager()Lcom/inmobi/media/g90;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getRoute()Lcom/inmobi/media/e80;

    move-result-object v1

    .line 101
    iget-object v1, v1, Lcom/inmobi/media/e80;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/g90;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 103
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    const/16 v2, 0x135

    .line 104
    invoke-static {p1, v2}, Lcom/inmobi/media/u70;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 105
    const-string v2, "showWebView"

    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    .line 107
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling showEndCard() request from creative; "

    .line 109
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v1, "openEmbedded"

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v4, v0, Lcom/inmobi/media/cq;->f:Lcom/inmobi/media/hq;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v3, Lcom/inmobi/media/gq;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/inmobi/media/xp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v6, v0, Lcom/inmobi/media/cq;->i:I

    .line 27
    .line 28
    add-int/2addr v6, v2

    .line 29
    iput v6, v0, Lcom/inmobi/media/cq;->i:I

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/gq;-><init>(Lcom/inmobi/media/hq;Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v0, "IN_NATIVE"

    .line 43
    .line 44
    iput-object v0, v3, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/inmobi/media/cq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p2, v0

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 59
    .line 60
    const-string v3, "Unexpected error"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v3, v1}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "InMobi"

    .line 66
    .line 67
    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    .line 68
    .line 69
    invoke-static {v2, p1, v0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    .line 83
    .line 84
    invoke-static {v0, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p0, Lcom/inmobi/media/bm;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public static final d(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const-string v1, "openWithoutTracker"

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;I)Lcom/inmobi/media/bq;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int/2addr v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-gt v4, v2, :cond_4

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v6, v2

    .line 19
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    invoke-static {v6, v7}, Ldx3;->u(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-gtz v6, :cond_1

    .line 30
    .line 31
    move v6, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_2
    if-nez v5, :cond_3

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v6, :cond_4

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/d70;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p2

    .line 62
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 63
    .line 64
    const-string v2, "Unexpected error"

    .line 65
    .line 66
    const-string v3, "playVideo"

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "InMobi"

    .line 72
    .line 73
    const-string v1, "Error playing video; SDK encountered an unexpected error"

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "SDK encountered unexpected error in handling playVideo() request from creative; "

    .line 89
    .line 90
    invoke-static {v0, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p0, Lcom/inmobi/media/bm;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public static final f(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getSiblingWebviewManager()Lcom/inmobi/media/g90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getRoute()Lcom/inmobi/media/e80;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/inmobi/media/e80;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/g90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p2

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 21
    .line 22
    const/16 v1, 0x136

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/inmobi/media/u70;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "sendMessage"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "SDK encountered unexpected error in handling sendMessage() request from creative; "

    .line 44
    .line 45
    invoke-static {v0, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p0, Lcom/inmobi/media/bm;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/ck0;
    .locals 3

    .line 368
    :try_start_0
    sget-object v0, Lcom/inmobi/media/ck0;->c:Lth2;

    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/ck0;

    .line 370
    iget-object v2, v2, Lcom/inmobi/media/ck0;->a:Ljava/lang/String;

    .line 371
    invoke-static {v2, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    check-cast v1, Lcom/inmobi/media/ck0;

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    const-string v1, "No matching action found for - "

    .line 374
    invoke-static {v1, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 375
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lcom/inmobi/media/d70;
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getRoute()Lcom/inmobi/media/e80;

    move-result-object v0

    .line 323
    iget-object v0, v0, Lcom/inmobi/media/e80;->b:Ljava/lang/String;

    .line 324
    const-string v1, "default"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 325
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getWebViewFactory()Lcom/inmobi/media/xm0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    iget-object p0, p0, Lcom/inmobi/media/xm0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/d70;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/gq;)V
    .locals 8

    .line 363
    new-instance v3, Ll76;

    .line 364
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p2, v3, Ll76;->a:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 366
    const-string p2, "IN_CUSTOM"

    iput-object p2, p6, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 367
    :cond_0
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ldt8;

    move-object v1, p0

    move-object v5, p1

    move v4, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Ldt8;-><init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/gq;Ll76;ILjava/lang/String;FZ)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "asyncPing called: "

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v0, Lcom/inmobi/media/bm;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "asyncPing"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 30
    .line 31
    const-string p2, "Invalid url"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v1}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    new-instance v2, Lcom/inmobi/media/yx;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x3e

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/yx;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Ljava/util/Map;Lcom/inmobi/media/b80;ZI)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/inmobi/media/wx;->c:Lh54;

    .line 51
    .line 52
    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/inmobi/media/hm;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/inmobi/media/nm;->d:Luf1;

    .line 62
    .line 63
    new-instance v3, Lcom/inmobi/media/gm;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, p2, v2, v4}, Lcom/inmobi/media/gm;-><init>(Lcom/inmobi/media/hm;Lcom/inmobi/media/cy;Lge1;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-static {v0, v4, v3, p2}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ldy7;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-direct {v3, p0, v5}, Ldy7;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/inmobi/media/w9;

    .line 82
    .line 83
    invoke-direct {v5, v2, v3, v4}, Lcom/inmobi/media/w9;-><init>(Lyz1;Lo13;Lge1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4, v4, v5, p2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 93
    .line 94
    const-string v2, "Unexpected error"

    .line 95
    .line 96
    invoke-virtual {v0, p1, v2, v1}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "SDK encountered internal error in handling asyncPing() request from creative; "

    .line 110
    .line 111
    invoke-static {v0, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p0, Lcom/inmobi/media/bm;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "cancelSaveContent called. mediaId:"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p0, Lcom/inmobi/media/bm;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "close called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p0, Lcom/inmobi/media/bm;

    .line 27
    .line 28
    const-string v0, "webview not present cannot be closed"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/d70;->R0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p0, Lcom/inmobi/media/bm;

    .line 45
    .line 46
    const-string v0, "close called on unloaded ad"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    sget-object v1, Lcom/inmobi/media/pf;->e:Lh54;

    .line 53
    .line 54
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/inmobi/media/hs;

    .line 59
    .line 60
    new-instance v2, Lp38;

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-direct {v2, v3, v0, p0, p1}, Lp38;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Lcom/inmobi/media/hs;->a:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "closeAll is called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p0, Lcom/inmobi/media/bm;

    .line 27
    .line 28
    const-string v0, "Found a null instance of ad render view!"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->j()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "closeCustomExpand called."

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/inmobi/media/cp;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "closeCustomExpand called in incorrect Ad type: "

    .line 26
    .line 27
    invoke-static {p1, v1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p0, Lcom/inmobi/media/bm;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getContainerContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lht8;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, Lht8;-><init>(Lcom/inmobi/media/cp;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final createVideoPlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lj38;->a:Lj38;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "createVideoPlayer is called with config - "

    .line 10
    .line 11
    invoke-static {v2, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v0, Lcom/inmobi/media/bm;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "errorMsg"

    .line 28
    .line 29
    const-string v2, "Invalid config"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "command"

    .line 35
    .line 36
    const-string v2, "createVideoPlayer"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "params"

    .line 42
    .line 43
    const-string v2, "null"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "VideoCommandError"

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 59
    .line 60
    invoke-static {v3, p2, v2, v2}, Lcom/inmobi/media/to;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    sget-object v3, Lcom/inmobi/media/nm;->g:Luf1;

    .line 73
    .line 74
    new-instance v4, Lcom/inmobi/media/wo;

    .line 75
    .line 76
    invoke-direct {v4, p0, p2, v2}, Lcom/inmobi/media/wo;-><init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lge1;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    invoke-static {v3, v2, v2, v4, p2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 86
    .line 87
    sget-object v3, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p2

    .line 94
    iget-object v3, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 95
    .line 96
    sget-object v4, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    sget-object v2, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 106
    .line 107
    check-cast v3, Lcom/inmobi/media/bm;

    .line 108
    .line 109
    const-string v4, "Error while creating config Json."

    .line 110
    .line 111
    invoke-virtual {v3, v2, v4, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object p1, v2

    .line 116
    :goto_0
    if-nez p1, :cond_4

    .line 117
    .line 118
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 119
    .line 120
    sget-object p1, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p5, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p5, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "customExpand called"

    .line 10
    .line 11
    invoke-virtual {p5, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    iget-boolean p5, p5, Lcom/inmobi/media/d70;->R0:Z

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p0, Lcom/inmobi/media/bm;

    .line 27
    .line 28
    const-string p2, "customExpand called on unloaded ad"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget p5, p0, Lcom/inmobi/media/cp;->b:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p5, v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "customExpand called in incorrect Ad type: "

    .line 46
    .line 47
    invoke-static {p5, p2}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p0, Lcom/inmobi/media/bm;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const-string p5, "customExpand"

    .line 58
    .line 59
    if-eqz p2, :cond_d

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v0

    .line 66
    const/4 v2, 0x0

    .line 67
    move v3, v2

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-gt v3, v1, :cond_8

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    move v5, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v5, v1

    .line 76
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    invoke-static {v5, v6}, Ldx3;->u(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-gtz v5, :cond_5

    .line 87
    .line 88
    move v5, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v5, v2

    .line 91
    :goto_2
    if-nez v4, :cond_7

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    move v4, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    if-eqz v5, :cond_8

    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    add-int/2addr v1, v0

    .line 106
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    if-ltz p3, :cond_c

    .line 121
    .line 122
    invoke-static {}, Lcom/inmobi/media/qe;->values()[Lcom/inmobi/media/qe;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    array-length v1, v1

    .line 127
    if-ge p3, v1, :cond_c

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    cmpg-float v1, p4, v1

    .line 131
    .line 132
    if-ltz v1, :cond_b

    .line 133
    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    cmpl-float v1, p4, v1

    .line 137
    .line 138
    if-gtz v1, :cond_b

    .line 139
    .line 140
    iget-object p5, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 141
    .line 142
    invoke-virtual {p5}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    iget-object v2, p5, Lcom/inmobi/media/cq;->f:Lcom/inmobi/media/hq;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    new-instance v1, Lcom/inmobi/media/gq;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/inmobi/media/xp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object p5, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 157
    .line 158
    invoke-virtual {p5}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    iget v4, p5, Lcom/inmobi/media/cq;->i:I

    .line 163
    .line 164
    add-int/2addr v4, v0

    .line 165
    iput v4, p5, Lcom/inmobi/media/cq;->i:I

    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/gq;-><init>(Lcom/inmobi/media/hq;Ljava/lang/String;IJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const/4 v1, 0x0

    .line 176
    :goto_3
    if-eqz v1, :cond_a

    .line 177
    .line 178
    const-string p5, "IN_CUSTOM"

    .line 179
    .line 180
    iput-object p5, v1, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 181
    .line 182
    :cond_a
    iget-object p5, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 183
    .line 184
    invoke-virtual {p5}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    sget-object v0, Lcom/inmobi/media/up;->d:Lcom/inmobi/media/up;

    .line 189
    .line 190
    const/16 v2, 0x1f48

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p5, v0, v1, v2}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    move p5, p6

    .line 200
    move-object p6, v1

    .line 201
    invoke-virtual/range {p0 .. p6}, Lcom/inmobi/media/cp;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/gq;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_b
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 206
    .line 207
    const-string p2, "Invalid screenPercentage"

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2, p5}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 214
    .line 215
    const-string p2, "Invalid inputType"

    .line 216
    .line 217
    invoke-virtual {p0, p1, p2, p5}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 222
    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string p4, "Invalid "

    .line 226
    .line 227
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p0, p1, p2, p5}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final customExpandInNative(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/bm;

    .line 11
    .line 12
    const-string v2, "customExpandInNative called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/inmobi/media/d70;->R0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 28
    .line 29
    check-cast p0, Lcom/inmobi/media/bm;

    .line 30
    .line 31
    const-string p2, "customExpandInNative called on unloaded ad"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v1, p0, Lcom/inmobi/media/cp;->b:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "customExpandInNative called in incorrect Ad type: "

    .line 49
    .line 50
    invoke-static {v1, p2}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p0, Lcom/inmobi/media/bm;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    cmpg-float v1, p3, v1

    .line 62
    .line 63
    if-ltz v1, :cond_4

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float v1, p3, v1

    .line 68
    .line 69
    if-gtz v1, :cond_4

    .line 70
    .line 71
    new-instance v2, Lgt8;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    move v6, p3

    .line 77
    move v7, p4

    .line 78
    invoke-direct/range {v2 .. v7}, Lgt8;-><init>(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/inmobi/media/yd0;->a(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    move-object v4, p1

    .line 86
    const-string p0, "Invalid screenPercentage"

    .line 87
    .line 88
    const-string p1, "customExpandInNative"

    .line 89
    .line 90
    invoke-virtual {v0, v4, p0, p1}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final destroyVideoPlayer(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/nm;->g:Luf1;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/xo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/cp;Lge1;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {p1, v1, v1, v0, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final destroyWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "destroyWebView called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "destroyWebView"

    .line 19
    .line 20
    const-string v1, "errorCode"

    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/inmobi/media/d70;->R0:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne p1, v4, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v4, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 38
    .line 39
    check-cast p1, Lcom/inmobi/media/bm;

    .line 40
    .line 41
    const-string v5, "destroyWebView called on unloaded ad"

    .line 42
    .line 43
    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    move-object p2, v3

    .line 51
    :cond_2
    sget-object p1, Lcom/inmobi/media/u70;->a:Lh54;

    .line 52
    .line 53
    const/16 p1, 0x6c

    .line 54
    .line 55
    invoke-static {v2, p2, v1, p1}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lcom/inmobi/media/pf;->e:Lh54;

    .line 72
    .line 73
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/inmobi/media/hs;

    .line 78
    .line 79
    new-instance v0, Lft8;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p0, p2, v1}, Lft8;-><init>(Lcom/inmobi/media/cp;Ljava/lang/String;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Lcom/inmobi/media/hs;->a:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    move-object p2, v3

    .line 99
    :cond_5
    sget-object p1, Lcom/inmobi/media/u70;->a:Lh54;

    .line 100
    .line 101
    const/16 p1, 0x12e

    .line 102
    .line 103
    invoke-static {v2, p2, v1, p1}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "disableBackButton called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getWebViewFactory()Lcom/inmobi/media/xm0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lse1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0, p2}, Lse1;-><init>(BZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xm0;->a(Lo13;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "disableCloseRegion called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/inmobi/media/pf;->e:Lh54;

    .line 15
    .line 16
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/inmobi/media/hs;

    .line 21
    .line 22
    new-instance v1, Let8;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p2, p1, v2}, Let8;-><init>(Lcom/inmobi/media/cp;ZLjava/lang/String;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/inmobi/media/hs;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final enableNativeGestures(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "enableNativeGestures called with enabled: "

    .line 8
    .line 9
    invoke-static {v1, p2}, Lgf1;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcom/inmobi/media/bm;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/inmobi/media/d70;->setEnableNativeGestures(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final enableTouchBeginCallback(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "enableTouchBeginCallback called with enabled: "

    .line 8
    .line 9
    invoke-static {v1, p2}, Lgf1;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcom/inmobi/media/bm;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/inmobi/media/d70;->setEnableTouchBeginCallback(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final enableTouchEndCallback(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "enableTouchEndCallback called with enabled: "

    .line 8
    .line 9
    invoke-static {v1, p2}, Lgf1;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcom/inmobi/media/bm;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/inmobi/media/d70;->setEnableTouchEndCallback(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final executeVideoPlayerActions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "VideoCommandError"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "executeVideoPlayerActions is called with action - "

    .line 13
    .line 14
    const-string v3, ", "

    .line 15
    .line 16
    invoke-static {v2, p2, v3, p3}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v0, Lcom/inmobi/media/bm;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "videoCommand"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "config"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    sget-object p3, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 41
    .line 42
    new-instance p3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "errorMsg"

    .line 48
    .line 49
    const-string v2, "Invalid action"

    .line 50
    .line 51
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "command"

    .line 55
    .line 56
    const-string v2, "executeVideoPlayerActions"

    .line 57
    .line 58
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "params"

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/cp;->a(Ljava/lang/String;)Lcom/inmobi/media/ck0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcom/inmobi/media/nm;->g:Luf1;

    .line 77
    .line 78
    new-instance v2, Lcom/inmobi/media/yo;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, p0, p2, v0, v3}, Lcom/inmobi/media/yo;-><init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/ck0;Lorg/json/JSONObject;Lge1;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-static {v1, v3, v3, v2, p2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 90
    .line 91
    sget-object v0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 92
    .line 93
    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p2

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 99
    .line 100
    sget-object v1, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 101
    .line 102
    invoke-virtual {v0, p3, p1}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 110
    .line 111
    check-cast p0, Lcom/inmobi/media/bm;

    .line 112
    .line 113
    const-string p3, "Error while creating action Json."

    .line 114
    .line 115
    invoke-virtual {p0, p1, p3, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 84
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/cp;->fireAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "fireAdFailed called with ec "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "."

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v1, Lcom/inmobi/media/bm;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string p2, "3100"

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/inmobi/media/cp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Lcom/inmobi/media/d70;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p2

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 54
    .line 55
    const-string v1, "Unexpected error"

    .line 56
    .line 57
    const-string v2, "fireAdFailed"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    .line 73
    .line 74
    invoke-static {v0, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p0, Lcom/inmobi/media/bm;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "fireAdReady called."

    .line 8
    .line 9
    check-cast v0, Lcom/inmobi/media/bm;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 22
    .line 23
    const-string v2, "Unexpected error"

    .line 24
    .line 25
    const-string v3, "fireAdReady"

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    .line 41
    .line 42
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast p0, Lcom/inmobi/media/bm;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "fireComplete is called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "fireSkip is called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->R()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "getAdContext is called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p0, Lcom/inmobi/media/bm;

    .line 28
    .line 29
    const-string v1, "Found a null instance of ad render view!"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getAdPodHandler()Lcom/inmobi/media/c2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    check-cast p0, Lcom/inmobi/media/r3;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->v()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object v0
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "getBlob is called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/inmobi/media/bm;

    .line 26
    .line 27
    const-string v2, "getBlob"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/d70;->l0:Lcom/inmobi/media/x7;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getImpressionId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v0, Lcom/inmobi/media/r3;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/inmobi/media/r3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y7;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "getCurrentPosition called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getCurrentPositionMonitor()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/inmobi/media/d70;->H:Z

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getContainerContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lht8;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lht8;-><init>(Lcom/inmobi/media/cp;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/inmobi/media/d70;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getCurrentPositionMonitor()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    monitor-exit p1

    .line 65
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getCurrentPosition()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit p1

    .line 72
    throw p0
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "getCurrentRenderingIndex is called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p0, Lcom/inmobi/media/bm;

    .line 27
    .line 28
    const-string v0, "Found a null instance of ad render view!"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getCurrentRenderingPodAdIndex()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "getDefaultPosition called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getDefaultPositionMonitor()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/inmobi/media/d70;->G:Z

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/inmobi/media/d70;->getContainerContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lht8;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lht8;-><init>(Lcom/inmobi/media/cp;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/inmobi/media/d70;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getDefaultPositionMonitor()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit p1

    .line 64
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getDefaultPosition()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit p1

    .line 71
    throw p0
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "getDeviceVolume called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getMediaProcessor()Lcom/inmobi/media/jt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/jt;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 29
    .line 30
    const-string v2, "Unexpected error"

    .line 31
    .line 32
    const-string v3, "getDeviceVolume"

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    .line 48
    .line 49
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p0, Lcom/inmobi/media/bm;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p0, -0x1

    .line 59
    return p0
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "getMaxDeviceVolume called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/inmobi/media/ud;->f:Lcom/inmobi/media/x5;

    .line 21
    .line 22
    sget-object v3, Lcom/inmobi/media/ud;->b:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    aget-object v3, v3, v0

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    iget-object v2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 39
    .line 40
    const-string v3, "Unexpected error"

    .line 41
    .line 42
    const-string v4, "getMaxDeviceVolume"

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    .line 58
    .line 59
    invoke-static {v2, v1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast p0, Lcom/inmobi/media/bm;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return v0
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "getMaxSize called:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v1, Lcom/inmobi/media/bm;

    .line 10
    .line 11
    const-string v3, "getMaxSize called"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/inmobi/media/d70;->getFullScreenActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/inmobi/media/d70;->getContainerContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v4, v2, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v2, Landroid/app/Activity;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cp;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/inmobi/media/d70;->getContainerContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v2, Landroid/app/Activity;

    .line 61
    .line 62
    :cond_3
    const v4, 0x1020002

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    new-instance v4, Lj76;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    div-float/2addr v5, v6

    .line 86
    invoke-static {v5}, Lcom/inmobi/media/ba;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, v4, Lj76;->a:I

    .line 91
    .line 92
    new-instance v5, Lj76;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    div-float/2addr v6, v7

    .line 107
    invoke-static {v6}, Lcom/inmobi/media/ba;->b(F)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iput v6, v5, Lj76;->a:I

    .line 112
    .line 113
    iget-object v6, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/inmobi/media/d70;->getFullScreenActivity()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    iget v6, v4, Lj76;->a:I

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    iget v6, v5, Lj76;->a:I

    .line 126
    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v6, Lcom/inmobi/media/vo;

    .line 130
    .line 131
    iget-object v7, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 132
    .line 133
    invoke-direct {v6, v2, v7}, Lcom/inmobi/media/vo;-><init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/am;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/inmobi/media/nm;->d:Luf1;

    .line 144
    .line 145
    new-instance v7, Lcom/inmobi/media/zo;

    .line 146
    .line 147
    invoke-direct {v7, v6, v4, v5, v3}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/vo;Lj76;Lj76;Lge1;)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    invoke-static {v2, v3, v3, v7, v6}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    .line 153
    .line 154
    :cond_5
    :try_start_1
    const-string v2, "width"

    .line 155
    .line 156
    iget v3, v4, Lj76;->a:I

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v2, "height"

    .line 162
    .line 163
    iget v3, v5, Lj76;->a:I

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v2

    .line 170
    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    sget-object v4, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "Error while creating max size Json."

    .line 177
    .line 178
    check-cast v3, Lcom/inmobi/media/bm;

    .line 179
    .line 180
    invoke-virtual {v3, v4, v5, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    sget-object v3, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v2, Lcom/inmobi/media/bm;

    .line 202
    .line 203
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_1
    move-exception v0

    .line 208
    iget-object v2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 209
    .line 210
    const-string v3, "Unexpected error"

    .line 211
    .line 212
    const-string v4, "getMaxSize"

    .line 213
    .line 214
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 218
    .line 219
    if-eqz p0, :cond_7

    .line 220
    .line 221
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    .line 228
    .line 229
    invoke-static {v2, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast p0, Lcom/inmobi/media/bm;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    return-object p0
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v0, "getOrientation called"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ie;->g()B

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x1

    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    const-string p0, "0"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p1, 0x3

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    const-string p0, "90"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p1, 0x2

    .line 31
    if-ne p0, p1, :cond_3

    .line 32
    .line 33
    const-string p0, "180"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const/4 p1, 0x4

    .line 37
    if-ne p0, p1, :cond_4

    .line 38
    .line 39
    const-string p0, "270"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const-string p0, "-1"

    .line 43
    .line 44
    return-object p0
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getOrientationProperties()Lcom/inmobi/media/yz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/yz;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "getOrientationProperties called: "

    .line 22
    .line 23
    invoke-static {v1, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast p0, Lcom/inmobi/media/bm;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "getPlacementType called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lcom/inmobi/media/cp;->b:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    const-string p0, "interstitial"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "inline"

    .line 23
    .line 24
    return-object p0
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v0, "getPlatform. Platform:android"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p0, "android"

    .line 15
    .line 16
    return-object p0
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "getPlatformVersion. Version:"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p0, Lcom/inmobi/media/bm;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final getPlaybackState(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ll76;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/nm;->g:Luf1;

    .line 13
    .line 14
    new-instance v2, Lcom/inmobi/media/ap;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/inmobi/media/ap;-><init>(Lcom/inmobi/media/cp;Ll76;Ljava/util/concurrent/CountDownLatch;Lge1;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v1, v3, v3, v2, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p0, Lcom/inmobi/media/bm;

    .line 41
    .line 42
    const-string v1, "getPlaybackState timed out waiting on main thread"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, v0, Ll76;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/json/JSONObject;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    return-object v3
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "getRenderableAdIndexes is called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p0, Lcom/inmobi/media/bm;

    .line 27
    .line 28
    const-string v0, "Found a null instance of ad render view!"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getRenderableAdIndexes()Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "renderableAdIndexes called:"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast p0, Lcom/inmobi/media/bm;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final getSafeArea(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getSafeArea()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getSafeArea called:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast p0, Lcom/inmobi/media/bm;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Message:Width x Height : "

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "width"

    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/ie;->h()Lcom/inmobi/media/ke;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v3, v3, Lcom/inmobi/media/ke;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "height"

    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/ie;->h()Lcom/inmobi/media/ke;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lcom/inmobi/media/ke;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v3, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/media/ie;->h()Lcom/inmobi/media/ke;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Lcom/inmobi/media/ke;->a:I

    .line 41
    .line 42
    invoke-static {}, Lcom/inmobi/media/ie;->h()Lcom/inmobi/media/ke;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v5, v5, Lcom/inmobi/media/ke;->b:I

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "x"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v2, Lcom/inmobi/media/bm;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 76
    .line 77
    const-string v3, "Unexpected error"

    .line 78
    .line 79
    const-string v4, "getScreenSize"

    .line 80
    .line 81
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    sget-object v2, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "SDK encountered unexpected error while getting screen dimensions; "

    .line 95
    .line 96
    invoke-static {v3, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast p1, Lcom/inmobi/media/bm;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "getScreenSize called:"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast p0, Lcom/inmobi/media/bm;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v0, "getSdkVersion called. Version:11.5.1"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p0, "11.5.1"

    .line 15
    .line 16
    return-object p0
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "getShowTimeStamp is called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p0, Lcom/inmobi/media/bm;

    .line 27
    .line 28
    const-string v0, "Found a null instance of ad render view!"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getShowTimeStamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "getShowTimeStamp is "

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast p0, Lcom/inmobi/media/bm;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-wide v0
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getViewState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v0, p1, v0}, Lbl0;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "getState called:"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p0, Lcom/inmobi/media/bm;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v0, "getVersion called. Version:2.0"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p0, "2.0"

    .line 15
    .line 16
    return-object p0
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "impressionFired is called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->E()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "incentCompleted called. IncentData:"

    .line 8
    .line 9
    invoke-static {v2, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v0, Lcom/inmobi/media/bm;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->x()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getRenderViewTelemetry()Lcom/inmobi/media/n70;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "RewardReceived"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v1, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    .line 41
    .line 42
    const/16 v2, 0x97b

    .line 43
    .line 44
    const-string v3, "incentCompleted"

    .line 45
    .line 46
    const-string v4, "Unexpected error"

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/inmobi/media/d70;->getListener()Lcom/inmobi/media/f70;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v5, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v5, v0}, Lcom/inmobi/media/f70;->a(Ljava/util/HashMap;Lcom/inmobi/media/n70;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p2

    .line 66
    iget-object v5, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4, v3}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/inmobi/media/n70;->a(S)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v1, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p0, Lcom/inmobi/media/bm;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {p2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :try_start_2
    iget-object v5, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/inmobi/media/d70;->getListener()Lcom/inmobi/media/f70;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, p2, v0}, Lcom/inmobi/media/f70;->a(Ljava/util/HashMap;Lcom/inmobi/media/n70;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    move-exception p2

    .line 148
    :try_start_3
    iget-object v5, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 149
    .line 150
    invoke-virtual {v5, p1, v4, v3}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/inmobi/media/n70;->a(S)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v5, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    sget-object v6, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast v5, Lcom/inmobi/media/bm;

    .line 184
    .line 185
    invoke-virtual {v5, v6, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/inmobi/media/d70;->getListener()Lcom/inmobi/media/f70;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v5, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v5, v0}, Lcom/inmobi/media/f70;->a(Ljava/util/HashMap;Lcom/inmobi/media/n70;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_3
    move-exception p2

    .line 205
    iget-object v5, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 206
    .line 207
    invoke-virtual {v5, p1, v4, v3}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/inmobi/media/n70;->a(S)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 216
    .line 217
    if-eqz p0, :cond_7

    .line 218
    .line 219
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {v1, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p0, Lcom/inmobi/media/bm;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_1
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "isBackButtonDisabled called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 21
    .line 22
    :cond_1
    iget-boolean p0, p1, Lcom/inmobi/media/d70;->M:Z

    .line 23
    .line 24
    return p0
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "isDeviceMuted called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lcom/inmobi/media/bm;

    .line 21
    .line 22
    const-string v1, "JavaScript called: isDeviceMuted()"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getMediaProcessor()Lcom/inmobi/media/jt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/inmobi/media/jt;->b:Lcom/inmobi/media/am;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v1, "MraidMediaProcessor"

    .line 42
    .line 43
    const-string v2, "isVolumeMuted"

    .line 44
    .line 45
    check-cast v0, Lcom/inmobi/media/bm;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v1, "audio"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_3
    check-cast v0, Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    :catchall_0
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v0, p0, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "SDK encountered unexpected error in checking if device is muted; "

    .line 92
    .line 93
    invoke-static {v2, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast p0, Lcom/inmobi/media/bm;

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "isHeadphonePlugged called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lcom/inmobi/media/bm;

    .line 21
    .line 22
    const-string v1, "JavaScript called: isHeadphonePlugged()"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getMediaProcessor()Lcom/inmobi/media/jt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/media/jt;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    .line 53
    .line 54
    invoke-static {v1, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p0, Lcom/inmobi/media/bm;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/d70;->K:Lcom/inmobi/media/ul0;

    .line 4
    .line 5
    sget-object p1, Lcom/inmobi/media/ul0;->c:Lcom/inmobi/media/ul0;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "loadAd is called with index - "

    .line 8
    .line 9
    invoke-static {p2, v1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcom/inmobi/media/bm;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p0, Lcom/inmobi/media/bm;

    .line 31
    .line 32
    const-string p2, "Found a null instance of ad render view!"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/d70;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final loadWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "loadWebView called with html: "

    .line 8
    .line 9
    invoke-static {v1, p3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcom/inmobi/media/bm;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const-string v2, "loadWebView"

    .line 26
    .line 27
    const-string v3, "errorCode"

    .line 28
    .line 29
    const-string v4, "id"

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/inmobi/media/d70;->R0:Z

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p3, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, Lcom/inmobi/media/bm;

    .line 44
    .line 45
    const-string v0, "loadWebView called on unloaded ad"

    .line 46
    .line 47
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    move-object p2, v1

    .line 55
    :cond_2
    sget-object p1, Lcom/inmobi/media/u70;->a:Lh54;

    .line 56
    .line 57
    const/16 p1, 0x6c

    .line 58
    .line 59
    invoke-static {v4, p2, v3, p1}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getPlacementType()B

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-static {p2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lcom/inmobi/media/pf;->e:Lh54;

    .line 96
    .line 97
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/inmobi/media/hs;

    .line 102
    .line 103
    new-instance v0, Lct8;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p0, p2, p3, v1}, Lct8;-><init>(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lcom/inmobi/media/hs;->a:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 119
    .line 120
    sget-object p1, Lcom/inmobi/media/u70;->a:Lh54;

    .line 121
    .line 122
    const/16 p1, 0x12d

    .line 123
    .line 124
    invoke-static {v4, p2, v3, p1}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 133
    .line 134
    sget-object p1, Lcom/inmobi/media/u70;->a:Lh54;

    .line 135
    .line 136
    const/16 p1, 0x12e

    .line 137
    .line 138
    invoke-static {v4, v1, v3, p1}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    sget-object p3, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 151
    .line 152
    check-cast p1, Lcom/inmobi/media/bm;

    .line 153
    .line 154
    const-string v0, "sibling creation not allowed for inline placement type"

    .line 155
    .line 156
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 160
    .line 161
    if-nez p2, :cond_8

    .line 162
    .line 163
    move-object p2, v1

    .line 164
    :cond_8
    sget-object p1, Lcom/inmobi/media/u70;->a:Lh54;

    .line 165
    .line 166
    const/16 p1, 0x138

    .line 167
    .line 168
    invoke-static {v4, p2, v3, p1}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Log called. Message:"

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast p1, Lcom/inmobi/media/bm;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 22
    .line 23
    sget-object p1, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/d70;->l1:Lcom/inmobi/media/x5;

    .line 29
    .line 30
    sget-object v1, Lcom/inmobi/media/j60;->a:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getListener()Lcom/inmobi/media/f70;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p2}, Lcom/inmobi/media/f70;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final logTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object p0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/inmobi/media/bm;

    .line 10
    .line 11
    const-string p2, "eventType is null"

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "logTelemetryEvent is called: "

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast p1, Lcom/inmobi/media/bm;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/inmobi/media/d70;->f0:Lcom/inmobi/media/n70;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/n70;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "onAudioStateChanged is called: "

    .line 8
    .line 9
    invoke-static {p2, v1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcom/inmobi/media/bm;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/inmobi/media/k6;->b:Lcom/inmobi/media/j6;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/inmobi/media/k6;->c:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/inmobi/media/k6;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/inmobi/media/k6;->d:Lcom/inmobi/media/k6;

    .line 34
    .line 35
    :cond_1
    sget-object p2, Lcom/inmobi/media/k6;->d:Lcom/inmobi/media/k6;

    .line 36
    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getListener()Lcom/inmobi/media/f70;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/inmobi/media/f70;->a(Lcom/inmobi/media/k6;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v0, ">>> onOrientationChange() >>> This API is deprecated!"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "onAudioMuteInteraction is called: "

    .line 8
    .line 9
    invoke-static {v1, p2}, Lgf1;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcom/inmobi/media/bm;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getListener()Lcom/inmobi/media/f70;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lcom/inmobi/media/f70;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "onUserInteraction called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "onUserInteraction"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "onUserInteraction called. Params:"

    .line 37
    .line 38
    invoke-static {v3, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v0, Lcom/inmobi/media/bm;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    .line 48
    .line 49
    const-string v2, "Unexpected error"

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 54
    .line 55
    new-instance v3, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lcom/inmobi/media/d70;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p2

    .line 65
    iget-object v3, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 66
    .line 67
    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p0, Lcom/inmobi/media/bm;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 132
    .line 133
    invoke-virtual {v3, p2}, Lcom/inmobi/media/d70;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_1
    move-exception p2

    .line 138
    :try_start_3
    iget-object v3, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 139
    .line 140
    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    sget-object v4, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast v3, Lcom/inmobi/media/bm;

    .line 169
    .line 170
    invoke-virtual {v3, v4, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 175
    .line 176
    new-instance v3, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Lcom/inmobi/media/d70;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_3
    move-exception p2

    .line 186
    iget-object v3, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 187
    .line 188
    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 192
    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {v0, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p0, Lcom/inmobi/media/bm;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_1
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "open called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, "open"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, v1, Lcom/inmobi/media/d70;->R0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p0, Lcom/inmobi/media/bm;

    .line 41
    .line 42
    const-string p2, "open called on unloaded ad"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->u()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lct8;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, p0, p1, p2, v1}, Lct8;-><init>(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/inmobi/media/yd0;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "openEmbedded called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, "openEmbedded"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, v1, Lcom/inmobi/media/d70;->R0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p0, Lcom/inmobi/media/bm;

    .line 41
    .line 42
    const-string p2, "openEmbedded called on unloaded ad"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->u()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lct8;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, p1, p2, v1}, Lct8;-><init>(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/inmobi/media/yd0;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/bm;

    .line 11
    .line 12
    const-string v2, "open External"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/inmobi/media/d70;->R0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 28
    .line 29
    check-cast p0, Lcom/inmobi/media/bm;

    .line 30
    .line 31
    const-string p2, "open called on unloaded ad"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string p0, "openExternal"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->u()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/inmobi/media/xp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, " , schema: "

    .line 65
    .line 66
    const-string v4, ", fallback - "

    .line 67
    .line 68
    const-string v5, "openExternal called with url: "

    .line 69
    .line 70
    invoke-static {v5, p2, v3, v2, v4}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v0, Lcom/inmobi/media/bm;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v0, Lcom/inmobi/media/cq;->f:Lcom/inmobi/media/hq;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    new-instance v1, Lcom/inmobi/media/gq;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/inmobi/media/xp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v5, v4, Lcom/inmobi/media/cq;->i:I

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    iput v5, v4, Lcom/inmobi/media/cq;->i:I

    .line 114
    .line 115
    move v4, v5

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/gq;-><init>(Lcom/inmobi/media/hq;Ljava/lang/String;IJ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move-object v1, v0

    .line 125
    :goto_0
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const-string v2, "EX_NATIVE"

    .line 128
    .line 129
    iput-object v2, v1, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 130
    .line 131
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lcom/inmobi/media/up;->d:Lcom/inmobi/media/up;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/inmobi/media/cq;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final openInlineInstaller(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "openInlineInstaller called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/inmobi/media/d70;->R0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p0, Lcom/inmobi/media/bm;

    .line 27
    .line 28
    const-string p2, "openInlineInstaller called on unloaded ad"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 43
    .line 44
    const-string p1, "openInlineInstaller"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/inmobi/media/d70;->u()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lsm1;

    .line 56
    .line 57
    const/16 v5, 0x13

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v3, p4

    .line 63
    invoke-direct/range {v0 .. v5}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/inmobi/media/yd0;->a(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "openWithoutTracker called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, "openWithoutTracker"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, v1, Lcom/inmobi/media/d70;->R0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p0, Lcom/inmobi/media/bm;

    .line 41
    .line 42
    const-string p2, "openWithoutTracker called on unloaded ad"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    new-instance v0, Lct8;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, p0, p1, p2, v1}, Lct8;-><init>(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/inmobi/media/yd0;->a(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "ping called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "ping"

    .line 15
    .line 16
    if-eqz p2, :cond_8

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-gt v4, v1, :cond_5

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move v6, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v1

    .line 34
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    invoke-static {v6, v7}, Ldx3;->u(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-gtz v6, :cond_2

    .line 45
    .line 46
    move v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v3

    .line 49
    :goto_2
    if-nez v5, :cond_4

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move v5, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-eqz v6, :cond_5

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    add-int/2addr v1, v2

    .line 64
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-object v3, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "JavaScript called ping() URL: >>> "

    .line 91
    .line 92
    const-string v5, " <<<"

    .line 93
    .line 94
    invoke-static {v4, p2, v5}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v1, Lcom/inmobi/media/bm;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :try_start_0
    sget-object v1, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 106
    .line 107
    invoke-static {p2, p3, v1}, Lcom/inmobi/media/s9;->a(Ljava/lang/String;ZLcom/inmobi/media/am;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p2

    .line 112
    iget-object p3, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 113
    .line 114
    const-string v1, "Unexpected error"

    .line 115
    .line 116
    invoke-virtual {p3, p1, v1, v0}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "InMobi"

    .line 120
    .line 121
    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 122
    .line 123
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string p3, "SDK encountered unexpected error in handling ping() request from creative; "

    .line 137
    .line 138
    invoke-static {p3, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p0, Lcom/inmobi/media/bm;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void

    .line 148
    :cond_8
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 149
    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "Invalid URL:"

    .line 153
    .line 154
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "openInWebView called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "pingInWebView"

    .line 15
    .line 16
    if-eqz p2, :cond_8

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-gt v4, v1, :cond_5

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move v6, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v1

    .line 34
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    invoke-static {v6, v7}, Ldx3;->u(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-gtz v6, :cond_2

    .line 45
    .line 46
    move v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v3

    .line 49
    :goto_2
    if-nez v5, :cond_4

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move v5, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-eqz v6, :cond_5

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    add-int/2addr v1, v2

    .line 64
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-object v3, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "JavaScript called pingInWebView() URL: >>> "

    .line 91
    .line 92
    const-string v5, " <<<"

    .line 93
    .line 94
    invoke-static {v4, p2, v5}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v1, Lcom/inmobi/media/bm;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :try_start_0
    sget-object v1, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 106
    .line 107
    sget-object v3, Lcom/inmobi/media/h20;->b:Lcom/inmobi/media/h20;

    .line 108
    .line 109
    new-instance v4, Lcom/inmobi/media/l9;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v4, p2, p3, v1, v5}, Lcom/inmobi/media/l9;-><init>(Ljava/lang/String;ZLcom/inmobi/media/am;Lge1;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lcom/inmobi/media/k20;->a(Lcom/inmobi/media/h20;Lo13;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p2

    .line 120
    iget-object p3, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 121
    .line 122
    const-string v1, "Unexpected error"

    .line 123
    .line 124
    invoke-virtual {p3, p1, v1, v0}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "InMobi"

    .line 128
    .line 129
    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 130
    .line 131
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p3, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    .line 145
    .line 146
    invoke-static {p3, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p0, Lcom/inmobi/media/bm;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void

    .line 156
    :cond_8
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 157
    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "Invalid URL:"

    .line 161
    .line 162
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final pingV2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "pingV2 called with JSON: >>> "

    .line 11
    .line 12
    const-string v3, " <<<"

    .line 13
    .line 14
    invoke-static {v2, p2, v3}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v0, Lcom/inmobi/media/bm;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/inmobi/media/d70;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p2

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 31
    .line 32
    const-string v1, "Unexpected error"

    .line 33
    .line 34
    const-string v2, "ping"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/inmobi/media/d70;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "InMobi"

    .line 45
    .line 46
    const-string v0, "Failed to fire ping; SDK encountered unexpected error"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "SDK encountered unexpected error in handling ping() request from creative; "

    .line 63
    .line 64
    invoke-static {v0, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p0, Lcom/inmobi/media/bm;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-gt v3, v0, :cond_4

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move v5, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v5, v0

    .line 19
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    invoke-static {v5, v6}, Ldx3;->u(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_1

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v5, v2

    .line 34
    :goto_2
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v5, :cond_4

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const-string v0, "http"

    .line 64
    .line 65
    invoke-static {p2, v0, v2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const-string v0, "mp4"

    .line 72
    .line 73
    invoke-static {p2, v0, v2}, Lq87;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v0, "avi"

    .line 80
    .line 81
    invoke-static {p2, v0, v2}, Lq87;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const-string v0, "m4v"

    .line 88
    .line 89
    invoke-static {p2, v0, v2}, Lq87;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "JavaScript called: playVideo ("

    .line 102
    .line 103
    const-string v3, ")"

    .line 104
    .line 105
    invoke-static {v2, p2, v3}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v0, Lcom/inmobi/media/bm;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    new-instance v0, Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getContainerContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lct8;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v1, p0, p1, p2, v2}, Lct8;-><init>(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 140
    .line 141
    const-string p2, "Null or empty or invalid media playback URL supplied"

    .line 142
    .line 143
    const-string v0, "playVideo"

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "registerBackButtonPressedEventListener called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/d70;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 22
    .line 23
    const-string v2, "Unexpected error"

    .line 24
    .line 25
    const-string v3, "registerBackButtonPressedEventListener"

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    .line 41
    .line 42
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast p0, Lcom/inmobi/media/bm;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "registerDeviceMuteEventListener called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getMediaProcessor()Lcom/inmobi/media/jt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/inmobi/media/jt;->d:Lcom/inmobi/media/ms;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/inmobi/media/ms;

    .line 29
    .line 30
    new-instance v2, Lcom/inmobi/media/et;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/et;-><init>(Lcom/inmobi/media/jt;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/inmobi/media/ms;-><init>(Lcom/inmobi/media/ls;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/inmobi/media/jt;->d:Lcom/inmobi/media/ms;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/inmobi/media/ms;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 46
    .line 47
    const-string v2, "Unexpected error"

    .line 48
    .line 49
    const-string v3, "registerDeviceMuteEventListener"

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    .line 65
    .line 66
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast p0, Lcom/inmobi/media/bm;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "registerDeviceVolumeChangeEventListener called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getMediaProcessor()Lcom/inmobi/media/jt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lcom/inmobi/media/jt;->e:Lcom/inmobi/media/ms;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lcom/inmobi/media/ms;

    .line 33
    .line 34
    new-instance v3, Lcom/inmobi/media/gt;

    .line 35
    .line 36
    new-instance v4, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, p1, v1, v4}, Lcom/inmobi/media/gt;-><init>(Lcom/inmobi/media/jt;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/inmobi/media/ms;-><init>(Lcom/inmobi/media/ls;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lcom/inmobi/media/jt;->e:Lcom/inmobi/media/ms;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/inmobi/media/ms;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 59
    .line 60
    const-string v2, "Unexpected error"

    .line 61
    .line 62
    const-string v3, "registerDeviceVolumeChangeEventListener"

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    .line 78
    .line 79
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast p0, Lcom/inmobi/media/bm;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "registerHeadphonePluggedEventListener called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getMediaProcessor()Lcom/inmobi/media/jt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/inmobi/media/jt;->f:Lcom/inmobi/media/ms;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/inmobi/media/ms;

    .line 29
    .line 30
    new-instance v2, Lcom/inmobi/media/dt;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/dt;-><init>(Lcom/inmobi/media/jt;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/inmobi/media/ms;-><init>(Lcom/inmobi/media/ls;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/inmobi/media/jt;->f:Lcom/inmobi/media/ms;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/inmobi/media/ms;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 46
    .line 47
    const-string v2, "Unexpected error"

    .line 48
    .line 49
    const-string v3, "registerHeadphonePluggedEventListener"

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    .line 65
    .line 66
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast p0, Lcom/inmobi/media/bm;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "saveBlob is called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/inmobi/media/bm;

    .line 26
    .line 27
    const-string v1, "saveBlob"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/d70;->l0:Lcom/inmobi/media/x7;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getImpressionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lcom/inmobi/media/r3;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/r3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "sendMessage called with message: "

    .line 8
    .line 9
    invoke-static {v1, p3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcom/inmobi/media/bm;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    const-string v1, "sendMessage"

    .line 25
    .line 26
    const-string v2, "errorCode"

    .line 27
    .line 28
    const-string v3, "id"

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/inmobi/media/d70;->R0:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne p1, v4, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p3, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, Lcom/inmobi/media/bm;

    .line 44
    .line 45
    const-string v4, "sendMessage called on unloaded ad"

    .line 46
    .line 47
    invoke-virtual {p1, p3, v4}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    move-object p2, v0

    .line 55
    :cond_2
    sget-object p1, Lcom/inmobi/media/u70;->a:Lh54;

    .line 56
    .line 57
    const/16 p1, 0x6c

    .line 58
    .line 59
    invoke-static {v3, p2, v2, p1}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-static {p2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-static {p3}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lcom/inmobi/media/pf;->e:Lh54;

    .line 84
    .line 85
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/inmobi/media/hs;

    .line 90
    .line 91
    new-instance v0, Lct8;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v0, p0, p2, p3, v1}, Lct8;-><init>(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lcom/inmobi/media/hs;->a:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 107
    .line 108
    sget-object p1, Lcom/inmobi/media/u70;->a:Lh54;

    .line 109
    .line 110
    const/16 p1, 0x12d

    .line 111
    .line 112
    invoke-static {v3, p2, v2, p1}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    move-object p2, v0

    .line 125
    :cond_6
    sget-object p1, Lcom/inmobi/media/u70;->a:Lh54;

    .line 126
    .line 127
    const/16 p1, 0x12e

    .line 128
    .line 129
    invoke-static {v3, p2, v2, p1}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "setAdContext is called "

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast p1, Lcom/inmobi/media/bm;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 32
    .line 33
    check-cast p0, Lcom/inmobi/media/bm;

    .line 34
    .line 35
    const-string p2, "Found a null instance of ad render view!"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getAdPodHandler()Lcom/inmobi/media/c2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    check-cast p0, Lcom/inmobi/media/r3;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/inmobi/media/r3;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "setOrientationProperties called: "

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast p1, Lcom/inmobi/media/bm;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/inmobi/media/pf;->e:Lh54;

    .line 22
    .line 23
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/inmobi/media/hs;

    .line 28
    .line 29
    new-instance v0, Lft8;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p2, v1}, Lft8;-><init>(Lcom/inmobi/media/cp;Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lcom/inmobi/media/hs;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "showAd is called with index "

    .line 8
    .line 9
    invoke-static {p2, v1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcom/inmobi/media/bm;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p0, Lcom/inmobi/media/bm;

    .line 31
    .line 32
    const-string p2, "Found a null instance of ad render view!"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/d70;->c(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "showAlert: "

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p0, Lcom/inmobi/media/bm;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "showEndCard called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "showWebView"

    .line 19
    .line 20
    const-string v1, "errorCode"

    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/inmobi/media/d70;->R0:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne p1, v4, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v4, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 38
    .line 39
    check-cast p1, Lcom/inmobi/media/bm;

    .line 40
    .line 41
    const-string v5, "showWebView called on unloaded ad"

    .line 42
    .line 43
    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    move-object p2, v3

    .line 51
    :cond_2
    sget-object p1, Lcom/inmobi/media/u70;->a:Lh54;

    .line 52
    .line 53
    const/16 p1, 0x6c

    .line 54
    .line 55
    invoke-static {v2, p2, v1, p1}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lcom/inmobi/media/pf;->e:Lh54;

    .line 72
    .line 73
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/inmobi/media/hs;

    .line 78
    .line 79
    new-instance v0, Lft8;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p0, p2, v1}, Lft8;-><init>(Lcom/inmobi/media/cp;Ljava/lang/String;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Lcom/inmobi/media/hs;->a:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    move-object p2, v3

    .line 99
    :cond_5
    sget-object p1, Lcom/inmobi/media/u70;->a:Lh54;

    .line 100
    .line 101
    const/16 p1, 0x12e

    .line 102
    .line 103
    invoke-static {v2, p2, v1, p1}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string p2, "storePicture is deprecated and no-op. "

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lv95;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/bm;

    .line 11
    .line 12
    const-string v1, "submitAdReport called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 18
    .line 19
    const-string p1, "1"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p2, p4, p1}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Checking support for: "

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast p1, Lcom/inmobi/media/bm;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/inmobi/media/d70;->n(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "Message:"

    .line 38
    .line 39
    const-string v2, " support: "

    .line 40
    .line 41
    invoke-static {v1, p2, v2, p1}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p0, Lcom/inmobi/media/bm;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v1, "timeSinceShow is called"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p0, Lcom/inmobi/media/bm;

    .line 27
    .line 28
    const-string v0, "Found a null instance of ad render view!"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->W()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public final unload(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "unload called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cp;->a()Lcom/inmobi/media/d70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "Unexpected error"

    .line 28
    .line 29
    const-string v3, "unload"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "InMobi"

    .line 35
    .line 36
    const-string v0, "Failed to unload ad; SDK encountered an unexpected error"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2, p1, v0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "SDK encountered an expected error in handling the unload() request from creative; "

    .line 53
    .line 54
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast p0, Lcom/inmobi/media/bm;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "unregisterBackButtonPressedEventListener called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 22
    .line 23
    const-string v2, "Unexpected error"

    .line 24
    .line 25
    const-string v3, "unregisterBackButtonPressedEventListener"

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    .line 41
    .line 42
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast p0, Lcom/inmobi/media/bm;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "unregisterDeviceMuteEventListener called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/bm;

    .line 21
    .line 22
    const-string v2, "Unregister device mute event listener ..."

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getMediaProcessor()Lcom/inmobi/media/jt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lcom/inmobi/media/jt;->d:Lcom/inmobi/media/ms;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/inmobi/media/ms;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lcom/inmobi/media/jt;->d:Lcom/inmobi/media/ms;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 48
    .line 49
    const-string v2, "Unexpected error"

    .line 50
    .line 51
    const-string v3, "unRegisterDeviceMuteEventListener"

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    .line 67
    .line 68
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p0, Lcom/inmobi/media/bm;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "unregisterDeviceVolumeChangeEventListener called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/bm;

    .line 21
    .line 22
    const-string v2, "Unregister device volume change listener ..."

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getMediaProcessor()Lcom/inmobi/media/jt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lcom/inmobi/media/jt;->e:Lcom/inmobi/media/ms;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/inmobi/media/ms;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lcom/inmobi/media/jt;->e:Lcom/inmobi/media/ms;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 48
    .line 49
    const-string v2, "Unexpected error"

    .line 50
    .line 51
    const-string v3, "unregisterDeviceVolumeChangeEventListener"

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    .line 67
    .line 68
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p0, Lcom/inmobi/media/bm;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "unregisterHeadphonePluggedEventListener called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/bm;

    .line 21
    .line 22
    const-string v2, "Unregister headphone plugged event listener ..."

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getMediaProcessor()Lcom/inmobi/media/jt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lcom/inmobi/media/jt;->f:Lcom/inmobi/media/ms;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/inmobi/media/ms;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lcom/inmobi/media/jt;->f:Lcom/inmobi/media/ms;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 48
    .line 49
    const-string v2, "Unexpected error"

    .line 50
    .line 51
    const-string v3, "unregisterHeadphonePluggedEventListener"

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    .line 67
    .line 68
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p0, Lcom/inmobi/media/bm;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final updateVideoPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lj38;->a:Lj38;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "updateVideoPosition is called with position - "

    .line 10
    .line 11
    invoke-static {v2, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v0, Lcom/inmobi/media/bm;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "errorMsg"

    .line 28
    .line 29
    const-string v2, "Invalid position"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "command"

    .line 35
    .line 36
    const-string v2, "updateVideoPlayerPosition"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "params"

    .line 42
    .line 43
    const-string v2, "null"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "VideoCommandError"

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v4, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 59
    .line 60
    invoke-static {v3, v4, v2, v2}, Lcom/inmobi/media/to;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    sget-object v4, Lcom/inmobi/media/nm;->g:Luf1;

    .line 73
    .line 74
    new-instance v5, Lcom/inmobi/media/bp;

    .line 75
    .line 76
    invoke-direct {v5, p0, v3, p2, v2}, Lcom/inmobi/media/bp;-><init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lge1;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    invoke-static {v4, v2, v2, v5, p2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 86
    .line 87
    sget-object v3, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p2

    .line 94
    iget-object v3, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 95
    .line 96
    sget-object v4, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    sget-object v2, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 106
    .line 107
    check-cast v3, Lcom/inmobi/media/bm;

    .line 108
    .line 109
    const-string v4, "Error while creating position Json."

    .line 110
    .line 111
    invoke-virtual {v3, v2, v4, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object p1, v2

    .line 116
    :goto_0
    if-nez p1, :cond_4

    .line 117
    .line 118
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 119
    .line 120
    sget-object p1, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "useCustomClose called:"

    .line 8
    .line 9
    invoke-static {v2, p2}, Lgf1;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v0, Lcom/inmobi/media/bm;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getContainerContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Let8;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, p2, p1, v2}, Let8;-><init>(Lcom/inmobi/media/cp;ZLjava/lang/String;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "zoom is called "

    .line 11
    .line 12
    const-string v3, " "

    .line 13
    .line 14
    invoke-static {p2, v2, p1, v3}, Lor1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast v0, Lcom/inmobi/media/bm;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p1, Lmm;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-direct {p1, v0, p2, p0}, Lmm;-><init>(BILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/inmobi/media/yd0;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
