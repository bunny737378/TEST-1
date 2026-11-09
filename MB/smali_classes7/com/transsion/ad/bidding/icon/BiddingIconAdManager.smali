.class public final Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;
.super Lji/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$Companion;
    }
.end annotation


# static fields
.field public static final u:Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$Companion;


# instance fields
.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Lji/a;

.field private i:I

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lcom/transsion/ad/monopoly/model/AdPlans;

.field private l:Lcom/transsion/ad/monopoly/model/AdPlans;

.field private m:Z

.field private n:Z

.field private final o:Lkotlin/Lazy;

.field private final p:Ljava/lang/Runnable;

.field private q:Lcom/transsion/ad/bidding/icon/BiddingHiSavanaIconAdManager;

.field private r:Lcom/transsion/ad/bidding/icon/f;

.field private final s:Ljava/util/Set;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->u:Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Lcom/transsion/ad/bidding/icon/b;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/transsion/ad/bidding/icon/b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->o:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v0, Lcom/transsion/ad/bidding/icon/c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/transsion/ad/bidding/icon/c;-><init>(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->p:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->s:Ljava/util/Set;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    iput-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->t:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic A()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->T()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic B(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getClassTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;Ljava/lang/String;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->P(Ljava/lang/String;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;Lji/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->U(Lji/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F(Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->L()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->Q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v1, v0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->G(Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :cond_1
    move-object v4, v2

    .line 57
    :goto_0
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    if-ne v5, v6, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->k:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x1

    .line 78
    if-ne v4, v5, :cond_5

    .line 79
    .line 80
    iget-object v4, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->l:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    move-object v4, v2

    .line 84
    :goto_3
    move-object v5, v0

    .line 85
    check-cast v5, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;->getEcpm()D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    const-string v5, "\u7ade\u4ef7\u5931\u8d25 --> \u65e0\u5e7f\u544a\u6570\u636e"

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_7
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;->getEcpm()D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move-object v5, v2

    .line 147
    :goto_5
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move-object v7, v2

    .line 155
    :goto_6
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move-object v8, v2

    .line 163
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v10, "\u7ade\u4ef7\u6210\u529f --> ecpmList = "

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v10, " --> max item: ecpm = "

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, ", plans.id = "

    .line 185
    .line 186
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, ", plans.name = "

    .line 193
    .line 194
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_8
    sget-object v7, Laj/c;->a:Laj/c;

    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->O()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    const-string v20, ""

    .line 215
    .line 216
    if-nez v9, :cond_b

    .line 217
    .line 218
    move-object/from16 v9, v20

    .line 219
    .line 220
    :cond_b
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_c

    .line 225
    .line 226
    sget-object v10, Lcom/transsion/ad/report/BiddingStateEnum;->BIDDING_REPORT_BIDDING_FAIL:Lcom/transsion/ad/report/BiddingStateEnum;

    .line 227
    .line 228
    :goto_9
    move-object v12, v10

    .line 229
    goto :goto_a

    .line 230
    :cond_c
    sget-object v10, Lcom/transsion/ad/report/BiddingStateEnum;->BIDDING_REPORT_BIDDING_SUCCESS:Lcom/transsion/ad/report/BiddingStateEnum;

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;->getEcpm()D

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_b

    .line 248
    :cond_d
    move-object v3, v2

    .line 249
    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_c

    .line 260
    :cond_e
    move-object v3, v2

    .line 261
    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    if-eqz v4, :cond_f

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_d

    .line 272
    :cond_f
    move-object v3, v2

    .line 273
    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    if-eqz v4, :cond_10

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdSource()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object/from16 v19, v3

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_10
    move-object/from16 v19, v2

    .line 287
    .line 288
    :goto_e
    const/16 v3, 0x6a

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const-string v18, ""

    .line 295
    .line 296
    const/4 v11, 0x6

    .line 297
    move-object v13, v5

    .line 298
    invoke-virtual/range {v7 .. v19}, Laj/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/transsion/ad/report/BiddingStateEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v21, Lxi/a;->a:Lxi/a;

    .line 302
    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getClassTag()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget v6, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->i:I

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v3, " --> sceneId = "

    .line 326
    .line 327
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v3, " --> onBiddingLoad() --> "

    .line 334
    .line 335
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v3, " --> targetNum = "

    .line 342
    .line 343
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v3, " --> data.size = "

    .line 350
    .line 351
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v22

    .line 361
    const/16 v25, 0x2

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    invoke-static/range {v21 .. v26}, Lxi/a;->i(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget v3, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->i:I

    .line 373
    .line 374
    if-lez v3, :cond_11

    .line 375
    .line 376
    check-cast v0, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/util/Collection;

    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_11
    iget-object v3, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->f:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 393
    .line 394
    .line 395
    :cond_12
    iget-object v3, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->f:Ljava/util/List;

    .line 396
    .line 397
    if-eqz v3, :cond_13

    .line 398
    .line 399
    move-object v4, v0

    .line 400
    check-cast v4, Ljava/util/Collection;

    .line 401
    .line 402
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_14

    .line 410
    .line 411
    iget-object v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->h:Lji/a;

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    new-instance v2, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 416
    .line 417
    const-string v3, "values is empty"

    .line 418
    .line 419
    const/4 v4, -0x1

    .line 420
    invoke-direct {v2, v4, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lji/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_14
    iget-object v2, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->h:Lji/a;

    .line 430
    .line 431
    if-eqz v2, :cond_15

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lji/a;->w(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    :cond_15
    sget-object v0, Lcom/transsion/ad/scene/AdSceneDisplayLimitManager;->a:Lcom/transsion/ad/scene/AdSceneDisplayLimitManager;

    .line 437
    .line 438
    iget-object v2, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->g:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v2, :cond_16

    .line 441
    .line 442
    move-object/from16 v2, v20

    .line 443
    .line 444
    :cond_16
    invoke-virtual {v0, v2}, Lcom/transsion/ad/scene/AdSceneDisplayLimitManager;->b(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    :cond_17
    :goto_f
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    .line 451
    .line 452
    goto :goto_11

    .line 453
    :goto_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :goto_11
    return-void
.end method

.method private final G(Z)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->J(Lcom/hisavana/common/bean/TAdNativeInfo;)Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->e:Ljava/util/List;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->N(Lcom/transsion/ad/ps/model/RecommendInfo;)Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$combineAndRetrieveData$$inlined$compareByDescending$1;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$combineAndRetrieveData$$inlined$compareByDescending$1;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$combineAndRetrieveData$$inlined$thenBy$1;

    .line 68
    .line 69
    invoke-direct {v2, v1, p1}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$combineAndRetrieveData$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private static final H(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;)V
    .locals 1

    .line 1
    const-string v0, "\u7ade\u4ef7\u65f6\u95f4\u5230"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final J(Lcom/hisavana/common/bean/TAdNativeInfo;)Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;
    .locals 10

    .line 1
    new-instance v9, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;-><init>(ILcom/transsion/ad/ps/model/RecommendInfo;Lcom/hisavana/common/bean/TAdNativeInfo;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method private final L()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N(Lcom/transsion/ad/ps/model/RecommendInfo;)Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;
    .locals 10

    .line 1
    new-instance v9, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->l:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    move-wide v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/16 v7, 0x10

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, v9

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;-><init>(ILcom/transsion/ad/ps/model/RecommendInfo;Lcom/hisavana/common/bean/TAdNativeInfo;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method

.method private final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final P(Ljava/lang/String;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v2, "Collection contains no element matching the predicate."

    .line 8
    .line 9
    instance-of v3, v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$innerLoadAd$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$innerLoadAd$1;

    .line 15
    .line 16
    iget v5, v3, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$innerLoadAd$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v3, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$innerLoadAd$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$innerLoadAd$1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$innerLoadAd$1;-><init>(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v6, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$innerLoadAd$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v3, v6, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$innerLoadAd$1;->label:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    iget v2, v6, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$innerLoadAd$1;->I$0:I

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/transsion/ad/scene/a;->a:Lcom/transsion/ad/scene/a;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v0, v4, v3}, Lcom/transsion/ad/scene/a;->b(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sget-object v11, Lxi/a;->a:Lxi/a;

    .line 74
    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getClassTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v15, " --> sceneId = "

    .line 92
    .line 93
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " --> loadAd() --> \u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a --> biddingTime = "

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v0, 0x2

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v7, v15

    .line 117
    move v15, v0

    .line 118
    invoke-static/range {v11 .. v16}, Lxi/a;->i(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    .line 123
    move-object/from16 v0, p3

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v11, v8

    .line 142
    check-cast v11, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdSource()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v12, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_AD_SOURCE_HI:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_3

    .line 159
    .line 160
    check-cast v8, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 161
    .line 162
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :goto_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/4 v11, 0x0

    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    move-object v0, v11

    .line 193
    :cond_5
    check-cast v0, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 194
    .line 195
    iput-object v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->k:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Lcom/transsion/ad/scene/c;->a:Lcom/transsion/ad/scene/c;

    .line 201
    .line 202
    invoke-static {v0, v4, v8, v3, v11}, Lcom/transsion/ad/scene/c;->b(Lcom/transsion/ad/scene/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    move v0, v5

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move v0, v8

    .line 211
    :goto_4
    iput-boolean v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->m:Z

    .line 212
    .line 213
    const/4 v12, 0x5

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->q:Lcom/transsion/ad/bidding/icon/BiddingHiSavanaIconAdManager;

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    new-instance v0, Lcom/transsion/ad/bidding/icon/BiddingHiSavanaIconAdManager;

    .line 221
    .line 222
    invoke-direct {v0}, Lcom/transsion/ad/bidding/icon/BiddingHiSavanaIconAdManager;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->q:Lcom/transsion/ad/bidding/icon/BiddingHiSavanaIconAdManager;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lcom/transsion/ad/bidding/icon/BiddingHiSavanaIconAdManager;->g(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->q:Lcom/transsion/ad/bidding/icon/BiddingHiSavanaIconAdManager;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/icon/BiddingHiSavanaIconAdManager;->f(Lji/a;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->q:Lcom/transsion/ad/bidding/icon/BiddingHiSavanaIconAdManager;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/icon/BiddingHiSavanaIconAdManager;->e()V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->q:Lcom/transsion/ad/bidding/icon/BiddingHiSavanaIconAdManager;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Lcom/transsion/ad/bidding/icon/BiddingHiSavanaIconAdManager;->c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    sget-object v0, Lxi/a;->a:Lxi/a;

    .line 253
    .line 254
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getClassTag()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    new-instance v15, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v13, " --> innerLoadAd() --> \u7a0b\u5e8f\u5316\u5e7f\u544a\u65e0\u8ba1\u5212\u6216\u573a\u666f\u5173\u95ed"

    .line 277
    .line 278
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v0, v13, v12, v8}, Lxi/a;->h(Ljava/lang/String;IZ)V

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_5
    :try_start_1
    move-object/from16 v0, p3

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_c

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    move-object v14, v13

    .line 307
    check-cast v14, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 308
    .line 309
    invoke-virtual {v14}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdSource()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    sget-object v15, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_AD_SOURCE_ICON:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 314
    .line 315
    invoke-virtual {v15}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_b

    .line 324
    .line 325
    check-cast v13, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 326
    .line 327
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_7

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    goto :goto_6

    .line 334
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 341
    .line 342
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    move-object v0, v11

    .line 357
    :cond_d
    check-cast v0, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 358
    .line 359
    iput-object v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->l:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    sget-object v0, Lcom/transsion/ad/scene/c;->a:Lcom/transsion/ad/scene/c;

    .line 364
    .line 365
    invoke-static {v0, v4, v8, v3, v11}, Lcom/transsion/ad/scene/c;->d(Lcom/transsion/ad/scene/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    move v0, v5

    .line 372
    goto :goto_8

    .line 373
    :cond_e
    move v0, v8

    .line 374
    :goto_8
    iput-boolean v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->n:Z

    .line 375
    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    iget-object v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->r:Lcom/transsion/ad/bidding/icon/f;

    .line 379
    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    new-instance v0, Lcom/transsion/ad/bidding/icon/f;

    .line 383
    .line 384
    invoke-direct {v0}, Lcom/transsion/ad/bidding/icon/f;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->r:Lcom/transsion/ad/bidding/icon/f;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/icon/f;->C(Lji/a;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->r:Lcom/transsion/ad/bidding/icon/f;

    .line 393
    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    move/from16 v2, p2

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lcom/transsion/ad/bidding/icon/f;->B(Z)V

    .line 399
    .line 400
    .line 401
    :cond_f
    iget-object v2, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->r:Lcom/transsion/ad/bidding/icon/f;

    .line 402
    .line 403
    if-eqz v2, :cond_12

    .line 404
    .line 405
    iput v10, v6, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$innerLoadAd$1;->I$0:I

    .line 406
    .line 407
    iput v5, v6, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$innerLoadAd$1;->label:I

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v7, 0x5

    .line 412
    const/4 v8, 0x0

    .line 413
    move-object/from16 v4, p1

    .line 414
    .line 415
    invoke-static/range {v2 .. v8}, Lcom/transsion/ad/bidding/icon/f;->A(Lcom/transsion/ad/bidding/icon/f;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v9, :cond_10

    .line 420
    .line 421
    return-object v9

    .line 422
    :cond_10
    move v2, v10

    .line 423
    :goto_9
    move v10, v2

    .line 424
    goto :goto_a

    .line 425
    :cond_11
    sget-object v0, Lxi/a;->a:Lxi/a;

    .line 426
    .line 427
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getClassTag()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v2, " --> innerLoadAd() --> \u5305\u65ad\u5e7f\u544a\u65e0\u8ba1\u5212\u6216\u573a\u666f\u5173\u95ed"

    .line 450
    .line 451
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v2, v12, v8}, Lxi/a;->h(Ljava/lang/String;IZ)V

    .line 459
    .line 460
    .line 461
    :cond_12
    :goto_a
    iget-boolean v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->m:Z

    .line 462
    .line 463
    if-nez v0, :cond_13

    .line 464
    .line 465
    iget-boolean v0, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->n:Z

    .line 466
    .line 467
    if-nez v0, :cond_13

    .line 468
    .line 469
    const-string v0, "\u65e0\u53ef\u7528\u5e7f\u544a\u6e90"

    .line 470
    .line 471
    invoke-direct {v1, v0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->F(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->L()Landroid/os/Handler;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v2, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->p:Ljava/lang/Runnable;

    .line 482
    .line 483
    int-to-long v3, v10

    .line 484
    const-wide/16 v5, 0x3e8

    .line 485
    .line 486
    mul-long/2addr v3, v5

    .line 487
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 488
    .line 489
    .line 490
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0
.end method

.method private final Q()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "hi"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "priority"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :cond_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static synthetic S(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;Ljava/lang/String;ZILji/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->R(Ljava/lang/String;ZILji/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final T()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final U(Lji/a;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lxi/a;->a:Lxi/a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lxi/a;->i(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 14
    .line 15
    const/16 v1, 0x44d

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lji/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final V(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->L()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->p:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Hi \u8fd4\u56de\u6210\u529f"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final W(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->L()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->p:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "PS \u8fd4\u56de\u6210\u529f"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic x(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->W(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->H(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->V(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Lcom/transsion/ad/bidding/icon/BiddingWrapperIconView;)V
    .locals 1

    .line 1
    const-string v0, "iconView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->s:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->L()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->h:Lji/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->r:Lcom/transsion/ad/bidding/icon/f;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/icon/f;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->s:Ljava/util/Set;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconView;->destroy()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->f:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->q:Lcom/transsion/ad/bidding/icon/BiddingHiSavanaIconAdManager;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/icon/BiddingHiSavanaIconAdManager;->b()V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v1, Lxi/a;->a:Lxi/a;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getClassTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " --> sceneId = "

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " --> destroy() --> \u8d44\u6e90\u56de\u6536"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v5, 0x2

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lxi/a;->i(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final K()Lji/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final M()Lcom/hisavana/mediation/ad/TNativeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->q:Lcom/transsion/ad/bidding/icon/BiddingHiSavanaIconAdManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/icon/BiddingHiSavanaIconAdManager;->d()Lcom/hisavana/mediation/ad/TNativeAd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final R(Ljava/lang/String;ZILji/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    instance-of v2, v1, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;

    .line 28
    .line 29
    invoke-direct {v2, v7, v1}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;-><init>(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v2, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->label:I

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    if-ne v2, v10, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget v0, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->I$0:I

    .line 63
    .line 64
    iget-boolean v2, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->Z$0:Z

    .line 65
    .line 66
    iget-object v4, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/Map;

    .line 69
    .line 70
    iget-object v5, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lji/a;

    .line 73
    .line 74
    iget-object v6, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v18, v5

    .line 82
    .line 83
    move v5, v2

    .line 84
    move-object v2, v4

    .line 85
    move-object/from16 v4, v18

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/transsion/ad/scene/SceneInterceptManager;->a:Lcom/transsion/ad/scene/SceneInterceptManager;

    .line 92
    .line 93
    iput-object v0, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v2, p4

    .line 96
    .line 97
    iput-object v2, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v4, p5

    .line 100
    .line 101
    iput-object v4, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    move/from16 v5, p2

    .line 104
    .line 105
    iput-boolean v5, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->Z$0:Z

    .line 106
    .line 107
    move/from16 v6, p3

    .line 108
    .line 109
    iput v6, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->I$0:I

    .line 110
    .line 111
    iput v3, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->label:I

    .line 112
    .line 113
    invoke-virtual {v1, v0, v8}, Lcom/transsion/ad/scene/SceneInterceptManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v9, :cond_4

    .line 118
    .line 119
    return-object v9

    .line 120
    :cond_4
    move/from16 v18, v6

    .line 121
    .line 122
    move-object v6, v0

    .line 123
    move/from16 v0, v18

    .line 124
    .line 125
    move-object/from16 v19, v4

    .line 126
    .line 127
    move-object v4, v2

    .line 128
    move-object/from16 v2, v19

    .line 129
    .line 130
    :goto_2
    check-cast v1, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v7, v4, v0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->U(Lji/a;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    iget-object v1, v7, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    iget-object v1, v7, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcj/n;->a:Lcj/n;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcj/n;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v7, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->t:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v11, Laj/c;->a:Laj/c;

    .line 181
    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->O()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v16, ""

    .line 187
    .line 188
    const-string v17, ""

    .line 189
    .line 190
    const/4 v14, 0x6

    .line 191
    const/16 v15, 0x66

    .line 192
    .line 193
    move-object v13, v6

    .line 194
    invoke-virtual/range {v11 .. v17}, Laj/c;->l(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v7, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->h:Lji/a;

    .line 198
    .line 199
    iput-object v6, v7, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->g:Ljava/lang/String;

    .line 200
    .line 201
    iput v0, v7, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->i:I

    .line 202
    .line 203
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    new-instance v12, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$2;

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    move-object v0, v12

    .line 211
    move-object v1, v6

    .line 212
    move-object/from16 v3, p0

    .line 213
    .line 214
    move-object v6, v13

    .line 215
    invoke-direct/range {v0 .. v6}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;Lji/a;ZLkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v0, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v0, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput v10, v8, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$loadIconAd$1;->label:I

    .line 226
    .line 227
    invoke-static {v11, v12, v8}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v9, :cond_7

    .line 232
    .line 233
    return-object v9

    .line 234
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0
.end method

.method public e(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lji/a;->e(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxi/a;->a:Lxi/a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getClassTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " --> sceneId = "

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " --> onBiddingBuyOutError() --> errorMessage = "

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lxi/a;->i(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "additionalInfo"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Laj/c;->a:Laj/c;

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->O()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v8, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v8, v3

    .line 39
    :goto_0
    iget-object v7, v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->k:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdSource()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object/from16 v17, v7

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object/from16 v17, v3

    .line 51
    .line 52
    :goto_1
    const/16 v19, 0x26c0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const-string v7, ""

    .line 57
    .line 58
    const-string v9, ""

    .line 59
    .line 60
    const/4 v10, 0x6

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const-string v16, ""

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-static/range {v4 .. v20}, Laj/c;->b(Laj/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->h:Lji/a;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v5, Lxi/a;->a:Lxi/a;

    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getClassTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->k:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " --> sceneId = "

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " --> onBiddingWrapperAdClick() --> name = "

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v9, 0x2

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v5 .. v10}, Lxi/a;->i(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 7

    .line 1
    const-string v0, "additionalInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->h:Lji/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lxi/a;->a:Lxi/a;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getClassTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Lcom/hisavana/common/bean/AdditionalInfo;->getPlacementId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " --> sceneId = "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " --> onLoadFailure() --> placementId = "

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " --> errorMessage = "

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v5, 0x6

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lxi/a;->i(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "additionalInfo"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Laj/c;->a:Laj/c;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->O()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->k:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    move-object v5, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    const-string v1, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_2
    const/16 v1, 0x67

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->k:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdSource()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v15, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object/from16 v15, v18

    .line 58
    .line 59
    :goto_3
    const/16 v16, 0xec0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const-string v7, ""

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v2 .. v17}, Laj/c;->h(Laj/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v19, Lxi/a;->a:Lxi/a;

    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getClassTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->k:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    :cond_3
    move-object/from16 v3, v18

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " --> sceneId = "

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " --> onBiddingWrapperAdDisplay() --> name = "

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    const/16 v23, 0x2

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    invoke-static/range {v19 .. v24}, Lxi/a;->i(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onShowError(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 7

    .line 1
    const-string v0, "additionalInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lxi/a;->a:Lxi/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getClassTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->k:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " --> sceneId = "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " --> onIconShowError() --> name = "

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ", errorMessage = "

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lxi/a;->i(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "tAdNativeInfos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lji/a;->q(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lxi/a;->a:Lxi/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getClassTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " --> sceneId = "

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " --> onIconAdReady() --> tAdNativeInfos.size = "

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lxi/a;->i(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->d:Ljava/util/List;

    .line 64
    .line 65
    check-cast p1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->e:Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->n:Z

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->L()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/transsion/ad/bidding/icon/d;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/transsion/ad/bidding/icon/d;-><init>(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public r(Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lji/a;->r(Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laj/c;->a:Laj/c;

    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->O()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->l:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 17
    .line 18
    const-string v18, ""

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object/from16 v4, v18

    .line 29
    .line 30
    :cond_1
    const/16 v5, 0x66

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_AD_SOURCE_HI:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const/16 v16, 0x26c0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const-string v13, ""

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    invoke-static/range {v1 .. v17}, Laj/c;->b(Laj/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lcom/transsion/ad/strategy/b;->k(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lzi/b;->a:Lzi/b;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move-object/from16 v3, v18

    .line 76
    .line 77
    :cond_2
    iget-object v4, v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->l:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v4, v2

    .line 87
    :goto_0
    const/4 v5, 0x1

    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    invoke-virtual {v1, v6, v5, v3, v4}, Lzi/b;->a(Lcom/transsion/ad/ps/model/RecommendInfo;ZLjava/lang/String;Ljava/lang/Double;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->h:Lji/a;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Lji/a;->r(Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object v3, Lxi/a;->a:Lxi/a;

    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getClassTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->l:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " --> sceneId = "

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, " --> onBiddingWrapperAdClick() --> name = "

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v7, 0x2

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v3 .. v8}, Lxi/a;->i(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public t(Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lji/a;->t(Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laj/c;->a:Laj/c;

    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->O()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->l:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v4, ""

    .line 27
    .line 28
    :cond_1
    const/16 v5, 0x66

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->l:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdSource()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v14, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object/from16 v14, v17

    .line 47
    .line 48
    :goto_0
    const/16 v15, 0x6c0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const-string v13, ""

    .line 60
    .line 61
    move-object/from16 v10, p1

    .line 62
    .line 63
    invoke-static/range {v1 .. v16}, Laj/c;->h(Laj/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->f:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;->getRecommendInfo()Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object/from16 v3, v17

    .line 104
    .line 105
    :goto_2
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object/from16 v4, v17

    .line 117
    .line 118
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-virtual {v2, v3}, Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;->setDisplay(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    sget-object v4, Lxi/a;->a:Lxi/a;

    .line 130
    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getClassTag()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->l:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    :cond_7
    move-object/from16 v3, v17

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " --> sceneId = "

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, " --> onBiddingWrapperAdDisplay() --> name = "

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v8, 0x2

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static/range {v4 .. v9}, Lxi/a;->i(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public u(Lcom/transsion/ad/ps/model/RecommendInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lji/a;->u(Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxi/a;->a:Lxi/a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getClassTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->l:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " --> sceneId = "

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " --> onIconShowError() --> name = "

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lxi/a;->i(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lji/a;->v(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxi/a;->a:Lxi/a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getClassTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->getSceneId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " --> onPSDistributionReady() --> mSceneId = "

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " --> data.size = "

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lxi/a;->i(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->e:Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->d:Ljava/util/List;

    .line 76
    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->m:Z

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->L()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/transsion/ad/bidding/icon/e;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/transsion/ad/bidding/icon/e;-><init>(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
