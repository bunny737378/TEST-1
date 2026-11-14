.class public final Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$1;-><init>(Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v4, v2, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$1;->label:I

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v11, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v0, v2, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, v2, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/transsion/ad/scene/SceneInterceptManager;->a:Lcom/transsion/ad/scene/SceneInterceptManager;

    .line 86
    .line 87
    iput-object v0, v2, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v2, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$1;->label:I

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lcom/transsion/ad/scene/SceneInterceptManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v10, :cond_5

    .line 96
    .line 97
    return-object v10

    .line 98
    :cond_5
    :goto_1
    check-cast v1, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    sget-object v1, Lcom/transsion/ad/scene/c;->a:Lcom/transsion/ad/scene/c;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v1, v0, v4, v6, v12}, Lcom/transsion/ad/scene/c;->b(Lcom/transsion/ad/scene/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    sget-object v1, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 128
    .line 129
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    new-array v8, v4, [Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 135
    .line 136
    iput-object v0, v2, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, v2, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$1;->label:I

    .line 139
    .line 140
    const-string v9, "H5_PRELOAD"

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    move-object v5, v0

    .line 144
    move-object v6, v7

    .line 145
    move-object v7, v9

    .line 146
    move-object v9, v2

    .line 147
    invoke-virtual/range {v4 .. v9}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v10, :cond_8

    .line 152
    .line 153
    return-object v10

    .line 154
    :cond_8
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v6, v5

    .line 178
    check-cast v6, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdSource()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v7, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_AD_SOURCE_H5:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    sget-object v1, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->b(Ljava/util/List;)Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getH5Link()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    move-object v1, v12

    .line 220
    :goto_4
    if-nez v1, :cond_c

    .line 221
    .line 222
    const-string v1, ""

    .line 223
    .line 224
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_d

    .line 229
    .line 230
    sget-object v13, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;->b:Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v5, "BiddingH5InterstitialProvider() preloadWebview --> sceneId="

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " ## url = "

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    const/16 v18, 0x4

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/4 v14, 0x6

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    invoke-static/range {v13 .. v19}, Lxi/b$a;->c(Lxi/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v4, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$2$1;

    .line 274
    .line 275
    invoke-direct {v4, v1, v12}, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 276
    .line 277
    .line 278
    iput-object v12, v2, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput v11, v2, Lcom/transsion/ad/bidding/interstitial/BiddingH5InterstitialProvider$Companion$preloadWebview$1;->label:I

    .line 281
    .line 282
    invoke-static {v0, v4, v2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v10, :cond_d

    .line 287
    .line 288
    return-object v10

    .line 289
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0
.end method
