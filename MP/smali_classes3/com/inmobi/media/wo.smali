.class public final Lcom/inmobi/media/wo;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/cp;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wo;->a:Lcom/inmobi/media/cp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/wo;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/wo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/wo;->a:Lcom/inmobi/media/cp;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/wo;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/wo;-><init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/wo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/wo;->a:Lcom/inmobi/media/cp;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/wo;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/wo;-><init>(Lcom/inmobi/media/cp;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/wo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/wo;->a:Lcom/inmobi/media/cp;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/inmobi/media/cp;->a:Lcom/inmobi/media/d70;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/wo;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 9
    .line 10
    iget-object p0, v1, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 11
    .line 12
    const-string p1, "HtmlVideoPlayer"

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/inmobi/media/bm;

    .line 17
    .line 18
    const-string v0, "loadVideoPlayer"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-string v2, "VideoCommandError"

    .line 36
    .line 37
    const-string v4, "command"

    .line 38
    .line 39
    const-string v5, "errorMsg"

    .line 40
    .line 41
    const-string v7, "createVideoPlayer"

    .line 42
    .line 43
    if-eqz p0, :cond_a

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMaxSupportedPlayerVersion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v6, v1, Lcom/inmobi/media/d70;->f0:Lcom/inmobi/media/n70;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/fk0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inmobi/media/y10; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput-boolean p0, v1, Lcom/inmobi/media/d70;->c1:Z

    .line 64
    .line 65
    iget-object p1, v1, Lcom/inmobi/media/d70;->b1:Lcom/inmobi/media/yj;

    .line 66
    .line 67
    if-nez p1, :cond_9

    .line 68
    .line 69
    new-instance v0, Lcom/inmobi/media/yj;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, v1, Lcom/inmobi/media/d70;->d1:Lcom/inmobi/media/b70;

    .line 80
    .line 81
    iget-object v5, v1, Lcom/inmobi/media/d70;->f0:Lcom/inmobi/media/n70;

    .line 82
    .line 83
    iget-object v6, v1, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/yj;-><init>(Lcom/inmobi/media/d70;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/b70;Lcom/inmobi/media/n70;Lcom/inmobi/media/am;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Lcom/inmobi/media/d70;->b1:Lcom/inmobi/media/yj;

    .line 89
    .line 90
    new-instance p1, Lcom/inmobi/media/v60;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lcom/inmobi/media/v60;-><init>(Lcom/inmobi/media/d70;)V

    .line 93
    .line 94
    .line 95
    const-class v2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lcom/inmobi/media/vj;->a:Lcom/inmobi/media/vj;

    .line 106
    .line 107
    filled-new-array {v5}, [Lcom/inmobi/media/vj;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v8, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 112
    .line 113
    sget-object v8, Lcom/inmobi/media/vj;->b:Lcom/inmobi/media/vj;

    .line 114
    .line 115
    invoke-virtual {v0, v5, v7, v4, v8}, Lcom/inmobi/media/yj;->a([Lcom/inmobi/media/vj;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/vj;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_1
    if-eqz v6, :cond_2

    .line 125
    .line 126
    check-cast v6, Lcom/inmobi/media/bm;

    .line 127
    .line 128
    const-string v4, "HybridVideoPlayerHandler"

    .line 129
    .line 130
    const-string v5, "load called with video files"

    .line 131
    .line 132
    invoke-virtual {v6, v4, v5}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iput-object p1, v0, Lcom/inmobi/media/yj;->l:Lcom/inmobi/media/v60;

    .line 136
    .line 137
    iget-object p1, v0, Lcom/inmobi/media/yj;->f:Loy3;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    iget-object p1, v0, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/inmobi/media/qi;->C:Lf15;

    .line 145
    .line 146
    new-instance v5, Lcom/inmobi/media/wj;

    .line 147
    .line 148
    invoke-direct {v5, v0, v4}, Lcom/inmobi/media/wj;-><init>(Lcom/inmobi/media/yj;Lge1;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lhu2;

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    invoke-direct {v6, p1, v5, v7}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcom/inmobi/media/yj;->e:Luf1;

    .line 158
    .line 159
    invoke-static {v6, p1}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, Lcom/inmobi/media/yj;->f:Loy3;

    .line 164
    .line 165
    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/yj;->j:Lcom/inmobi/media/qi;

    .line 166
    .line 167
    iget-object v0, p1, Lcom/inmobi/media/qi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    new-instance v0, Lcom/inmobi/media/hj;

    .line 176
    .line 177
    iget-object v5, p1, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 178
    .line 179
    invoke-direct {v0, v5}, Lcom/inmobi/media/hj;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/di0;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v0, Lcom/inmobi/media/z10;

    .line 195
    .line 196
    sget-object v5, Lcom/inmobi/media/z10;->a:Lcom/inmobi/media/z10;

    .line 197
    .line 198
    if-ne v0, v5, :cond_6

    .line 199
    .line 200
    sget-object v0, Lcom/inmobi/media/z10;->b:Lcom/inmobi/media/z10;

    .line 201
    .line 202
    iget-object v5, p1, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lcom/inmobi/media/qi;->q:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lcom/inmobi/media/qi;->q:Ljava/util/List;

    .line 213
    .line 214
    iget-object v5, p1, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Lcom/inmobi/media/qi;->q:Ljava/util/List;

    .line 224
    .line 225
    new-instance v5, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_4

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    new-instance v0, Lcom/inmobi/media/gj;

    .line 261
    .line 262
    sget-object v4, Lcom/inmobi/media/nj0;->e:Lcom/inmobi/media/nj0;

    .line 263
    .line 264
    invoke-direct {v0, v4}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/nj0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/ij;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    iget-object v0, p1, Lcom/inmobi/media/qi;->c:Luf1;

    .line 272
    .line 273
    new-instance v6, Lcom/inmobi/media/fi;

    .line 274
    .line 275
    invoke-direct {v6, p1, v5, v4}, Lcom/inmobi/media/fi;-><init>(Lcom/inmobi/media/qi;Ljava/util/ArrayList;Lge1;)V

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x3

    .line 279
    invoke-static {v0, v4, v4, v6, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p1, Lcom/inmobi/media/qi;->t:Loy3;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    new-instance v0, Lcom/inmobi/media/gj;

    .line 287
    .line 288
    sget-object v4, Lcom/inmobi/media/nj0;->f:Lcom/inmobi/media/nj0;

    .line 289
    .line 290
    invoke-direct {v0, v4}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/nj0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/ij;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_8

    .line 307
    .line 308
    sget-object p0, Lcom/inmobi/media/sj;->g:Lcom/inmobi/media/sj;

    .line 309
    .line 310
    invoke-static {v3, v2}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/sj;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getViewableAd()Lcom/inmobi/media/sl0;

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_9
    new-instance p0, Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string p1, "Hybrid video player is already created."

    .line 327
    .line 328
    invoke-virtual {p0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    sget-object p1, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 332
    .line 333
    invoke-virtual {p0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    sget-object p1, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 337
    .line 338
    invoke-virtual {v1, p0, v2}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :catch_0
    move-exception v0

    .line 343
    move-object p0, v0

    .line 344
    if-eqz v6, :cond_a

    .line 345
    .line 346
    iget p0, p0, Lcom/inmobi/media/y10;->a:I

    .line 347
    .line 348
    invoke-virtual {v6, p0}, Lcom/inmobi/media/n70;->a(I)V

    .line 349
    .line 350
    .line 351
    :cond_a
    new-instance p0, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v0, "Hybrid video is not supported on this device."

    .line 357
    .line 358
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lcom/inmobi/media/ej;->a:[Lcom/inmobi/media/ej;

    .line 362
    .line 363
    invoke-virtual {p0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/sj;

    .line 367
    .line 368
    invoke-virtual {v1, p0, v2}, Lcom/inmobi/media/d70;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, v1, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 372
    .line 373
    if-eqz p0, :cond_b

    .line 374
    .line 375
    check-cast p0, Lcom/inmobi/media/bm;

    .line 376
    .line 377
    const-string v0, "Cannot play hybrid video"

    .line 378
    .line 379
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 383
    .line 384
    return-object p0
.end method
