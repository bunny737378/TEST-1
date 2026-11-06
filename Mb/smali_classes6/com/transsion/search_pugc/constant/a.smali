.class public abstract Lcom/transsion/search_pugc/constant/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lcom/therouter/router/Navigator;Ljava/lang/String;)Lcom/therouter/router/Navigator;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    const-string v0, "ops"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, p1

    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/text/SpannableString;

    .line 13
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p2

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_1

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, p0

    .line 42
    sget v1, Lcom/transsion/search/R$color;->color_keyword:I

    .line 44
    invoke-static {p1, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 47
    move-result p1

    .line 48
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 50
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    const/16 p1, 0x21

    .line 55
    invoke-virtual {v0, v1, p0, p2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final c(Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "/home/ugc_film_list"

    .line 8
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;->getId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "filmType"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "filmListTitle"

    .line 24
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;->getTitle()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;->getVideos()Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 44
    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    const-string v1, "videoType"

    .line 54
    invoke-virtual {v0, v1, p0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 57
    invoke-static {v0, p1}, Lcom/transsion/search_pugc/constant/a;->a(Lcom/therouter/router/Navigator;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 64
    return-void
.end method

.method public static final d(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Z)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->SHORT_TV:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 12
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "ugc_without_history"

    .line 22
    const-string v2, "collectionId"

    .line 24
    const-string v3, "id"

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-string v0, "/ugc_shorts/detail"

    .line 30
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 41
    move-result-object v0

    .line 42
    const-string v3, "subjectId"

    .line 44
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 67
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Lcom/transsion/search_pugc/constant/a;->a(Lcom/therouter/router/Navigator;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "/ugc_video/detail"

    .line 85
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v3, v4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 103
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 112
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1, p0}, Lcom/transsion/search_pugc/constant/a;->a(Lcom/therouter/router/Navigator;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 127
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/transsion/search_pugc/constant/a;->d(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Z)V

    .line 9
    return-void
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x3c

    .line 3
    int-to-long v0, v0

    .line 4
    div-long v2, p0, v0

    .line 6
    rem-long/2addr p0, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x2

    .line 16
    new-array v1, p1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, v1, v0

    .line 24
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "%02d:%02d"

    .line 30
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "format(...)"

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 35
    new-instance v2, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;

    .line 37
    sget-object v3, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper$Type;->DATA:Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper$Type;

    .line 39
    invoke-direct {v2, v1, v3}, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper$Type;)V

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "<this>"

    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x3e8

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v3, 0xf4240

    .line 24
    const-string v4, ".0"

    .line 26
    const-string v5, "format(...)"

    .line 28
    if-ge v2, v3, :cond_1

    .line 30
    :try_start_1
    const-string v3, "%.1fk"

    .line 32
    int-to-double v6, v2

    .line 33
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 38
    div-double/2addr v6, v8

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v2

    .line 43
    new-array v6, v1, [Ljava/lang/Object;

    .line 45
    aput-object v2, v6, v0

    .line 47
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->J0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v3, 0x3b9aca00

    .line 66
    if-ge v2, v3, :cond_2

    .line 68
    const-string v3, "%.1fM"

    .line 70
    int-to-double v6, v2

    .line 71
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 76
    div-double/2addr v6, v8

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    move-result-object v2

    .line 81
    new-array v6, v1, [Ljava/lang/Object;

    .line 83
    aput-object v2, v6, v0

    .line 85
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->J0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string p0, "999M+"
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :catch_0
    :goto_0
    return-object p0
.end method
