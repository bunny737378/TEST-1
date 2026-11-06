.class public final Lcom/transsion/home/fragment/filter/UGCFilterFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lsk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/filter/UGCFilterFragment;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;


# direct methods
.method constructor <init>(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$c;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 9

    .line 1
    iget-object p4, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$c;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    .line 3
    invoke-static {p4}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->H0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Lcom/transsion/home/adapter/filter/a;

    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s0()Z

    .line 13
    move-result p4

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p4, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    sub-int/2addr p1, v1

    .line 20
    iget-object p4, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$c;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    .line 22
    invoke-static {p4}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->H0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Lcom/transsion/home/adapter/filter/a;

    .line 25
    move-result-object p4

    .line 26
    if-eqz p4, :cond_1

    .line 28
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    move-result-object p4

    .line 32
    if-eqz p4, :cond_1

    .line 34
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    :cond_1
    if-ltz p1, :cond_19

    .line 40
    if-ge p1, v0, :cond_19

    .line 42
    iget-object p4, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$c;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    .line 44
    invoke-static {p4}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->H0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Lcom/transsion/home/adapter/filter/a;

    .line 47
    move-result-object p4

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p4, :cond_2

    .line 51
    invoke-virtual {p4, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Lcom/transsion/home/bean/UGCFilterVideoItem;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p4, v0

    .line 59
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v2, "browse_duration"

    .line 66
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string p2, "module_name"

    .line 75
    const-string p3, "item"

    .line 77
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p2, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$c;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    .line 82
    invoke-static {p2}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->L0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Lcom/transsion/home/bean/ugc/UGCFilterResponse;

    .line 85
    move-result-object p2

    .line 86
    const-string p3, ""

    .line 88
    if-eqz p2, :cond_b

    .line 90
    invoke-virtual {p2}, Lcom/transsion/home/bean/ugc/UGCFilterResponse;->getItems()Ljava/util/List;

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_b

    .line 96
    check-cast p2, Ljava/lang/Iterable;

    .line 98
    iget-object v2, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$c;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p2

    .line 104
    move-object v3, p3

    .line 105
    move-object v4, v3

    .line 106
    move-object v5, v4

    .line 107
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_c

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/transsion/home/bean/ugc/UGCFilterItem;

    .line 119
    invoke-virtual {v6}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {v2}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->P0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Ljava/lang/Integer;

    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_4

    .line 129
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v8, v0

    .line 135
    :goto_3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 141
    invoke-virtual {v6}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getName()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_5

    .line 147
    move-object v3, p3

    .line 148
    :cond_5
    invoke-virtual {v6}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getCategoryId()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-static {v2}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->P0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Ljava/lang/Integer;

    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_6

    .line 158
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object v8, v0

    .line 164
    :goto_4
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_7

    .line 170
    invoke-virtual {v6}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getName()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_3

    .line 176
    move-object v3, p3

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-static {v2}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->Q0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Ljava/lang/Integer;

    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_8

    .line 184
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move-object v8, v0

    .line 190
    :goto_5
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_9

    .line 196
    invoke-virtual {v6}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getName()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_3

    .line 202
    move-object v4, p3

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-static {v2}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->R0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Ljava/lang/Integer;

    .line 207
    move-result-object v8

    .line 208
    if-eqz v8, :cond_a

    .line 210
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    move-object v8, v0

    .line 216
    :goto_6
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_3

    .line 222
    invoke-virtual {v6}, Lcom/transsion/home/bean/ugc/UGCFilterItem;->getName()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    if-nez v5, :cond_3

    .line 228
    move-object v5, p3

    .line 229
    goto :goto_2

    .line 230
    :cond_b
    move-object v3, p3

    .line 231
    move-object v4, v3

    .line 232
    move-object v5, v4

    .line 233
    :cond_c
    new-instance p2, Lorg/json/JSONObject;

    .line 235
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 238
    iget-object v0, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$c;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    .line 240
    const-string v2, "categoryLve2"

    .line 242
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v2, "categoryLve3"

    .line 247
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v2, "categoryLve4"

    .line 252
    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-static {v0}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->O0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_d

    .line 261
    move-object v2, p3

    .line 262
    :cond_d
    const-string v3, "grade"

    .line 264
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    invoke-static {v0}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->J0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Lcom/transsion/home/fragment/filter/UGCFilterFragment$TabType;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/transsion/home/fragment/filter/UGCFilterFragment$TabType;->getApiValue()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    const-string v2, "sort"

    .line 277
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    const-string v0, "rank_category"

    .line 286
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object p2, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$c;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    .line 291
    invoke-static {p2}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->G0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    if-nez p2, :cond_e

    .line 297
    move-object p2, p3

    .line 298
    :cond_e
    const-string v0, "from_opt_id"

    .line 300
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object p2, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$c;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    .line 305
    sget v0, Lcom/transsion/home/R$string;->filter:I

    .line 307
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object p2

    .line 311
    const-string v0, "title"

    .line 313
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    if-eqz p4, :cond_f

    .line 318
    invoke-virtual {p4}, Lcom/transsion/home/bean/UGCFilterVideoItem;->getContent()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 321
    move-result-object p2

    .line 322
    if-eqz p2, :cond_f

    .line 324
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 327
    move-result-object p2

    .line 328
    if-eqz p2, :cond_f

    .line 330
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 333
    move-result-object p2

    .line 334
    if-eqz p2, :cond_f

    .line 336
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 339
    move-result-object p2

    .line 340
    if-nez p2, :cond_10

    .line 342
    :cond_f
    move-object p2, p3

    .line 343
    :cond_10
    const-string v0, "belong_to_collection_id"

    .line 345
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    if-eqz p4, :cond_11

    .line 350
    invoke-virtual {p4}, Lcom/transsion/home/bean/UGCFilterVideoItem;->getContent()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 353
    move-result-object p2

    .line 354
    if-eqz p2, :cond_11

    .line 356
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 359
    move-result-object p2

    .line 360
    if-eqz p2, :cond_11

    .line 362
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 365
    move-result-object p2

    .line 366
    if-nez p2, :cond_13

    .line 368
    :cond_11
    if-eqz p4, :cond_12

    .line 370
    invoke-virtual {p4}, Lcom/transsion/home/bean/UGCFilterVideoItem;->getVideoId()Ljava/lang/String;

    .line 373
    move-result-object p2

    .line 374
    if-nez p2, :cond_13

    .line 376
    :cond_12
    move-object p2, p3

    .line 377
    :cond_13
    const-string v0, "content_id"

    .line 379
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    if-eqz p4, :cond_14

    .line 384
    invoke-virtual {p4}, Lcom/transsion/home/bean/UGCFilterVideoItem;->getContent()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 387
    move-result-object p2

    .line 388
    if-eqz p2, :cond_14

    .line 390
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 393
    move-result-object p2

    .line 394
    if-eqz p2, :cond_14

    .line 396
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 399
    move-result-object p2

    .line 400
    if-nez p2, :cond_15

    .line 402
    :cond_14
    move-object p2, p3

    .line 403
    :cond_15
    const-string v0, "refer_subject_id"

    .line 405
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string p2, "content_type"

    .line 410
    const-string v0, "ugc_video"

    .line 412
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string p2, "position"

    .line 417
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    move-result-object p1

    .line 421
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    if-eqz p4, :cond_17

    .line 426
    invoke-virtual {p4}, Lcom/transsion/home/bean/UGCFilterVideoItem;->getOps()Ljava/lang/String;

    .line 429
    move-result-object p1

    .line 430
    if-nez p1, :cond_16

    .line 432
    goto :goto_7

    .line 433
    :cond_16
    move-object p3, p1

    .line 434
    goto :goto_8

    .line 435
    :cond_17
    :goto_7
    if-eqz p4, :cond_18

    .line 437
    invoke-virtual {p4}, Lcom/transsion/home/bean/UGCFilterVideoItem;->getContent()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 440
    move-result-object p1

    .line 441
    if-eqz p1, :cond_18

    .line 443
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 446
    move-result-object p1

    .line 447
    if-eqz p1, :cond_18

    .line 449
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 452
    move-result-object p1

    .line 453
    if-nez p1, :cond_16

    .line 455
    :cond_18
    :goto_8
    const-string p1, "ops"

    .line 457
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 462
    const-string p2, "/home/ugc_filter"

    .line 464
    invoke-virtual {p1, p2, v1}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 467
    :cond_19
    return-void
.end method
