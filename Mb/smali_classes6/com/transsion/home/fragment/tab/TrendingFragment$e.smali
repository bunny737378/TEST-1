.class public final Lcom/transsion/home/fragment/tab/TrendingFragment$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lsk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/TrendingFragment;->initExposureHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/fragment/tab/TrendingFragment;


# direct methods
.method constructor <init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$e;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$e;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    invoke-static {p4}, Lcom/transsion/home/fragment/tab/TrendingFragment;->V0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/home/adapter/trending/b;

    .line 6
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "mAdapter"

    .line 10
    if-nez p4, :cond_0

    .line 12
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 15
    move-object p4, v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    move-result-object p4

    .line 24
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p4

    .line 28
    move-object v3, p4

    .line 29
    check-cast v3, Lcom/transsion/home/bean/OperateItem;

    .line 31
    iget-object p4, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$e;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 33
    invoke-static {p4, p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->c1(Lcom/transsion/home/fragment/tab/TrendingFragment;I)V

    .line 36
    invoke-virtual {v3}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 39
    move-result-object p4

    .line 40
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 42
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    const-string v4, "_Full"

    .line 52
    if-eqz v2, :cond_1

    .line 54
    :try_start_2
    invoke-virtual {v3}, Lcom/transsion/home/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_9

    .line 60
    sget-object v2, Lal/c;->a:Lal/c;

    .line 62
    invoke-virtual {v3}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 65
    move-result-object p4

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    move-wide v6, p2

    .line 82
    move v8, p1

    .line 83
    invoke-virtual/range {v2 .. v8}, Lal/c;->s(Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;Ljava/util/List;JI)V

    .line 86
    goto/16 :goto_4

    .line 88
    :cond_1
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->CUSTOM_DATA:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 90
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {v3}, Lcom/transsion/home/bean/OperateItem;->getCustomData()Lcom/transsion/home/bean/CustomData;

    .line 103
    move-result-object p4

    .line 104
    if-eqz p4, :cond_9

    .line 106
    invoke-virtual {p4}, Lcom/transsion/home/bean/CustomData;->getItems()Ljava/util/List;

    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_9

    .line 112
    sget-object v2, Lal/c;->a:Lal/c;

    .line 114
    invoke-virtual {v3}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 117
    move-result-object p4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    move-wide v6, p2

    .line 134
    move v8, p1

    .line 135
    invoke-virtual/range {v2 .. v8}, Lal/c;->b(Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;Ljava/util/List;JI)V

    .line 138
    goto/16 :goto_4

    .line 140
    :cond_2
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->HORIZONTAL_BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 142
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 152
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 154
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 164
    goto/16 :goto_2

    .line 166
    :cond_3
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 168
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 178
    invoke-virtual {v3}, Lcom/transsion/home/bean/OperateItem;->getLiveList()Ljava/util/List;

    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_9

    .line 184
    sget-object v2, Lal/c;->a:Lal/c;

    .line 186
    invoke-virtual {v3}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 189
    move-result-object p4

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    move-wide v6, p2

    .line 206
    move v8, p1

    .line 207
    invoke-virtual/range {v2 .. v8}, Lal/c;->t(Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;Ljava/util/List;JI)V

    .line 210
    goto/16 :goto_4

    .line 212
    :cond_4
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->ROOM:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 214
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_5

    .line 224
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$e;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 226
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->X0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_9

    .line 232
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/TrendingViewModel;->W()Landroidx/lifecycle/b0;

    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_9

    .line 238
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/transsion/home/bean/RoomEntranceResponse;

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_IMAGE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 247
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result p4

    .line 255
    if-eqz p4, :cond_6

    .line 257
    sget-object p4, Lal/c;->a:Lal/c;

    .line 259
    invoke-virtual {p4, p1, p2, p3, v3}, Lal/c;->e(IJLcom/transsion/home/bean/OperateItem;)V

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    iget-object p4, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$e;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 265
    invoke-virtual {p4}, Lcom/transsion/home/fragment/tab/TrendingFragment;->C1()Lsk/c;

    .line 268
    move-result-object p4

    .line 269
    if-eqz p4, :cond_9

    .line 271
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$e;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 273
    invoke-static {v2}, Lcom/transsion/home/fragment/tab/TrendingFragment;->V0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/home/adapter/trending/b;

    .line 276
    move-result-object v2

    .line 277
    if-nez v2, :cond_7

    .line 279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 282
    goto :goto_1

    .line 283
    :cond_7
    move-object v0, v2

    .line 284
    :goto_1
    invoke-virtual {p4, v0, p1, p2, p3}, Lsk/c;->a(Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;IJ)V

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/transsion/home/bean/OperateItem;->getBanner()Lcom/transsion/home/bean/BannerBean;

    .line 291
    move-result-object p4

    .line 292
    if-eqz p4, :cond_9

    .line 294
    invoke-virtual {p4}, Lcom/transsion/home/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_9

    .line 300
    sget-object v2, Lal/c;->a:Lal/c;

    .line 302
    invoke-virtual {v3}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 305
    move-result-object p4

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    move-wide v6, p2

    .line 322
    move v8, p1

    .line 323
    invoke-virtual/range {v2 .. v8}, Lal/c;->b(Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;Ljava/util/List;JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    goto :goto_4

    .line 327
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_9

    .line 333
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 335
    const/4 v4, 0x4

    .line 336
    const/4 v5, 0x0

    .line 337
    const-string v1, "reportExposure"

    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 343
    :cond_9
    :goto_4
    return-void
.end method
