.class public abstract Lcom/transsion/livesports/detail/viewmodel/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final synthetic a(Lcom/transsion/livesports/detail/bean/api/ApiMatchResourceListData;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/detail/viewmodel/d;->d(Lcom/transsion/livesports/detail/bean/api/ApiMatchResourceListData;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;)Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/detail/viewmodel/d;->e(Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;)Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/detail/viewmodel/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/transsion/livesports/detail/bean/api/ApiMatchResourceListData;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResourceListData;->getList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_2
    sget-object v1, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;->LIVE:Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 26
    .line 27
    if-ne p1, v1, :cond_5

    .line 28
    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;

    .line 48
    .line 49
    sget-object v4, Lcom/transsion/livesports/detail/bean/enums/LiveSportsResourceType;->Companion:Lcom/transsion/livesports/detail/bean/enums/LiveSportsResourceType$a;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v4, v3}, Lcom/transsion/livesports/detail/bean/enums/LiveSportsResourceType$a;->a(Ljava/lang/String;)Lcom/transsion/livesports/detail/bean/enums/LiveSportsResourceType;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/transsion/livesports/detail/bean/enums/LiveSportsResourceType;->LIVE_SOURCE:Lcom/transsion/livesports/detail/bean/enums/LiveSportsResourceType;

    .line 60
    .line 61
    if-ne v3, v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v1, v0

    .line 65
    :goto_1
    check-cast v1, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move-object p1, v0

    .line 103
    :goto_2
    check-cast p1, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_8
    if-nez v0, :cond_9

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    move-object v2, v0

    .line 115
    :goto_3
    return-object v2
.end method

.method private static final e(Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;)Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v8, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v4, v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getCover()Lcom/transsion/livesports/detail/bean/api/ApiImage;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/transsion/livesports/detail/bean/api/ApiImage;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v2, v0

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getCover()Lcom/transsion/livesports/detail/bean/api/ApiImage;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/transsion/livesports/detail/bean/api/ApiImage;->getThumbnail()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_4
    move-object v3, v0

    .line 50
    sget-object v0, Lao/h;->a:Lao/h;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getDuration()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Lao/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getFormat()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v8}, Lcom/transsion/livesports/detail/viewmodel/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v0, Lcom/transsion/livesports/detail/bean/enums/LiveSportsResourceType;->Companion:Lcom/transsion/livesports/detail/bean/enums/LiveSportsResourceType$a;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v6}, Lcom/transsion/livesports/detail/bean/enums/LiveSportsResourceType$a;->a(Ljava/lang/String;)Lcom/transsion/livesports/detail/bean/enums/LiveSportsResourceType;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lcom/transsion/livesports/detail/bean/enums/LiveSportsResourceType;->LIVE_SOURCE:Lcom/transsion/livesports/detail/bean/enums/LiveSportsResourceType;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    move v7, v12

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v7, v11

    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/bean/api/ApiMatchResource;->getType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lcom/transsion/livesports/detail/bean/enums/LiveSportsResourceType$a;->a(Ljava/lang/String;)Lcom/transsion/livesports/detail/bean/enums/LiveSportsResourceType;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Lcom/transsion/livesports/detail/bean/enums/LiveSportsResourceType;->REPLY:Lcom/transsion/livesports/detail/bean/enums/LiveSportsResourceType;

    .line 100
    .line 101
    if-ne p0, v0, :cond_6

    .line 102
    .line 103
    move v6, v12

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v6, v11

    .line 106
    :goto_3
    new-instance p0, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;

    .line 107
    .line 108
    const/16 v12, 0x400

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v0, p0

    .line 113
    invoke-direct/range {v0 .. v13}, Lcom/transsion/livesports/detail/bean/LiveSportsPlayItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 p0, 0x3f

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {p1, p0, v1, v2, v1}, Lkotlin/text/StringsKt;->i1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x23

    .line 30
    .line 31
    invoke-static {p0, p1, v1, v2, v1}, Lkotlin/text/StringsKt;->i1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "toLowerCase(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "rtmps://"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p0, p1, v3, v2, v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string v0, "RTMPS"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p1, "rtmp://"

    .line 59
    .line 60
    invoke-static {p0, p1, v3, v2, v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string v0, "RTMP"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p1, ".mp4"

    .line 70
    .line 71
    invoke-static {p0, p1, v3, v2, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-string v0, "MP4"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string p1, ".m3u8"

    .line 81
    .line 82
    invoke-static {p0, p1, v3, v2, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const-string v0, "M3U8"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-string p1, ".mpd"

    .line 92
    .line 93
    invoke-static {p0, p1, v3, v2, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    const-string v0, "DASH"

    .line 100
    .line 101
    :cond_6
    :goto_0
    return-object v0
.end method
