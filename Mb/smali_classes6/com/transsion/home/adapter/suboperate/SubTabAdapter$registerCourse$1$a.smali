.class final Lcom/transsion/home/adapter/suboperate/SubTabAdapter$registerCourse$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/SubTabAdapter$registerCourse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;


# direct methods
.method constructor <init>(Lcom/transsion/home/adapter/suboperate/SubTabAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$registerCourse$1$a;->a:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$registerCourse$1$a;->a:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 3
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_b

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 26
    if-gez v0, :cond_0

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 31
    :cond_0
    check-cast v1, Lcom/transsion/home/bean/OperateItem;

    .line 33
    invoke-virtual {v1}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 39
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 70
    invoke-virtual {v1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_a

    .line 76
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSeenStatus()I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/Subject;->setSeenStatus(Ljava/lang/Integer;)V

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_2
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 91
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 101
    invoke-virtual {v1}, Lcom/transsion/home/bean/OperateItem;->getBanner()Lcom/transsion/home/bean/BannerBean;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_a

    .line 107
    invoke-virtual {v0}, Lcom/transsion/home/bean/BannerBean;->getBanners()Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_a

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/transsion/home/bean/BannerData;

    .line 131
    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {v1}, Lcom/transsion/home/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v3, v4

    .line 139
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 149
    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSeenStatus()I

    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Lcom/transsion/home/bean/BannerData;->setSeenStatus(Ljava/lang/Integer;)V

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 165
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 175
    invoke-virtual {v1}, Lcom/transsion/home/bean/OperateItem;->getRankingListData()Lcom/transsion/home/bean/RankingListData;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a

    .line 181
    invoke-virtual {v0}, Lcom/transsion/home/bean/RankingListData;->getItems()Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v0

    .line 193
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/transsion/home/bean/RankingListItem;

    .line 205
    invoke-virtual {v1}, Lcom/transsion/home/bean/RankingListItem;->getSubjects()Ljava/util/List;

    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_6

    .line 211
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 229
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_7

    .line 243
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSeenStatus()I

    .line 246
    move-result v4

    .line 247
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Lcom/transsion/moviedetailapi/bean/Subject;->setSeenStatus(Ljava/lang/Integer;)V

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_RANKING:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 257
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 267
    invoke-virtual {v1}, Lcom/transsion/home/bean/OperateItem;->getRankings()Ljava/util/List;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_a

    .line 273
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v0

    .line 279
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_a

    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 291
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSubjectId()Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_9

    .line 305
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseBean;->getSeenStatus()I

    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Lcom/transsion/moviedetailapi/bean/Subject;->setSeenStatus(Ljava/lang/Integer;)V

    .line 316
    goto :goto_4

    .line 317
    :cond_a
    :goto_5
    move v0, v2

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/edcation/bean/CourseBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$registerCourse$1$a;->a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
