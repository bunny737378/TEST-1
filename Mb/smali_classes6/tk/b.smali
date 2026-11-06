.class public abstract Ltk/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ljj/g;->a:Ljj/g;

    .line 13
    invoke-virtual {v0}, Ljj/g;->b()Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "opt_type"

    .line 19
    const-string v2, ""

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    move-object v0, v2

    .line 30
    :cond_0
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, p0

    .line 41
    :goto_0
    const-string p0, "opt_id"

    .line 43
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string v0, "item_type"

    .line 49
    const-string v3, "opt"

    .line 51
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    move-object v0, v2

    .line 61
    :cond_3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    move-object v0, v2

    .line 71
    :cond_4
    const-string v1, "opTitle"

    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v2, p0

    .line 84
    :goto_1
    const-string p0, "opId"

    .line 86
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_2
    return-void
.end method

.method public static final b(Lcom/transsion/home/bean/BannerData;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ljj/g;->a:Ljj/g;

    .line 13
    invoke-virtual {v0}, Ljj/g;->b()Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "ops"

    .line 19
    const-string v2, ""

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/transsion/home/bean/BannerData;->getOps()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    move-object v0, v2

    .line 30
    :cond_0
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/transsion/home/bean/BannerData;->getObjId()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    const-string v1, "object_id"

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/transsion/home/bean/BannerData;->getContent()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, p0

    .line 53
    :goto_0
    const-string p0, "title"

    .line 55
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/home/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 65
    move-object v0, v2

    .line 66
    :cond_4
    const-string v3, "subject_id"

    .line 68
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/transsion/home/bean/BannerData;->getHasResource()Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v3, "has_resource"

    .line 81
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lcom/transsion/home/bean/BannerData;->getSubjectType()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const-string v3, "subject_type"

    .line 94
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/transsion/home/bean/BannerData;->getOps()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 103
    move-object v0, v2

    .line 104
    :cond_5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lcom/transsion/home/bean/BannerData;->getContent()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_6

    .line 113
    move-object v0, v2

    .line 114
    :cond_6
    const-string v1, "content"

    .line 116
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lcom/transsion/home/bean/BannerData;->getBuiltIn()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 125
    const-string v0, "1"

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string v0, "0"

    .line 130
    :goto_1
    const-string v1, "builtin"

    .line 132
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {p0}, Lcom/transsion/home/bean/BannerData;->getDeepLink()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move-object v2, v0

    .line 143
    :goto_2
    const-string v0, "deeplink"

    .line 145
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p0}, Lcom/transsion/home/bean/BannerData;->getSeenStatus()Ljava/lang/Integer;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    const-string v0, "seenStatus"

    .line 158
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_3
    return-void
.end method

.method public static final c(Lcom/transsion/home/bean/BffCommonOpData;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/home/bean/BffCommonOpData;->getId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 17
    if-nez v0, :cond_0

    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    const-string v2, "post_id"

    .line 22
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/transsion/home/bean/BffCommonOpData;->getPostType()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "post_media_type"

    .line 43
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/transsion/home/bean/BffCommonOpData;->getContent()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    const-string v2, "content"

    .line 55
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/transsion/home/bean/BffCommonOpData;->getDeepLink()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    move-object v0, v1

    .line 65
    :cond_3
    const-string v2, "deeplink"

    .line 67
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/transsion/home/bean/BffCommonOpData;->getOpItemId()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    move-object v0, v1

    .line 77
    :cond_4
    const-string v2, "opItemId"

    .line 79
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Lcom/transsion/home/bean/BffCommonOpData;->getOps()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v1, p0

    .line 90
    :goto_1
    const-string p0, "ops"

    .line 92
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public static final d(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 17
    if-nez v0, :cond_0

    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    const-string v2, "subject_id"

    .line 22
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, "has_resource"

    .line 35
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "subject_type"

    .line 48
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :goto_0
    const-string v0, "ops"

    .line 61
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    const-string v0, "1"

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "0"

    .line 75
    :goto_1
    const-string v1, "builtin"

    .line 77
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTags()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "tag"

    .line 90
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    const-string v0, "seenStatus"

    .line 103
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public static final e(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 17
    if-nez v0, :cond_0

    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    const-string v2, "content_id"

    .line 22
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :cond_2
    const-string v2, "belong_to_collection_id"

    .line 40
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "content_type"

    .line 45
    const-string v2, "ugc_video"

    .line 47
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    move-object v0, v1

    .line 57
    :cond_3
    const-string v2, "refer_subject_id"

    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v1, v0

    .line 70
    :goto_0
    const-string v0, "ops"

    .line 72
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBuiltIn()Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 81
    const-string p0, "1"

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-string p0, "0"

    .line 86
    :goto_1
    const-string v0, "builtin"

    .line 88
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method
