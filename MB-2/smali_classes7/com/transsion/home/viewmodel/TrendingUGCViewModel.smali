.class public final Lcom/transsion/home/viewmodel/TrendingUGCViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/viewmodel/TrendingUGCViewModel$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/transsion/home/viewmodel/TrendingUGCViewModel$a;

.field public static final n:I

.field private static o:Lcom/transsion/home/viewmodel/TrendingUGCViewModel;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lcom/transsion/home/viewmodel/c0;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->m:Lcom/transsion/home/viewmodel/TrendingUGCViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p1, 0xe

    .line 14
    .line 15
    iput p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->c:I

    .line 16
    .line 17
    new-instance p1, Lcom/transsion/home/viewmodel/o;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/transsion/home/viewmodel/o;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->f:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, Lcom/transsion/home/viewmodel/p;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/transsion/home/viewmodel/p;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->g:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance p1, Lcom/transsion/home/viewmodel/q;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/transsion/home/viewmodel/q;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->h:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance p1, Lcom/transsion/home/viewmodel/r;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/transsion/home/viewmodel/r;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->i:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance p1, Lcom/transsion/home/viewmodel/c0;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/transsion/home/viewmodel/c0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->j:Lcom/transsion/home/viewmodel/c0;

    .line 67
    .line 68
    new-instance p1, Lcom/transsion/home/viewmodel/s;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/transsion/home/viewmodel/s;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->k:Lkotlin/Lazy;

    .line 78
    .line 79
    new-instance p1, Lcom/transsion/home/viewmodel/t;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/transsion/home/viewmodel/t;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->l:Lkotlin/Lazy;

    .line 89
    .line 90
    return-void
.end method

.method private final C()Lam/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lam/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F(Lcom/transsion/home/bean/MainOperateData;)V
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->j:Lcom/transsion/home/viewmodel/c0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/transsion/home/viewmodel/c0;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->j:Lcom/transsion/home/viewmodel/c0;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/MainOperateData;->getItems()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/transsion/home/viewmodel/c0;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$handlerOperateData$$inlined$sortedBy$1;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$handlerOperateData$$inlined$sortedBy$1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_21

    .line 37
    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_21

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/transsion/home/bean/MainOperateData;->setItems(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_c

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/transsion/home/bean/OperateItem;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lcom/transsion/moviedetailapi/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/transsion/home/bean/OperateItem;->getLiveList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v9, v8

    .line 117
    check-cast v9, Lcom/transsion/home/bean/LiveListItem;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/transsion/home/bean/LiveListItem;->getStatus()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v10, "MatchEnded"

    .line 124
    .line 125
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_2

    .line 130
    .line 131
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v7, 0x0

    .line 136
    :cond_4
    if-eqz v7, :cond_1

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {v5}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_MOVIE_RANK:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v8, 0x3

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/transsion/home/bean/OperateItem;->getContentList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v6, 0x0

    .line 174
    :goto_2
    if-ge v6, v8, :cond_b

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-virtual {v5}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v9, Lcom/transsion/moviedetailapi/bean/PostItemType;->CUSTOM_DATA:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/transsion/home/bean/OperateItem;->getBanner()Lcom/transsion/home/bean/BannerBean;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/transsion/home/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const/4 v6, 0x0

    .line 211
    :goto_3
    if-ge v6, v8, :cond_b

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v5}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v8, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/transsion/home/bean/OperateItem;->getBanner()Lcom/transsion/home/bean/BannerBean;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/transsion/home/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    const/4 v6, 0x0

    .line 249
    :goto_4
    if-eqz v6, :cond_1

    .line 250
    .line 251
    :cond_b
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/MainOperateData;->getGroupPos()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    const/4 v4, 0x0

    .line 268
    :goto_5
    const/4 v5, 0x1

    .line 269
    if-lez v4, :cond_10

    .line 270
    .line 271
    sget-object v4, Llr/h;->a:Llr/h;

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Llr/h;->m(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/MainOperateData;->getGroupPos()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    goto :goto_6

    .line 287
    :cond_e
    const/4 v4, 0x0

    .line 288
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-lt v4, v2, :cond_f

    .line 293
    .line 294
    new-instance v2, Lcom/transsion/home/bean/OperateItem;

    .line 295
    .line 296
    move-object v7, v2

    .line 297
    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->ROOM:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/16 v42, 0x1

    .line 304
    .line 305
    const/16 v43, 0x0

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const-string v12, "TrendingRoom"

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    const/16 v33, 0x0

    .line 350
    .line 351
    const/16 v34, 0x0

    .line 352
    .line 353
    const/16 v35, 0x0

    .line 354
    .line 355
    const/16 v36, 0x0

    .line 356
    .line 357
    const/16 v37, 0x0

    .line 358
    .line 359
    const/16 v38, 0x0

    .line 360
    .line 361
    const/16 v39, 0x0

    .line 362
    .line 363
    const/16 v40, 0x0

    .line 364
    .line 365
    const/16 v41, -0x13

    .line 366
    .line 367
    invoke-direct/range {v7 .. v43}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_f
    new-instance v2, Lcom/transsion/home/bean/OperateItem;

    .line 375
    .line 376
    move-object/from16 v44, v2

    .line 377
    .line 378
    sget-object v7, Lcom/transsion/moviedetailapi/bean/PostItemType;->ROOM:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 379
    .line 380
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v46

    .line 384
    const/16 v79, 0x1

    .line 385
    .line 386
    const/16 v80, 0x0

    .line 387
    .line 388
    const/16 v45, 0x0

    .line 389
    .line 390
    const/16 v47, 0x0

    .line 391
    .line 392
    const/16 v48, 0x0

    .line 393
    .line 394
    const-string v49, "TrendingRoom"

    .line 395
    .line 396
    const/16 v50, 0x0

    .line 397
    .line 398
    const/16 v51, 0x0

    .line 399
    .line 400
    const/16 v52, 0x0

    .line 401
    .line 402
    const/16 v53, 0x0

    .line 403
    .line 404
    const/16 v54, 0x0

    .line 405
    .line 406
    const/16 v55, 0x0

    .line 407
    .line 408
    const/16 v56, 0x0

    .line 409
    .line 410
    const/16 v57, 0x0

    .line 411
    .line 412
    const/16 v58, 0x0

    .line 413
    .line 414
    const/16 v59, 0x0

    .line 415
    .line 416
    const/16 v60, 0x0

    .line 417
    .line 418
    const/16 v61, 0x0

    .line 419
    .line 420
    const/16 v62, 0x0

    .line 421
    .line 422
    const/16 v63, 0x0

    .line 423
    .line 424
    const/16 v64, 0x0

    .line 425
    .line 426
    const/16 v65, 0x0

    .line 427
    .line 428
    const/16 v66, 0x0

    .line 429
    .line 430
    const/16 v67, 0x0

    .line 431
    .line 432
    const/16 v68, 0x0

    .line 433
    .line 434
    const/16 v69, 0x0

    .line 435
    .line 436
    const/16 v70, 0x0

    .line 437
    .line 438
    const/16 v71, 0x0

    .line 439
    .line 440
    const/16 v72, 0x0

    .line 441
    .line 442
    const/16 v73, 0x0

    .line 443
    .line 444
    const/16 v74, 0x0

    .line 445
    .line 446
    const/16 v75, 0x0

    .line 447
    .line 448
    const/16 v76, 0x0

    .line 449
    .line 450
    const/16 v77, 0x0

    .line 451
    .line 452
    const/16 v78, -0x13

    .line 453
    .line 454
    invoke-direct/range {v44 .. v80}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_1e

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/transsion/home/bean/OperateItem;

    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    sget-object v8, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_SUBJECT_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_1c

    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/transsion/home/bean/OperateItem;->getStyleTemplate()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const-string v9, "UGC_VIDEO_PORTRAIT_LINES"

    .line 502
    .line 503
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_1c

    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/transsion/home/bean/OperateItem;->getContentList()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-eqz v7, :cond_11

    .line 514
    .line 515
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    goto :goto_9

    .line 520
    :cond_11
    const/4 v7, 0x0

    .line 521
    :goto_9
    rem-int/lit8 v7, v7, 0x2

    .line 522
    .line 523
    if-nez v7, :cond_12

    .line 524
    .line 525
    move/from16 v44, v5

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_12
    const/16 v44, 0x0

    .line 529
    .line 530
    :goto_a
    invoke-virtual {v4}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-eqz v7, :cond_14

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-nez v7, :cond_13

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_13
    const/4 v7, 0x0

    .line 544
    goto :goto_c

    .line 545
    :cond_14
    :goto_b
    move v7, v5

    .line 546
    :goto_c
    if-nez v7, :cond_15

    .line 547
    .line 548
    sget-object v7, Lcom/transsion/moviedetailapi/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 549
    .line 550
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v47

    .line 554
    invoke-virtual {v4}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v46

    .line 558
    invoke-virtual {v4}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v49

    .line 562
    new-instance v7, Lcom/transsion/home/bean/OperateItem;

    .line 563
    .line 564
    move-object/from16 v45, v7

    .line 565
    .line 566
    const/16 v80, 0x1

    .line 567
    .line 568
    const/16 v81, 0x0

    .line 569
    .line 570
    const/16 v48, 0x0

    .line 571
    .line 572
    const/16 v50, 0x0

    .line 573
    .line 574
    const/16 v51, 0x0

    .line 575
    .line 576
    const/16 v52, 0x0

    .line 577
    .line 578
    const/16 v53, 0x0

    .line 579
    .line 580
    const/16 v54, 0x0

    .line 581
    .line 582
    const/16 v55, 0x0

    .line 583
    .line 584
    const/16 v56, 0x0

    .line 585
    .line 586
    const/16 v57, 0x0

    .line 587
    .line 588
    const/16 v58, 0x0

    .line 589
    .line 590
    const/16 v59, 0x0

    .line 591
    .line 592
    const/16 v60, 0x0

    .line 593
    .line 594
    const/16 v61, 0x0

    .line 595
    .line 596
    const/16 v62, 0x0

    .line 597
    .line 598
    const/16 v63, 0x0

    .line 599
    .line 600
    const/16 v64, 0x0

    .line 601
    .line 602
    const/16 v65, 0x0

    .line 603
    .line 604
    const/16 v66, 0x0

    .line 605
    .line 606
    const/16 v67, 0x0

    .line 607
    .line 608
    const/16 v68, 0x0

    .line 609
    .line 610
    const/16 v69, 0x0

    .line 611
    .line 612
    const/16 v70, 0x0

    .line 613
    .line 614
    const/16 v71, 0x0

    .line 615
    .line 616
    const/16 v72, 0x0

    .line 617
    .line 618
    const/16 v73, 0x0

    .line 619
    .line 620
    const/16 v74, 0x0

    .line 621
    .line 622
    const/16 v75, 0x0

    .line 623
    .line 624
    const/16 v76, 0x0

    .line 625
    .line 626
    const/16 v77, 0x0

    .line 627
    .line 628
    const/16 v78, 0x0

    .line 629
    .line 630
    const/16 v79, -0xc

    .line 631
    .line 632
    invoke-direct/range {v45 .. v81}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_15
    invoke-virtual {v4}, Lcom/transsion/home/bean/OperateItem;->getContentList()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    if-eqz v7, :cond_1b

    .line 643
    .line 644
    check-cast v7, Ljava/lang/Iterable;

    .line 645
    .line 646
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v45

    .line 650
    const/4 v7, 0x0

    .line 651
    :goto_d
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-eqz v8, :cond_1b

    .line 656
    .line 657
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    add-int/lit8 v46, v7, 0x1

    .line 662
    .line 663
    if-gez v7, :cond_16

    .line 664
    .line 665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 666
    .line 667
    .line 668
    :cond_16
    check-cast v8, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 669
    .line 670
    if-nez v7, :cond_17

    .line 671
    .line 672
    new-instance v15, Lcom/transsion/home/bean/OperateItem;

    .line 673
    .line 674
    move-object v7, v15

    .line 675
    sget-object v9, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_BIG:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 676
    .line 677
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v8}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 682
    .line 683
    .line 684
    move-result-object v30

    .line 685
    const/16 v42, 0x1

    .line 686
    .line 687
    const/16 v43, 0x0

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    const/4 v10, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    const/4 v12, 0x0

    .line 693
    const/4 v13, 0x0

    .line 694
    const/4 v14, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    move-object v6, v15

    .line 698
    move-object/from16 v15, v16

    .line 699
    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const/16 v22, 0x0

    .line 711
    .line 712
    const/16 v23, 0x0

    .line 713
    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const/16 v27, 0x0

    .line 721
    .line 722
    const/16 v28, 0x0

    .line 723
    .line 724
    const/16 v29, 0x0

    .line 725
    .line 726
    const/16 v31, 0x0

    .line 727
    .line 728
    const/16 v32, 0x0

    .line 729
    .line 730
    const/16 v33, 0x0

    .line 731
    .line 732
    const/16 v34, 0x0

    .line 733
    .line 734
    const/16 v35, 0x0

    .line 735
    .line 736
    const/16 v36, 0x0

    .line 737
    .line 738
    const/16 v37, 0x0

    .line 739
    .line 740
    const/16 v39, 0x0

    .line 741
    .line 742
    const/16 v40, 0x0

    .line 743
    .line 744
    const v41, -0x40400003    # -1.4999996f

    .line 745
    .line 746
    .line 747
    move-object/from16 v38, v4

    .line 748
    .line 749
    invoke-direct/range {v7 .. v43}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_17
    if-eqz v44, :cond_19

    .line 757
    .line 758
    invoke-virtual {v4}, Lcom/transsion/home/bean/OperateItem;->getContentList()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    if-eqz v6, :cond_18

    .line 763
    .line 764
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    sub-int/2addr v6, v5

    .line 769
    if-ne v7, v6, :cond_18

    .line 770
    .line 771
    move v6, v5

    .line 772
    goto :goto_e

    .line 773
    :cond_18
    const/4 v6, 0x0

    .line 774
    :goto_e
    if-nez v6, :cond_1a

    .line 775
    .line 776
    :cond_19
    new-instance v6, Lcom/transsion/home/bean/OperateItem;

    .line 777
    .line 778
    move-object v7, v6

    .line 779
    sget-object v9, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_GRID:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 780
    .line 781
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-virtual {v8}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 786
    .line 787
    .line 788
    move-result-object v30

    .line 789
    const/16 v42, 0x1

    .line 790
    .line 791
    const/16 v43, 0x0

    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    const/4 v10, 0x0

    .line 795
    const/4 v11, 0x0

    .line 796
    const/4 v12, 0x0

    .line 797
    const/4 v13, 0x0

    .line 798
    const/4 v14, 0x0

    .line 799
    const/4 v15, 0x0

    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const/16 v17, 0x0

    .line 803
    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v27, 0x0

    .line 823
    .line 824
    const/16 v28, 0x0

    .line 825
    .line 826
    const/16 v29, 0x0

    .line 827
    .line 828
    const/16 v31, 0x0

    .line 829
    .line 830
    const/16 v32, 0x0

    .line 831
    .line 832
    const/16 v33, 0x0

    .line 833
    .line 834
    const/16 v34, 0x0

    .line 835
    .line 836
    const/16 v35, 0x0

    .line 837
    .line 838
    const/16 v36, 0x0

    .line 839
    .line 840
    const/16 v37, 0x0

    .line 841
    .line 842
    const/16 v39, 0x0

    .line 843
    .line 844
    const/16 v40, 0x0

    .line 845
    .line 846
    const v41, -0x40400003    # -1.4999996f

    .line 847
    .line 848
    .line 849
    move-object/from16 v38, v4

    .line 850
    .line 851
    invoke-direct/range {v7 .. v43}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    :cond_1a
    :goto_f
    move/from16 v7, v46

    .line 858
    .line 859
    goto/16 :goto_d

    .line 860
    .line 861
    :cond_1b
    new-instance v4, Lcom/transsion/home/bean/OperateItem;

    .line 862
    .line 863
    move-object/from16 v48, v4

    .line 864
    .line 865
    sget-object v6, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_MARGIN:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 866
    .line 867
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v50

    .line 871
    const/16 v83, 0x1

    .line 872
    .line 873
    const/16 v84, 0x0

    .line 874
    .line 875
    const/16 v49, 0x0

    .line 876
    .line 877
    const/16 v51, 0x0

    .line 878
    .line 879
    const/16 v52, 0x0

    .line 880
    .line 881
    const/16 v53, 0x0

    .line 882
    .line 883
    const/16 v54, 0x0

    .line 884
    .line 885
    const/16 v55, 0x0

    .line 886
    .line 887
    const/16 v56, 0x0

    .line 888
    .line 889
    const/16 v57, 0x0

    .line 890
    .line 891
    const/16 v58, 0x0

    .line 892
    .line 893
    const/16 v59, 0x0

    .line 894
    .line 895
    const/16 v60, 0x0

    .line 896
    .line 897
    const/16 v61, 0x0

    .line 898
    .line 899
    const/16 v62, 0x0

    .line 900
    .line 901
    const/16 v63, 0x0

    .line 902
    .line 903
    const/16 v64, 0x0

    .line 904
    .line 905
    const/16 v65, 0x0

    .line 906
    .line 907
    const/16 v66, 0x0

    .line 908
    .line 909
    const/16 v67, 0x0

    .line 910
    .line 911
    const/16 v68, 0x0

    .line 912
    .line 913
    const/16 v69, 0x0

    .line 914
    .line 915
    const/16 v70, 0x0

    .line 916
    .line 917
    const/16 v71, 0x0

    .line 918
    .line 919
    const/16 v72, 0x0

    .line 920
    .line 921
    const/16 v73, 0x0

    .line 922
    .line 923
    const/16 v74, 0x0

    .line 924
    .line 925
    const/16 v75, 0x0

    .line 926
    .line 927
    const/16 v76, 0x0

    .line 928
    .line 929
    const/16 v77, 0x0

    .line 930
    .line 931
    const/16 v78, 0x0

    .line 932
    .line 933
    const/16 v79, 0x0

    .line 934
    .line 935
    const/16 v80, 0x0

    .line 936
    .line 937
    const/16 v81, 0x0

    .line 938
    .line 939
    const/16 v82, -0x3

    .line 940
    .line 941
    invoke-direct/range {v48 .. v84}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto/16 :goto_8

    .line 948
    .line 949
    :cond_1c
    invoke-virtual {v4}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-eqz v6, :cond_1d

    .line 962
    .line 963
    invoke-virtual {v4}, Lcom/transsion/home/bean/OperateItem;->getStyleTemplate()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    const-string v7, "UGC_VIDEO_SHORT_TV"

    .line 968
    .line 969
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-eqz v6, :cond_1d

    .line 974
    .line 975
    sget-object v6, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_PORTRAIT_GRID:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 976
    .line 977
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    invoke-virtual {v4, v6}, Lcom/transsion/home/bean/OperateItem;->setType(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_1d
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto/16 :goto_8

    .line 988
    .line 989
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->y()Landroidx/lifecycle/b0;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    if-nez v3, :cond_1f

    .line 998
    .line 999
    sget-object v3, Lth/m;->a:Lth/m;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lth/m;->e()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-nez v3, :cond_1f

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->x(Ljava/util/List;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-ltz v3, :cond_1f

    .line 1012
    .line 1013
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-ge v3, v4, :cond_1f

    .line 1018
    .line 1019
    new-instance v4, Lcom/transsion/home/bean/OperateItem;

    .line 1020
    .line 1021
    move-object v5, v4

    .line 1022
    sget-object v6, Lcom/transsion/moviedetailapi/bean/PostItemType;->NO_NETWORK:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 1023
    .line 1024
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    const/16 v40, 0x1

    .line 1029
    .line 1030
    const/16 v41, 0x0

    .line 1031
    .line 1032
    const/4 v6, 0x0

    .line 1033
    const/4 v8, 0x0

    .line 1034
    const/4 v9, 0x0

    .line 1035
    const/4 v10, 0x0

    .line 1036
    const/4 v11, 0x0

    .line 1037
    const/4 v12, 0x0

    .line 1038
    const/4 v13, 0x0

    .line 1039
    const/4 v14, 0x0

    .line 1040
    const/4 v15, 0x0

    .line 1041
    const/16 v16, 0x0

    .line 1042
    .line 1043
    const/16 v17, 0x0

    .line 1044
    .line 1045
    const/16 v18, 0x0

    .line 1046
    .line 1047
    const/16 v19, 0x0

    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    const/16 v21, 0x0

    .line 1052
    .line 1053
    const/16 v22, 0x0

    .line 1054
    .line 1055
    const/16 v23, 0x0

    .line 1056
    .line 1057
    const/16 v24, 0x0

    .line 1058
    .line 1059
    const/16 v25, 0x0

    .line 1060
    .line 1061
    const/16 v26, 0x0

    .line 1062
    .line 1063
    const/16 v27, 0x0

    .line 1064
    .line 1065
    const/16 v28, 0x0

    .line 1066
    .line 1067
    const/16 v29, 0x0

    .line 1068
    .line 1069
    const/16 v30, 0x0

    .line 1070
    .line 1071
    const/16 v31, 0x0

    .line 1072
    .line 1073
    const/16 v32, 0x0

    .line 1074
    .line 1075
    const/16 v33, 0x0

    .line 1076
    .line 1077
    const/16 v34, 0x0

    .line 1078
    .line 1079
    const/16 v35, 0x0

    .line 1080
    .line 1081
    const/16 v36, 0x0

    .line 1082
    .line 1083
    const/16 v37, 0x0

    .line 1084
    .line 1085
    const/16 v38, 0x0

    .line 1086
    .line 1087
    const/16 v39, -0x3

    .line 1088
    .line 1089
    invoke-direct/range {v5 .. v41}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/MainOperateData;->getTrendingTitle()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    if-eqz v3, :cond_20

    .line 1100
    .line 1101
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 1102
    .line 1103
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/MainOperateData;->getTrendingTitle()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    new-instance v3, Lcom/transsion/home/bean/OperateItem;

    .line 1112
    .line 1113
    move-object v4, v3

    .line 1114
    const/16 v39, 0x1

    .line 1115
    .line 1116
    const/16 v40, 0x0

    .line 1117
    .line 1118
    const/4 v7, 0x0

    .line 1119
    const/4 v8, 0x0

    .line 1120
    const/4 v9, 0x0

    .line 1121
    const/4 v10, 0x0

    .line 1122
    const/4 v11, 0x0

    .line 1123
    const/4 v12, 0x0

    .line 1124
    const/4 v13, 0x0

    .line 1125
    const/4 v14, 0x0

    .line 1126
    const/4 v15, 0x0

    .line 1127
    const/16 v16, 0x0

    .line 1128
    .line 1129
    const/16 v17, 0x0

    .line 1130
    .line 1131
    const/16 v18, 0x0

    .line 1132
    .line 1133
    const/16 v19, 0x0

    .line 1134
    .line 1135
    const/16 v20, 0x0

    .line 1136
    .line 1137
    const/16 v21, 0x0

    .line 1138
    .line 1139
    const/16 v22, 0x0

    .line 1140
    .line 1141
    const/16 v23, 0x0

    .line 1142
    .line 1143
    const/16 v24, 0x0

    .line 1144
    .line 1145
    const/16 v25, 0x0

    .line 1146
    .line 1147
    const/16 v26, 0x0

    .line 1148
    .line 1149
    const/16 v27, 0x0

    .line 1150
    .line 1151
    const/16 v28, 0x0

    .line 1152
    .line 1153
    const/16 v29, 0x0

    .line 1154
    .line 1155
    const/16 v30, 0x0

    .line 1156
    .line 1157
    const/16 v31, 0x0

    .line 1158
    .line 1159
    const/16 v32, 0x0

    .line 1160
    .line 1161
    const/16 v33, 0x0

    .line 1162
    .line 1163
    const/16 v34, 0x0

    .line 1164
    .line 1165
    const/16 v35, 0x0

    .line 1166
    .line 1167
    const/16 v36, 0x0

    .line 1168
    .line 1169
    const/16 v37, 0x0

    .line 1170
    .line 1171
    const/16 v38, -0x4

    .line 1172
    .line 1173
    invoke-direct/range {v4 .. v40}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    :cond_20
    invoke-virtual {v1, v2}, Lcom/transsion/home/bean/MainOperateData;->setItems(Ljava/util/List;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_21
    return-void
.end method

.method private static final G()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final H()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final K()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestOperateData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestOperateData$1;-><init>(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestOperateData$2;

    .line 8
    .line 9
    invoke-direct {v2, p0, v1}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestOperateData$2;-><init>(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v2}, Lcom/transsion/baselib/net/LaunchWithErrorHandlerKt;->b(Landroidx/lifecycle/t0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/t1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final L()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final M(Lcom/transsion/home/bean/MainOperateData;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/home/bean/MainOperateData;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "trending_operating_version"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/transsion/home/bean/MainOperateData;->getVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, v3, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "trending_operating_data"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static final O()Lam/e;
    .locals 2

    .line 1
    sget-object v0, Lfh/c;->e:Lfh/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/c$a;->a()Lfh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lam/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lam/e;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final P()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->G()Landroidx/lifecycle/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->P()Landroidx/lifecycle/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->H()Landroidx/lifecycle/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->v(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->L()Landroidx/lifecycle/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->s()Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Lam/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->O()Lam/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic j(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->t(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k()Lcom/transsion/home/viewmodel/TrendingUGCViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->o:Lcom/transsion/home/viewmodel/TrendingUGCViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;)Lam/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->C()Lam/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;Lcom/transsion/home/bean/MainOperateData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->F(Lcom/transsion/home/bean/MainOperateData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;Lcom/transsion/home/bean/MainOperateData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->M(Lcom/transsion/home/bean/MainOperateData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->o:Lcom/transsion/home/viewmodel/TrendingUGCViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final s()Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final t(Ljava/util/List;)Ljava/util/List;
    .locals 42

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/transsion/home/bean/TrendingRespItem;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getContent()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    :goto_1
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getDisplayMeta()Lcom/transsion/home/bean/DisplayMeta;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/transsion/home/bean/DisplayMeta;->getLayoutType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v3, v4

    .line 49
    :goto_2
    sget-object v5, Lcom/transsion/home/bean/FeedsLayoutType;->FULL:Lcom/transsion/home/bean/FeedsLayoutType;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/transsion/home/bean/FeedsLayoutType;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    new-instance v3, Lcom/transsion/home/bean/OperateItem;

    .line 62
    .line 63
    sget-object v5, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_BIG:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getContent()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    move-object/from16 v28, v4

    .line 80
    .line 81
    const/16 v40, 0x1

    .line 82
    .line 83
    const/16 v41, 0x0

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const/16 v37, 0x0

    .line 135
    .line 136
    const/16 v38, 0x0

    .line 137
    .line 138
    const v39, -0x400003

    .line 139
    .line 140
    .line 141
    move-object v5, v3

    .line 142
    invoke-direct/range {v5 .. v41}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getDisplayMeta()Lcom/transsion/home/bean/DisplayMeta;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/transsion/home/bean/DisplayMeta;->getLayoutType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v3, v4

    .line 162
    :goto_3
    sget-object v5, Lcom/transsion/home/bean/FeedsLayoutType;->HALF:Lcom/transsion/home/bean/FeedsLayoutType;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/transsion/home/bean/FeedsLayoutType;->getValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    new-instance v3, Lcom/transsion/home/bean/OperateItem;

    .line 175
    .line 176
    sget-object v5, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_GRID:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespItem;->getContent()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_6
    move-object/from16 v28, v4

    .line 193
    .line 194
    const/16 v40, 0x1

    .line 195
    .line 196
    const/16 v41, 0x0

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const/16 v31, 0x0

    .line 236
    .line 237
    const/16 v32, 0x0

    .line 238
    .line 239
    const/16 v33, 0x0

    .line 240
    .line 241
    const/16 v34, 0x0

    .line 242
    .line 243
    const/16 v35, 0x0

    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    const/16 v37, 0x0

    .line 248
    .line 249
    const/16 v38, 0x0

    .line 250
    .line 251
    const v39, -0x400003

    .line 252
    .line 253
    .line 254
    move-object v5, v3

    .line 255
    invoke-direct/range {v5 .. v41}, Lcom/transsion/home/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/home/bean/BannerBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/CustomData;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/bean/SingleImagePage;Lcom/transsion/home/bean/RankingData;Lcom/transsion/home/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/transsion/memberapi/MemberRemindData;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/HomePreferencesConfig;Lcom/transsion/home/tv/bean/TvChannelItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    return-object v0
.end method

.method private static final v(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Ldm/h;->a:Ldm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm/h;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "trending_room_entrance_cache_v2"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "TrendingUGCFragment"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-class v3, Lcom/transsion/home/bean/RoomEntranceResponse;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/transsion/home/bean/RoomEntranceResponse;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->B()Landroidx/lifecycle/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lrg/a;->a:Lrg/a$a;

    .line 43
    .line 44
    const-string v0, "fetchGroupInfo use cache"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v1}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lrg/a;->a:Lrg/a$a;

    .line 51
    .line 52
    const-string v0, "fetchGroupInfo failed without cache"

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, v1}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method private final w()Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "trending_operating_data"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->w()Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    const-string v1, "PreloadTrending"

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-class v2, Lcom/transsion/home/bean/MainOperateData;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/transsion/home/bean/MainOperateData;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/transsion/home/bean/MainOperateData;->getItems()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "load operating cache size="

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "}"

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v1, v3, p1}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->F(Lcom/transsion/home/bean/MainOperateData;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->y()Landroidx/lifecycle/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 115
    .line 116
    const-string v2, "preloadOperatingCache json is null"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, p1}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "exception when from json "

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v1, v0, p1}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->K()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final B()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I()V
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    iput v0, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->K()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->d:Z

    .line 8
    .line 9
    new-instance v0, Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/transsion/home/bean/TrendingRequestEntity;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/transsion/home/bean/TrendingRequestEntity;->setPage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/transsion/home/bean/TrendingRequestEntity;->setPerPage(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Leh/b;->a:Leh/b$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Leh/b$a;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/transsion/home/bean/TrendingRequestEntity;->setSessionId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/transsion/baselib/report/h;->a:Lcom/transsion/baselib/report/h;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->c()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const-string v1, ""

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Lcom/transsion/home/bean/TrendingRequestEntity;->setDeepLink(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lgk/a;

    .line 53
    .line 54
    sget-object v2, Lgk/b;->a:Lgk/b$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Lgk/b$a;->e()Ljava/util/Queue;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Lgk/a;-><init>(Ljava/util/Queue;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/transsion/home/bean/TrendingRequestEntity;->setLatest_events(Ljava/util/Queue;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v6, v0, p0, v1}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;-><init>(Lcom/transsion/home/bean/TrendingRequestEntity;Lcom/transsion/home/viewmodel/TrendingUGCViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/transsion/home/viewmodel/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/home/viewmodel/u;-><init>(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$fetchGroupInfo$1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v4, p0, v0, p1}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$fetchGroupInfo$1;-><init>(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "operateItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/transsion/home/bean/OperateItem;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_GRID:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_1
    return p1
.end method

.method public final y()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 8
    .line 9
    return-object v0
.end method
