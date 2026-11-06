.class public abstract Lcom/transsion/shorttv/utils/i;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lcom/transsion/shorttv/bean/OperateItem;Ljava/util/Map;)V
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
    const-string v0, "item_type"

    .line 13
    const-string v1, "opt"

    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/OperateItem;->getType()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 24
    if-nez v0, :cond_0

    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    const-string v2, "opt_type"

    .line 29
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    const-string v2, "opTitle"

    .line 41
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, p0

    .line 52
    :goto_0
    const-string p0, "opId"

    .line 54
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public static final b(Lcom/transsion/shorttv/bean/BannerData;Ljava/util/Map;)V
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
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/BannerData;->getSubjectId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/BannerData;->getHasResource()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/BannerData;->getSubjectType()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "subject_type"

    .line 48
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/BannerData;->getType()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "type"

    .line 61
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/BannerData;->getOps()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    move-object v0, v1

    .line 71
    :cond_1
    const-string v2, "ops"

    .line 73
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/BannerData;->getContent()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 82
    move-object v0, v1

    .line 83
    :cond_2
    const-string v2, "content"

    .line 85
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/BannerData;->getBuiltIn()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    const-string v0, "1"

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "0"

    .line 99
    :goto_0
    const-string v2, "builtin"

    .line 101
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/BannerData;->getDeepLink()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v1, v0

    .line 112
    :goto_1
    const-string v0, "deeplink"

    .line 114
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/BannerData;->getSeenStatus()Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    const-string v0, "seenStatus"

    .line 127
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public static final c(Lcom/transsion/shorttv/bean/Subject;Ljava/util/Map;)V
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
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getHasResource()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getSubjectType()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getBuiltIn()Z

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
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getTags()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

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

.method public static final d(Ljava/util/List;I)Lcom/transsion/shorttv/bean/Video;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lcom/transsion/shorttv/bean/Video;

    .line 27
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_0
    check-cast v2, Lcom/transsion/shorttv/bean/Video;

    .line 45
    if-nez v2, :cond_4

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lcom/transsion/shorttv/bean/Video;

    .line 64
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Video;->getResolution()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "480"

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    move-object v3, v0

    .line 77
    :cond_3
    move-object v2, v3

    .line 78
    check-cast v2, Lcom/transsion/shorttv/bean/Video;

    .line 80
    if-nez v2, :cond_4

    .line 82
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, Lcom/transsion/shorttv/bean/Video;

    .line 89
    :cond_4
    return-object v2
.end method

.method public static final e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    if-gt v0, p0, :cond_1

    .line 12
    const/16 v0, 0xa

    .line 14
    if-ge p0, v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "0"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    :goto_1
    return-object p0
.end method
