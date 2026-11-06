.class public final Lcom/transsion/baselib/helper/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/baselib/helper/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/helper/b;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/helper/b;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "/search/activity/search_manager"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string p1, "/ugc_search/search_manager"

    .line 20
    return-object p1

    .line 21
    :cond_1
    const-string v0, "/download/panel_activity"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const-string p1, "/download/ugc_my_downloads"

    .line 31
    :cond_2
    :goto_0
    return-object p1
.end method

.method private final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    const-string v1, ""

    .line 13
    :cond_1
    const-string v2, "/ugc_video/detail"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 21
    const-string v1, "ugcCategory"

    .line 23
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ShortTV"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "/ugc_shorts/detail"

    .line 41
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "getQueryParameterNames(...)"

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    const-string v4, "type"

    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 84
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_5
    return-object v0
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "/movie/staff"

    .line 12
    const-string v1, "/home/category"

    .line 14
    const-string v2, "/rank/all"

    .line 16
    const-string v3, "/home/movieFilter"

    .line 18
    const-string v4, "/home/playlist"

    .line 20
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Lcom/transsion/baselib/helper/ReferrerBean;
    .locals 9

    .line 1
    new-instance v8, Lcom/transsion/baselib/helper/ReferrerBean;

    .line 3
    const/16 v6, 0x1f

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/transsion/baselib/helper/ReferrerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "/share"

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const-string p1, "share"

    .line 40
    invoke-virtual {v8, p1}, Lcom/transsion/baselib/helper/ReferrerBean;->setUtmSource(Ljava/lang/String;)V

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_1
    const-string v1, "utm_campaign"

    .line 47
    const-string v2, "utm_content"

    .line 49
    const-string v5, "utm_source"

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 59
    invoke-static {v6, v5, v3, v4, v0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v3, v4, :cond_2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v4, "?"

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v8, v6}, Lcom/transsion/baselib/helper/ReferrerBean;->setUtmContent(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v8, v3}, Lcom/transsion/baselib/helper/ReferrerBean;->setUtmCampaign(Ljava/lang/String;)V

    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 115
    invoke-virtual {v8, v4}, Lcom/transsion/baselib/helper/ReferrerBean;->setUtmSource(Ljava/lang/String;)V

    .line 118
    return-object v8

    .line 119
    :cond_2
    if-eqz p1, :cond_3

    .line 121
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v3, v0

    .line 127
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v3

    .line 131
    const-string v4, ""

    .line 133
    if-eqz v3, :cond_5

    .line 135
    if-eqz p1, :cond_6

    .line 137
    const-string v3, "channel"

    .line 139
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_4

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v4, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    if-eqz p1, :cond_6

    .line 150
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_4

    .line 156
    :cond_6
    :goto_2
    invoke-virtual {v8, v4}, Lcom/transsion/baselib/helper/ReferrerBean;->setUtmSource(Ljava/lang/String;)V

    .line 159
    if-eqz p1, :cond_7

    .line 161
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v2, v0

    .line 167
    :goto_3
    invoke-virtual {v8, v2}, Lcom/transsion/baselib/helper/ReferrerBean;->setUtmContent(Ljava/lang/String;)V

    .line 170
    if-eqz p1, :cond_8

    .line 172
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    :cond_8
    invoke-virtual {v8, v0}, Lcom/transsion/baselib/helper/ReferrerBean;->setUtmCampaign(Ljava/lang/String;)V

    .line 179
    :goto_4
    return-object v8
.end method

.method public final d(Ljava/lang/String;)Lcom/transsion/baselib/helper/ReferrerBean;
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/helper/b;->c(Landroid/net/Uri;)Lcom/transsion/baselib/helper/ReferrerBean;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    new-instance p1, Lcom/transsion/baselib/helper/ReferrerBean;

    .line 21
    const/16 v6, 0x1f

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/transsion/baselib/helper/ReferrerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "https"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    const-string v1, "http"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/common/base/p;->b(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1
.end method

.method public final g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "type"

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-object v3

    .line 10
    :cond_0
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v5, ""

    .line 18
    if-nez v4, :cond_1

    .line 20
    move-object v4, v5

    .line 21
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const-string v7, "/"

    .line 27
    const-string v8, "getQueryParameterNames(...)"

    .line 29
    const-string v9, "/main/tab"

    .line 31
    const-string v10, "subject_id"

    .line 33
    const-string v11, "/ugc_video/detail"

    .line 35
    const-string v12, "id"

    .line 37
    const-string v13, "/movie/detail"

    .line 39
    if-lez v6, :cond_10

    .line 41
    :try_start_2
    sget-object v0, Ljj/g;->a:Ljj/g;

    .line 43
    invoke-virtual {v0}, Ljj/g;->b()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_e

    .line 49
    sget-object v0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 51
    invoke-direct {v0, v4}, Lcom/transsion/baselib/helper/b;->f(Ljava/lang/String;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 57
    new-instance v0, Landroid/net/Uri$Builder;

    .line 59
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 62
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_7

    .line 74
    :cond_2
    invoke-direct {v0, v4}, Lcom/transsion/baselib/helper/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_7

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v4

    .line 109
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 121
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 127
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_3

    .line 137
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 144
    move-result-object v0

    .line 145
    sget-object v2, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 147
    invoke-direct {v2, v0}, Lcom/transsion/baselib/helper/b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_6

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v0, v1

    .line 155
    :goto_1
    return-object v0

    .line 156
    :cond_7
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e

    .line 162
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    check-cast v5, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v5

    .line 191
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_b

    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 203
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_9

    .line 209
    if-eqz v0, :cond_8

    .line 211
    invoke-virtual {v4, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_a

    .line 221
    invoke-virtual {v4, v2, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    goto :goto_2

    .line 225
    :cond_a
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_8

    .line 231
    invoke-virtual {v4, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 234
    goto :goto_2

    .line 235
    :cond_b
    if-nez v0, :cond_d

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 240
    move-result-object v13

    .line 241
    if-eqz v13, :cond_c

    .line 243
    filled-new-array {v7}, [Ljava/lang/String;

    .line 246
    move-result-object v14

    .line 247
    const/16 v17, 0x6

    .line 249
    const/16 v18, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 254
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_c

    .line 260
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 267
    :cond_c
    if-eqz v3, :cond_d

    .line 269
    invoke-virtual {v4, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 272
    :cond_d
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 288
    move-result-object v0

    .line 289
    sget-object v2, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 291
    invoke-direct {v2, v0}, Lcom/transsion/baselib/helper/b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_f

    .line 297
    goto :goto_3

    .line 298
    :cond_f
    move-object v0, v1

    .line 299
    :goto_3
    return-object v0

    .line 300
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    .line 302
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 305
    const-string v4, "subject"

    .line 307
    invoke-virtual {v2, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v4, "post"

    .line 312
    const-string v6, "/post/detail"

    .line 314
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 320
    move-result-object v14

    .line 321
    const-string v4, "toString(...)"

    .line 323
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v4

    .line 330
    const/4 v6, 0x2

    .line 331
    const/4 v15, 0x0

    .line 332
    if-nez v4, :cond_14

    .line 334
    const-string v4, "-"

    .line 336
    filled-new-array {v4}, [Ljava/lang/String;

    .line 339
    move-result-object v4

    .line 340
    const/16 v18, 0x6

    .line 342
    const/16 v19, 0x0

    .line 344
    const/16 v16, 0x0

    .line 346
    const/16 v17, 0x0

    .line 348
    move v3, v15

    .line 349
    move-object v15, v4

    .line 350
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 357
    move-result v14

    .line 358
    if-lt v14, v6, :cond_15

    .line 360
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/String;

    .line 370
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/String;

    .line 376
    if-eqz v2, :cond_15

    .line 378
    sget-object v0, Ljj/g;->a:Ljj/g;

    .line 380
    invoke-virtual {v0}, Ljj/g;->b()Z

    .line 383
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    const-string v3, "id="

    .line 386
    if-eqz v0, :cond_13

    .line 388
    :try_start_3
    sget-object v0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 390
    invoke-direct {v0, v2}, Lcom/transsion/baselib/helper/b;->f(Ljava/lang/String;)Z

    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_11

    .line 396
    new-instance v0, Landroid/net/Uri$Builder;

    .line 398
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 401
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :cond_11
    invoke-direct {v0, v2}, Lcom/transsion/baselib/helper/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_12

    .line 416
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_12

    .line 422
    new-instance v2, Landroid/net/Uri$Builder;

    .line 424
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 427
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430
    move-result-object v0

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :cond_12
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_13

    .line 461
    new-instance v0, Landroid/net/Uri$Builder;

    .line 463
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 466
    invoke-virtual {v0, v11}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 469
    move-result-object v0

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    const-string v3, "subject_id="

    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_13
    new-instance v0, Landroid/net/Uri$Builder;

    .line 498
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 501
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 504
    move-result-object v0

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :cond_14
    move v3, v15

    .line 530
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    if-nez v2, :cond_16

    .line 536
    move-object v14, v5

    .line 537
    goto :goto_4

    .line 538
    :cond_16
    move-object v14, v2

    .line 539
    :goto_4
    move v15, v3

    .line 540
    :goto_5
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 543
    move-result v2

    .line 544
    if-ge v15, v2, :cond_18

    .line 546
    invoke-interface {v14, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 549
    move-result v2

    .line 550
    const/16 v4, 0x2f

    .line 552
    if-ne v2, v4, :cond_17

    .line 554
    add-int/2addr v3, v0

    .line 555
    :cond_17
    add-int/2addr v15, v0

    .line 556
    goto :goto_5

    .line 557
    :cond_18
    if-ge v3, v6, :cond_19

    .line 559
    const/4 v0, 0x0

    .line 560
    return-object v0

    .line 561
    :cond_19
    sget-object v0, Ljj/g;->a:Ljj/g;

    .line 563
    invoke-virtual {v0}, Ljj/g;->b()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_21

    .line 569
    sget-object v0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 571
    invoke-direct {v0, v14}, Lcom/transsion/baselib/helper/b;->f(Ljava/lang/String;)Z

    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_1a

    .line 577
    new-instance v0, Landroid/net/Uri$Builder;

    .line 579
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 582
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :cond_1a
    invoke-direct {v0, v14}, Lcom/transsion/baselib/helper/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_1c

    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 612
    move-result-object v3

    .line 613
    invoke-direct {v0, v3}, Lcom/transsion/baselib/helper/b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 616
    move-result-object v0

    .line 617
    if-nez v0, :cond_1b

    .line 619
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 622
    move-result-object v0

    .line 623
    :cond_1b
    return-object v0

    .line 624
    :cond_1c
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_21

    .line 630
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 645
    move-result-object v2

    .line 646
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 649
    move-result-object v3

    .line 650
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    check-cast v3, Ljava/lang/Iterable;

    .line 655
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v3

    .line 659
    :cond_1d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_1f

    .line 665
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Ljava/lang/String;

    .line 671
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_1e

    .line 677
    if-eqz v0, :cond_1d

    .line 679
    invoke-virtual {v2, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 682
    goto :goto_6

    .line 683
    :cond_1e
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v5

    .line 687
    if-eqz v5, :cond_1d

    .line 689
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 692
    goto :goto_6

    .line 693
    :cond_1f
    if-nez v0, :cond_20

    .line 695
    filled-new-array {v7}, [Ljava/lang/String;

    .line 698
    move-result-object v15

    .line 699
    const/16 v18, 0x6

    .line 701
    const/16 v19, 0x0

    .line 703
    const/16 v16, 0x0

    .line 705
    const/16 v17, 0x0

    .line 707
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/String;

    .line 717
    if-eqz v0, :cond_20

    .line 719
    invoke-virtual {v2, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 722
    :cond_20
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :cond_21
    sget-object v0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 729
    invoke-direct {v0, v1}, Lcom/transsion/baselib/helper/b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 732
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 733
    if-nez v0, :cond_22

    .line 735
    move-object v0, v1

    .line 736
    :cond_22
    return-object v0

    .line 737
    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 739
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 750
    move-result-object v0

    .line 751
    if-nez v0, :cond_23

    .line 753
    goto :goto_8

    .line 754
    :cond_23
    const-string v0, "\u8bf7\u5347\u7ea7\u6700\u65b0\u7248\u672c"

    .line 756
    invoke-static {v0}, Lcom/transsion/core/utils/ToastUtil;->f(Ljava/lang/String;)V

    .line 759
    :goto_8
    return-object v1
.end method
