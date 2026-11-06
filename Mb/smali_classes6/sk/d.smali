.class public final Lsk/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/d$a;
    }
.end annotation


# static fields
.field public static final c:Lsk/d$a;

.field public static final d:I


# instance fields
.field private a:Ljava/util/HashSet;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsk/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsk/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lsk/d;->c:Lsk/d$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lsk/d;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, p0, Lsk/d;->a:Ljava/util/HashSet;

    .line 16
    iput-object p1, p0, Lsk/d;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/home/bean/OperateItem;IJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_GRID:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 11
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_BIG:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 27
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, v0, Lsk/d;->a:Ljava/util/HashSet;

    .line 40
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsUGCVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v4

    .line 53
    :goto_0
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 61
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsUGCVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "trendFragment position:"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move/from16 v3, p2

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, ",subjectId: + "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "}"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v10, 0x0

    .line 105
    const-string v6, "reportExposure"

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    return-void

    .line 112
    :cond_4
    move/from16 v3, p2

    .line 114
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsUGCVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 120
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_6

    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_6

    .line 132
    iget-object v1, v0, Lsk/d;->a:Ljava/util/HashSet;

    .line 134
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsUGCVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_5

    .line 140
    invoke-virtual {v5}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v5, v4

    .line 146
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getOriginalOperateItem()Lcom/transsion/home/bean/OperateItem;

    .line 155
    move-result-object v1

    .line 156
    const-string v5, "big"

    .line 158
    const-string v6, "grid"

    .line 160
    const-string v7, "card_type"

    .line 162
    const-string v8, "position"

    .line 164
    const-string v9, "browse_duration"

    .line 166
    const-wide/16 v10, 0x0

    .line 168
    const-string v12, "item"

    .line 170
    const-string v13, "module_name"

    .line 172
    if-nez v1, :cond_a

    .line 174
    new-instance v1, Ljava/util/HashMap;

    .line 176
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsUGCVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_7

    .line 185
    invoke-static {v4, v1}, Ltk/b;->e(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;)V

    .line 188
    :cond_7
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    cmp-long v4, p3, v10

    .line 193
    if-lez v4, :cond_8

    .line 195
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_8
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 223
    move-object v5, v6

    .line 224
    :cond_9
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v2, Lri/h;->a:Lri/h;

    .line 229
    iget-object v3, v0, Lsk/d;->b:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v3, v1}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    goto/16 :goto_6

    .line 236
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 238
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsUGCVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_b

    .line 247
    invoke-static {v2, v1}, Ltk/b;->e(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;)V

    .line 250
    :cond_b
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getOriginalOperateItem()Lcom/transsion/home/bean/OperateItem;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_c

    .line 256
    invoke-static {v2, v1}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 259
    :cond_c
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    cmp-long v2, p3, v10

    .line 264
    if-lez v2, :cond_d

    .line 266
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_d
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getOriginalOperateItem()Lcom/transsion/home/bean/OperateItem;

    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_12

    .line 279
    invoke-virtual {v2}, Lcom/transsion/home/bean/OperateItem;->getContentList()Ljava/util/List;

    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_12

    .line 285
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v2

    .line 289
    const/4 v3, 0x0

    .line 290
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_11

    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 302
    invoke-virtual {v9}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_e

    .line 308
    invoke-virtual {v9}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 311
    move-result-object v9

    .line 312
    goto :goto_3

    .line 313
    :cond_e
    move-object v9, v4

    .line 314
    :goto_3
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsUGCVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 317
    move-result-object v10

    .line 318
    if-eqz v10, :cond_f

    .line 320
    invoke-virtual {v10}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 323
    move-result-object v10

    .line 324
    goto :goto_4

    .line 325
    :cond_f
    move-object v10, v4

    .line 326
    :goto_4
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_10

    .line 332
    goto :goto_5

    .line 333
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 335
    goto :goto_2

    .line 336
    :cond_11
    const/4 v3, -0x1

    .line 337
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    if-nez v2, :cond_13

    .line 347
    :cond_12
    const-string v2, "0"

    .line 349
    :cond_13
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_GRID:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 358
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_14

    .line 368
    move-object v5, v6

    .line 369
    :cond_14
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v2, Lri/h;->a:Lri/h;

    .line 374
    iget-object v3, v0, Lsk/d;->b:Ljava/lang/String;

    .line 376
    invoke-virtual {v2, v3, v1}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 379
    :goto_6
    return-void
.end method
