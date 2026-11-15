.class public final Lcom/inmobi/media/ra;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xa;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/xa;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/ra;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/xa;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ra;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/ra;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/xa;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ra;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/xa;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    const-string v0, "requestConfig"

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 23
    .line 24
    const-string v1, "HtmlVideoPlayer"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/inmobi/media/p9;

    .line 29
    .line 30
    const-string v2, "loadVideoPlayer"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    const-string v8, "createVideoPlayer"

    .line 48
    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMaxSupportedPlayerVersion()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v2, p1, Lcom/inmobi/media/gi;->d0:Lcom/inmobi/media/qi;

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lcom/inmobi/media/Xm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inmobi/media/ug; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    iput-boolean v0, p1, Lcom/inmobi/media/gi;->Z0:Z

    .line 70
    .line 71
    new-instance v9, Lcom/inmobi/media/x8;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-object v4, p1, Lcom/inmobi/media/gi;->a1:Lcom/inmobi/media/ei;

    .line 82
    .line 83
    iget-object v5, p1, Lcom/inmobi/media/gi;->d0:Lcom/inmobi/media/qi;

    .line 84
    .line 85
    iget-object v6, p1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 86
    move-object v0, v9

    .line 87
    move-object v1, p1

    .line 88
    move-object v3, v7

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/x8;-><init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/ei;Lcom/inmobi/media/qi;Lcom/inmobi/media/o9;)V

    .line 92
    .line 93
    iput-object v9, p1, Lcom/inmobi/media/gi;->Y0:Lcom/inmobi/media/x8;

    .line 94
    .line 95
    sget-object v0, Lcom/inmobi/media/r8;->i:Lcom/inmobi/media/r8;

    .line 96
    .line 97
    const-string v1, "obj"

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    const-class v2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v2}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v3}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 110
    .line 111
    iget-object v0, p1, Lcom/inmobi/media/gi;->Y0:Lcom/inmobi/media/x8;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    new-instance v3, Lcom/inmobi/media/Yh;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, p1}, Lcom/inmobi/media/Yh;-><init>(Lcom/inmobi/media/gi;)V

    .line 119
    .line 120
    const-string v4, "videoLoadListener"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v4, v0, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_1
    iget-object v4, v0, Lcom/inmobi/media/x8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v2}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    sget-object v2, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/u8;

    .line 149
    .line 150
    .line 151
    filled-new-array {v2}, [Lcom/inmobi/media/u8;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    sget-object v4, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 155
    .line 156
    sget-object v4, Lcom/inmobi/media/u8;->b:Lcom/inmobi/media/u8;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v8, v1, v4}, Lcom/inmobi/media/x8;->a([Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/o9;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    check-cast v1, Lcom/inmobi/media/p9;

    .line 171
    .line 172
    const-string v2, "HybridVideoPlayerHandler"

    .line 173
    .line 174
    const-string v4, "load called with video files"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    :cond_3
    iput-object v3, v0, Lcom/inmobi/media/x8;->m:Lcom/inmobi/media/Yh;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/inmobi/media/x8;->f:Lkotlinx/coroutines/Job;

    .line 182
    const/4 v2, 0x0

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/inmobi/media/P7;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 190
    .line 191
    new-instance v3, Lcom/inmobi/media/v8;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/x8;Lkotlin/coroutines/Continuation;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    iget-object v3, v0, Lcom/inmobi/media/x8;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    iput-object v1, v0, Lcom/inmobi/media/x8;->f:Lkotlinx/coroutines/Job;

    .line 207
    .line 208
    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 209
    .line 210
    iget-object v1, v0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_5
    new-instance v1, Lcom/inmobi/media/f8;

    .line 221
    .line 222
    iget-object v3, v0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v3}, Lcom/inmobi/media/f8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    sget-object v3, Lcom/inmobi/media/vg;->a:Lcom/inmobi/media/vg;

    .line 235
    .line 236
    if-ne v1, v3, :cond_8

    .line 237
    .line 238
    sget-object v1, Lcom/inmobi/media/vg;->b:Lcom/inmobi/media/vg;

    .line 239
    .line 240
    iget-object v3, v0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 244
    .line 245
    iget-object v1, v0, Lcom/inmobi/media/P7;->s:Ljava/util/List;

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 249
    .line 250
    iget-object v1, v0, Lcom/inmobi/media/P7;->s:Ljava/util/List;

    .line 251
    .line 252
    iget-object v3, v0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    iget-object v1, v0, Lcom/inmobi/media/P7;->s:Ljava/util/List;

    .line 262
    .line 263
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v4

    .line 275
    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    check-cast v4, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_1

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    new-instance v1, Lcom/inmobi/media/e8;

    .line 299
    .line 300
    sget-object v2, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/Fm;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v2}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/Fm;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/g8;)V

    .line 307
    goto :goto_2

    .line 308
    .line 309
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 310
    .line 311
    new-instance v6, Lcom/inmobi/media/E7;

    .line 312
    .line 313
    .line 314
    invoke-direct {v6, v0, v3, v2}, Lcom/inmobi/media/E7;-><init>(Lcom/inmobi/media/P7;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v7, 0x3

    .line 318
    const/4 v8, 0x0

    .line 319
    move-object v3, v1

    .line 320
    .line 321
    .line 322
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    iput-object v1, v0, Lcom/inmobi/media/P7;->v:Lkotlinx/coroutines/Job;

    .line 326
    goto :goto_2

    .line 327
    .line 328
    :cond_8
    new-instance v1, Lcom/inmobi/media/e8;

    .line 329
    .line 330
    sget-object v2, Lcom/inmobi/media/Fm;->f:Lcom/inmobi/media/Fm;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v2}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/Fm;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/g8;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getViewableAd()Lcom/inmobi/media/Kn;

    .line 340
    goto :goto_3

    .line 341
    :catch_0
    move-exception v0

    .line 342
    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    iget v0, v0, Lcom/inmobi/media/ug;->a:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lcom/inmobi/media/qi;->a(I)V

    .line 349
    .line 350
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    const-string v2, "errorMessage"

    .line 356
    .line 357
    const-string v3, "Hybrid video is not supported on this device."

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    sget-object v2, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 363
    .line 364
    const-string v2, "jsCommand"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    sget-object v2, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/r8;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 373
    .line 374
    iget-object p1, p1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 375
    .line 376
    if-eqz p1, :cond_b

    .line 377
    .line 378
    check-cast p1, Lcom/inmobi/media/p9;

    .line 379
    .line 380
    const-string v0, "Cannot play hybrid video"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    return-object p1
.end method
