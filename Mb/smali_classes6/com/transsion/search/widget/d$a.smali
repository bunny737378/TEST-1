.class public final Lcom/transsion/search/widget/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/search/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/search/widget/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/Group;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "result_item_browse"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-nez p5, :cond_0

    .line 17
    move-object p5, v1

    .line 18
    :cond_0
    const-string v2, "keyword"

    .line 20
    invoke-interface {v0, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez p6, :cond_1

    .line 25
    move-object p6, v1

    .line 26
    :cond_1
    const-string p5, "search_from"

    .line 28
    invoke-interface {v0, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p5, "index"

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    const-string p5, "tabId"

    .line 46
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p2, "duration"

    .line 51
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p2, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 60
    invoke-virtual {p2}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    const-string p3, "search_id"

    .line 66
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v1, p2

    .line 79
    :cond_3
    :goto_0
    const-string p2, "group_id"

    .line 81
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Group;->getHasJoin()Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string p2, "hasJoin"

    .line 98
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 103
    const-string p2, "searchresult"

    .line 105
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    return-void
.end method

.method public final b(Lcom/transsion/moviedetailapi/bean/Group;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "result_item_click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-nez p3, :cond_0

    .line 17
    move-object p3, v1

    .line 18
    :cond_0
    const-string v2, "keyword"

    .line 20
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez p4, :cond_1

    .line 25
    move-object p4, v1

    .line 26
    :cond_1
    const-string p3, "search_from"

    .line 28
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p3, "index"

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    const-string p3, "tabId"

    .line 46
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p2, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 51
    invoke-virtual {p2}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    const-string p3, "search_id"

    .line 57
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, p2

    .line 70
    :cond_3
    :goto_0
    const-string p2, "group_id"

    .line 72
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Group;->getHasJoin()Ljava/lang/Boolean;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const-string p2, "hasJoin"

    .line 89
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 94
    const-string p2, "searchresult"

    .line 96
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 3
    const-string v1, "event_type"

    .line 5
    const-string v2, "history_delete"

    .line 7
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 13
    invoke-virtual {v2}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "search_id"

    .line 19
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lkotlin/Pair;

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v3, v1

    .line 32
    invoke-static {v3}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "search_hot_subject"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "isExpand"

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "event_type"

    .line 17
    const-string v1, "history_expand"

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 24
    invoke-virtual {p1}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "search_id"

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 35
    const-string v1, "search_hot_subject"

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string p1, ""

    .line 10
    :cond_0
    const-string v1, "keyword"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "index"

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "event_type"

    .line 26
    const-string p2, "history_browse"

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 33
    invoke-virtual {p1}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "search_id"

    .line 39
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 44
    const-string p2, "search_hot_subject"

    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "keyWord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "keyword"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "index"

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "event_type"

    .line 27
    const-string p2, "history_click"

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 34
    invoke-virtual {p1}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "search_id"

    .line 40
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 45
    const-string p2, "search_hot_subject"

    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string p1, ""

    .line 10
    :cond_0
    const-string v1, "keyword"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "index"

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "event_type"

    .line 26
    const-string p2, "hot_word_browse"

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 33
    invoke-virtual {p1}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "search_id"

    .line 39
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 44
    const-string p2, "search_hot_subject"

    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "keyword"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "index"

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "event_type"

    .line 25
    const-string p2, "hot_word_click"

    .line 27
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p1, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 32
    invoke-virtual {p1}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "search_id"

    .line 38
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 43
    const-string p2, "search_hot_subject"

    .line 45
    invoke-virtual {p1, p2, v1}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    if-nez p1, :cond_0

    .line 10
    move-object p1, v1

    .line 11
    :cond_0
    const-string v2, "keyword"

    .line 13
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-nez p2, :cond_1

    .line 18
    move-object p2, v1

    .line 19
    :cond_1
    const-string p1, "search_from"

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "event_type"

    .line 26
    const-string p2, "result_empty"

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 33
    invoke-virtual {p1}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "search_id"

    .line 39
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 44
    const-string p2, "searchresult"

    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public final j(Lcom/transsion/search/bean/VerticalRank;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "result_item_browse"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-nez p5, :cond_0

    .line 17
    move-object p5, v1

    .line 18
    :cond_0
    const-string v2, "keyword"

    .line 20
    invoke-interface {v0, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez p6, :cond_1

    .line 25
    move-object p6, v1

    .line 26
    :cond_1
    const-string p5, "search_from"

    .line 28
    invoke-interface {v0, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p5, "index"

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    const-string p5, "tabId"

    .line 46
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p2, "duration"

    .line 51
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p2, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 60
    invoke-virtual {p2}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    const-string p3, "search_id"

    .line 66
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/transsion/search/bean/VerticalRank;->getTitle()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v1, p1

    .line 79
    :cond_3
    :goto_0
    const-string p1, "rank_title"

    .line 81
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 86
    const-string p2, "searchresult"

    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    return-void
.end method

.method public final k(Lcom/transsion/search/bean/VerticalRank;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "result_item_click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-nez p3, :cond_0

    .line 17
    move-object p3, v1

    .line 18
    :cond_0
    const-string v2, "keyword"

    .line 20
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez p4, :cond_1

    .line 25
    move-object p4, v1

    .line 26
    :cond_1
    const-string p3, "search_from"

    .line 28
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p3, "index"

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    const-string p3, "tabId"

    .line 46
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p2, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 51
    invoke-virtual {p2}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    const-string p3, "search_id"

    .line 57
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/transsion/search/bean/VerticalRank;->getTitle()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, p1

    .line 70
    :cond_3
    :goto_0
    const-string p1, "rank_title"

    .line 72
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 77
    const-string p2, "searchresult"

    .line 79
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    return-void
.end method

.method public final l(Lcom/transsion/search/bean/GroupInfo;ILjava/lang/String;IZ)V
    .locals 3

    .line 1
    const-string v0, "group"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentCategory"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "event_type"

    .line 18
    const-string v2, "hot_rank_browse"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/transsion/search/bean/GroupInfo;->getGroupId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "group_id"

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "ops"

    .line 34
    invoke-virtual {p1}, Lcom/transsion/search/bean/GroupInfo;->getOps()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p1, "index"

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string p1, "lowMemoryDevice"

    .line 52
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string p1, "parentTitle"

    .line 61
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p1, "parentIndex"

    .line 66
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p1, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 75
    invoke-virtual {p1}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "search_id"

    .line 81
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 86
    const-string p2, "search_hot_subject"

    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    return-void
.end method

.method public final m(Lcom/transsion/search/bean/GroupInfo;ILjava/lang/String;IZ)V
    .locals 3

    .line 1
    const-string v0, "group"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentCategory"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "event_type"

    .line 18
    const-string v2, "hot_rank_click"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/transsion/search/bean/GroupInfo;->getGroupId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "group_id"

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "index"

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p2, "ops"

    .line 43
    invoke-virtual {p1}, Lcom/transsion/search/bean/GroupInfo;->getOps()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string p1, "lowMemoryDevice"

    .line 52
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string p1, "parentTitle"

    .line 61
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p1, "parentIndex"

    .line 66
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p1, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 75
    invoke-virtual {p1}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "search_id"

    .line 81
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 86
    const-string p2, "search_hot_subject"

    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    return-void
.end method

.method public final n(Lcom/transsion/search/bean/HotSubject;ILjava/lang/String;IZ)V
    .locals 4

    .line 1
    const-string v0, "hotSubject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentCategory"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "event_type"

    .line 18
    const-string v2, "hot_rank_browse"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/transsion/search/bean/HotSubject;->getSubjectId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 29
    if-nez v1, :cond_0

    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    const-string v3, "subject_id"

    .line 34
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "index"

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/transsion/search/bean/HotSubject;->getSubjectType()Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    const-string v1, "subject_type"

    .line 56
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lcom/transsion/search/bean/HotSubject;->getOps()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, p1

    .line 67
    :goto_0
    const-string p1, "ops"

    .line 69
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string p1, "lowMemoryDevice"

    .line 74
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string p1, "parentTitle"

    .line 83
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string p1, "parentIndex"

    .line 88
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object p1, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 97
    invoke-virtual {p1}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    const-string p2, "search_id"

    .line 103
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 108
    const-string p2, "search_hot_subject"

    .line 110
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    return-void
.end method

.method public final o(Lcom/transsion/search/bean/HotSubject;ILjava/lang/String;IZ)V
    .locals 4

    .line 1
    const-string v0, "hotSubject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentCategory"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "event_type"

    .line 18
    const-string v2, "hot_rank_click"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/transsion/search/bean/HotSubject;->getSubjectId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 29
    if-nez v1, :cond_0

    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    const-string v3, "subject_id"

    .line 34
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "index"

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/transsion/search/bean/HotSubject;->getSubjectType()Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    const-string v1, "subject_type"

    .line 56
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lcom/transsion/search/bean/HotSubject;->getOps()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, p1

    .line 67
    :goto_0
    const-string p1, "ops"

    .line 69
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string p1, "lowMemoryDevice"

    .line 74
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string p1, "parentTitle"

    .line 83
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string p1, "parentIndex"

    .line 88
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object p1, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 97
    invoke-virtual {p1}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    const-string p2, "search_id"

    .line 103
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 108
    const-string p2, "search_hot_subject"

    .line 110
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "result_scroll_skip"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    if-nez p2, :cond_0

    .line 15
    const-string p2, ""

    .line 17
    :cond_0
    const-string v1, "keyword"

    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "tabId"

    .line 28
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "skip_item"

    .line 33
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p1, "fromIndex"

    .line 42
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p1, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 51
    invoke-virtual {p1}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "search_id"

    .line 57
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 62
    const-string p2, "searchresult"

    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "keyword"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    const-string p2, ""

    .line 10
    :cond_0
    const-string v1, "search_from"

    .line 12
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "event_type"

    .line 22
    const-string v1, "search"

    .line 24
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 30
    invoke-virtual {v1}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "search_id"

    .line 36
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x4

    .line 41
    new-array v2, v2, [Lkotlin/Pair;

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p2, v2, v3

    .line 46
    const/4 p2, 0x1

    .line 47
    aput-object p1, v2, p2

    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object v0, v2, p1

    .line 52
    const/4 p1, 0x3

    .line 53
    aput-object v1, v2, p1

    .line 55
    invoke-static {v2}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 61
    const-string v0, "searchresult"

    .line 63
    invoke-virtual {p2, v0, p1}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    return-void
.end method

.method public final r(Lcom/transsion/moviedetailapi/bean/Staff;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "result_item_browse"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-nez p5, :cond_0

    .line 17
    move-object p5, v1

    .line 18
    :cond_0
    const-string v2, "keyword"

    .line 20
    invoke-interface {v0, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez p6, :cond_1

    .line 25
    move-object p6, v1

    .line 26
    :cond_1
    const-string p5, "search_from"

    .line 28
    invoke-interface {v0, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p5, "index"

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    const-string p5, "tabId"

    .line 46
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p2, "duration"

    .line 51
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p2, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 60
    invoke-virtual {p2}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    const-string p3, "search_id"

    .line 66
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_3

    .line 77
    :cond_2
    move-object p2, v1

    .line 78
    :cond_3
    const-string p3, "staff_id"

    .line 80
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    if-eqz p1, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getOps()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v1, p1

    .line 93
    :cond_5
    :goto_0
    const-string p1, "ops"

    .line 95
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 100
    const-string p2, "searchresult"

    .line 102
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    return-void
.end method

.method public final s(Lcom/transsion/moviedetailapi/bean/Staff;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "result_item_click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-nez p3, :cond_0

    .line 17
    move-object p3, v1

    .line 18
    :cond_0
    const-string v2, "keyword"

    .line 20
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez p4, :cond_1

    .line 25
    move-object p4, v1

    .line 26
    :cond_1
    const-string p3, "search_from"

    .line 28
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p3, "index"

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    const-string p3, "tabId"

    .line 46
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p2, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 51
    invoke-virtual {p2}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    const-string p3, "search_id"

    .line 57
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_3

    .line 68
    :cond_2
    move-object p2, v1

    .line 69
    :cond_3
    const-string p3, "staff_id"

    .line 71
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getOps()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v1, p1

    .line 84
    :cond_5
    :goto_0
    const-string p1, "ops"

    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 91
    const-string p2, "searchresult"

    .line 93
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    return-void
.end method

.method public final t(Lcom/transsion/moviedetailapi/bean/Subject;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "result_item_browse"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-nez p5, :cond_0

    .line 17
    move-object p5, v1

    .line 18
    :cond_0
    const-string v2, "keyword"

    .line 20
    invoke-interface {v0, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez p6, :cond_1

    .line 25
    move-object p6, v1

    .line 26
    :cond_1
    const-string p5, "search_from"

    .line 28
    invoke-interface {v0, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p5, "index"

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    const-string p5, "tabId"

    .line 46
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p2, "duration"

    .line 51
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p2, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 60
    invoke-virtual {p2}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    const-string p3, "search_id"

    .line 66
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_3

    .line 77
    :cond_2
    move-object p2, v1

    .line 78
    :cond_3
    const-string p3, "subject_id"

    .line 80
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 p2, 0x0

    .line 91
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    const-string p3, "subject_type"

    .line 97
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    if-eqz p1, :cond_5

    .line 102
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_6

    .line 108
    :cond_5
    move-object p2, v1

    .line 109
    :cond_6
    const-string p3, "ops"

    .line 111
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    if-eqz p1, :cond_8

    .line 116
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeason()I

    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_7

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object v1, p1

    .line 132
    :cond_8
    :goto_1
    const-string p1, "season"

    .line 134
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 139
    const-string p2, "searchresult"

    .line 141
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    return-void
.end method

.method public final u(Lcom/transsion/moviedetailapi/bean/Subject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "result_item_click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-nez p3, :cond_0

    .line 17
    move-object p3, v1

    .line 18
    :cond_0
    const-string v2, "keyword"

    .line 20
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez p4, :cond_1

    .line 25
    move-object p4, v1

    .line 26
    :cond_1
    const-string p3, "search_from"

    .line 28
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p3, "index"

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    const-string p3, "tabId"

    .line 46
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p2, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 51
    invoke-virtual {p2}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    const-string p3, "search_id"

    .line 57
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_3

    .line 68
    :cond_2
    move-object p2, v1

    .line 69
    :cond_3
    const-string p3, "subject_id"

    .line 71
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 80
    move-result-object p3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object p3, p2

    .line 83
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    const-string p4, "subject_type"

    .line 89
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    if-nez p3, :cond_6

    .line 100
    :cond_5
    move-object p3, v1

    .line 101
    :cond_6
    const-string p4, "ops"

    .line 103
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    if-eqz p1, :cond_7

    .line 108
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getPlayUrl()Lcom/transsion/moviedetailapi/bean/PlayUrl;

    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_7

    .line 114
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/PlayUrl;->getPlayUrl()Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move-object p3, p2

    .line 120
    :goto_1
    if-eqz p3, :cond_a

    .line 122
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_8

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    if-eqz p1, :cond_9

    .line 131
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getPlayUrl()Lcom/transsion/moviedetailapi/bean/PlayUrl;

    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_9

    .line 137
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/PlayUrl;->getUrlType()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    :goto_2
    const-string p2, "NOT_URL"

    .line 148
    :goto_3
    const-string p3, "jump_type"

    .line 150
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    if-eqz p1, :cond_c

    .line 155
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeason()I

    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_b

    .line 169
    goto :goto_4

    .line 170
    :cond_b
    move-object v1, p1

    .line 171
    :cond_c
    :goto_4
    const-string p1, "season"

    .line 173
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 178
    const-string p2, "searchresult"

    .line 180
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    return-void
.end method

.method public final v(Lcom/transsion/search/bean/SuggestEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "keyWord"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v1, "type"

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/search/bean/SuggestEntity;->getType()Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "key_word"

    .line 35
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p3, "ops"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-string v1, ""

    .line 42
    if-nez p4, :cond_1

    .line 44
    move-object p4, v1

    .line 45
    :cond_1
    :try_start_1
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p3, "title"

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/transsion/search/bean/SuggestEntity;->getWord()Ljava/lang/String;

    .line 55
    move-result-object p4

    .line 56
    if-nez p4, :cond_3

    .line 58
    :cond_2
    move-object p4, v1

    .line 59
    :cond_3
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p3, "subject_id"

    .line 64
    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p1}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 69
    move-result-object p4

    .line 70
    if-eqz p4, :cond_4

    .line 72
    invoke-virtual {p4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 75
    move-result-object p4

    .line 76
    if-nez p4, :cond_5

    .line 78
    :cond_4
    move-object p4, v1

    .line 79
    :cond_5
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string p3, "word"

    .line 84
    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {p1}, Lcom/transsion/search/bean/SuggestEntity;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7

    .line 92
    invoke-virtual {p1}, Lcom/transsion/search/bean/VerticalRank;->getTitle()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_6

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move-object v1, p1

    .line 100
    :cond_7
    :goto_1
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string p1, "index"

    .line 105
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string p1, "search_id"

    .line 114
    sget-object p2, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 116
    invoke-virtual {p2}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object p1, Lri/h;->a:Lri/h;

    .line 125
    const-string p2, "search_suggest"

    .line 127
    invoke-virtual {p1, p2, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    goto :goto_3

    .line 136
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 138
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_3
    return-void
.end method

.method public final w(Lcom/transsion/search/bean/SuggestEntity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "keyWord"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v1, "type"

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/search/bean/SuggestEntity;->getType()Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "key_word"

    .line 35
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p3, "ops"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-string v1, ""

    .line 42
    if-nez p4, :cond_1

    .line 44
    move-object p4, v1

    .line 45
    :cond_1
    :try_start_1
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p3, "title"

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/transsion/search/bean/SuggestEntity;->getWord()Ljava/lang/String;

    .line 55
    move-result-object p4

    .line 56
    if-nez p4, :cond_3

    .line 58
    :cond_2
    move-object p4, v1

    .line 59
    :cond_3
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p3, "subject_id"

    .line 64
    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p1}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 69
    move-result-object p4

    .line 70
    if-eqz p4, :cond_4

    .line 72
    invoke-virtual {p4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 75
    move-result-object p4

    .line 76
    if-nez p4, :cond_5

    .line 78
    :cond_4
    move-object p4, v1

    .line 79
    :cond_5
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string p3, "word"

    .line 84
    if-eqz p1, :cond_6

    .line 86
    invoke-virtual {p1}, Lcom/transsion/search/bean/SuggestEntity;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    .line 89
    move-result-object p4

    .line 90
    if-eqz p4, :cond_6

    .line 92
    invoke-virtual {p4}, Lcom/transsion/search/bean/VerticalRank;->getTitle()Ljava/lang/String;

    .line 95
    move-result-object p4

    .line 96
    if-nez p4, :cond_7

    .line 98
    :cond_6
    move-object p4, v1

    .line 99
    :cond_7
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string p3, "staff_id"

    .line 104
    if-eqz p1, :cond_9

    .line 106
    invoke-virtual {p1}, Lcom/transsion/search/bean/SuggestEntity;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_9

    .line 112
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_8

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    move-object v1, p1

    .line 120
    :cond_9
    :goto_1
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string p1, "index"

    .line 125
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string p1, "search_id"

    .line 134
    sget-object p2, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 136
    invoke-virtual {p2}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object p1, Lri/h;->a:Lri/h;

    .line 145
    const-string p2, "search_suggest"

    .line 147
    invoke-virtual {p1, p2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    goto :goto_3

    .line 156
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 158
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_3
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string p1, ""

    .line 10
    :cond_0
    const-string v1, "keyword"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "tabId"

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "event_type"

    .line 26
    const-string p2, "result_tab_click"

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    .line 33
    invoke-virtual {p1}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "search_id"

    .line 39
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 44
    const-string p2, "searchresult"

    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method
