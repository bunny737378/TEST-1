.class public abstract Liu/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getVideos()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getOps()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/16 v6, 0xe

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lju/a;->b(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static final b(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getTopicType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    const v2, -0x7697b173

    .line 18
    if-eq v1, v2, :cond_5

    .line 20
    const v2, 0x1e76f7ac

    .line 23
    if-eq v1, v2, :cond_3

    .line 25
    const v2, 0x7938df55    # 5.999452E34f

    .line 28
    if-eq v1, v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "VERTICAL_RANK"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVerticalRank()Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_7

    .line 46
    invoke-static {p0}, Liu/a;->c(Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v1, "UGC_COLLECTION"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_7

    .line 65
    invoke-static {p0}, Liu/a;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const-string v1, "UGC_VIDEO"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_7

    .line 84
    invoke-static {p0}, Liu/a;->d(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 87
    :cond_7
    :goto_1
    return-void
.end method

.method public static final c(Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;->getDeeplink()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;->getDeeplink()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p0, v0, v1, v0}, Ljj/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    :goto_1
    const-string v1, "/home/ugc_ranking"

    .line 34
    invoke-static {v1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 37
    move-result-object v1

    .line 38
    if-eqz p0, :cond_4

    .line 40
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;->getVideos()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 52
    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v2, v0

    .line 60
    :goto_2
    const-string v3, "category"

    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 65
    move-result-object v1

    .line 66
    if-eqz p0, :cond_5

    .line 68
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;->getId()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :cond_5
    const-string p0, "tabId"

    .line 74
    invoke-virtual {v1, p0, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 81
    return-void
.end method

.method public static final d(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/16 v5, 0xf

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lju/a;->b(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method
