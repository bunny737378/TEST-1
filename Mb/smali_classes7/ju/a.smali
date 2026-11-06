.class public abstract Lju/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "ops"

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "id"

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const-string p3, "/ugc_shorts/detail"

    .line 29
    invoke-static {p3}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 32
    move-result-object p3

    .line 33
    const-string p4, "subjectId"

    .line 35
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, p4, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p3, v3, p4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 50
    move-result-object p3

    .line 51
    const-string p4, "fromOptId"

    .line 53
    invoke-virtual {p3, p4, p2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_0

    .line 63
    invoke-virtual {p3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    :cond_0
    const-string p3, "collectionId"

    .line 69
    invoke-virtual {p2, p3, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 72
    move-result-object p2

    .line 73
    if-nez p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    :cond_1
    invoke-virtual {p2, v1, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "/ugc_video/detail"

    .line 89
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v3, v4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    :cond_3
    const-string v3, "collection_id"

    .line 113
    invoke-virtual {v0, v3, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 116
    move-result-object v0

    .line 117
    if-nez p1, :cond_4

    .line 119
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    :cond_4
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 126
    move-result-object p0

    .line 127
    const-string p1, "from_opt_id"

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 132
    move-result-object p0

    .line 133
    const-string p1, "parent_video_id"

    .line 135
    invoke-virtual {p0, p1, p3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 138
    move-result-object p0

    .line 139
    const-string p1, "parent_track_id"

    .line 141
    invoke-virtual {p0, p1, p4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Ljj/k;->p(Lcom/therouter/router/Navigator;)V

    .line 148
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    if-eqz p6, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lju/a;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
