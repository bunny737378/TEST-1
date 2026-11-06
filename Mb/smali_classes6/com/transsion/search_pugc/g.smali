.class public final Lcom/transsion/search_pugc/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search_pugc/g$a;,
        Lcom/transsion/search_pugc/g$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/transsion/search_pugc/g$b;

.field private static final h:Ljava/util/Map;

.field private static final i:Lkotlin/Lazy;


# instance fields
.field private final a:Landroidx/lifecycle/u;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/search_pugc/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/search_pugc/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/search_pugc/g;->g:Lcom/transsion/search_pugc/g$b;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    sput-object v0, Lcom/transsion/search_pugc/g;->h:Ljava/util/Map;

    .line 16
    new-instance v0, Lcom/transsion/search_pugc/f;

    .line 18
    invoke-direct {v0}, Lcom/transsion/search_pugc/f;-><init>()V

    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/transsion/search_pugc/g;->i:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/search_pugc/g;->a:Landroidx/lifecycle/u;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/search_pugc/g;->b:Ljava/util/Map;

    .line 4
    sget-object p1, Lri/h;->a:Lri/h;

    invoke-virtual {p1}, Lri/h;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/search_pugc/g;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/search_pugc/g;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/u;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/search_pugc/g;-><init>(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public static synthetic a()Lcom/transsion/search_pugc/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/search_pugc/g;->d()Lcom/transsion/search_pugc/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/search_pugc/g;->i:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/search_pugc/g;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method private static final d()Lcom/transsion/search_pugc/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/search_pugc/g;

    .line 3
    sget-object v1, Lcom/transsion/search_pugc/g$a;->a:Lcom/transsion/search_pugc/g$a;

    .line 5
    invoke-direct {v0, v1}, Lcom/transsion/search_pugc/g;-><init>(Landroidx/lifecycle/u;)V

    .line 8
    return-object v0
.end method

.method private final h()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "search_id"

    .line 8
    iget-object v2, p0, Lcom/transsion/search_pugc/g;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/transsion/search_pugc/bean/SearchSuggestItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "keyWord"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "keyword"

    .line 12
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p3, ""

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchSuggestItem;->getWord()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    :cond_0
    move-object p1, p3

    .line 26
    :cond_1
    const-string v1, "title"

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "position"

    .line 37
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    if-nez p4, :cond_2

    .line 42
    move-object p4, p3

    .line 43
    :cond_2
    const-string p1, "ops"

    .line 45
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p1, Lri/h;->a:Lri/h;

    .line 50
    const-string p2, "/ugc_search/search_suggest"

    .line 52
    invoke-virtual {p1, p2, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    return-void
.end method

.method public final B(Lcom/transsion/search_pugc/bean/SearchSuggestItem;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "keyWord"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "keyword"

    .line 12
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p3, ""

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchSuggestItem;->getWord()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    :cond_0
    move-object p1, p3

    .line 26
    :cond_1
    const-string v1, "title"

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "position"

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    if-nez p4, :cond_2

    .line 42
    move-object p4, p3

    .line 43
    :cond_2
    const-string p1, "ops"

    .line 45
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p1, Lri/h;->a:Lri/h;

    .line 50
    const-string p2, "/ugc_search/search_suggest"

    .line 52
    invoke-virtual {p1, p2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    return-void
.end method

.method public final C(Ljava/lang/String;Lcom/transsion/search_pugc/bean/SearchTab;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object p1, v1

    .line 10
    :cond_0
    const-string v2, "keyword"

    .line 12
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchTab;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :cond_2
    const-string p2, "page_tab_name"

    .line 26
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "module_name"

    .line 31
    const-string p2, "result_tab_click"

    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/transsion/search_pugc/g;->e:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "search_from"

    .line 44
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p1, "content_type"

    .line 49
    const-string p2, "ugc_video"

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    if-nez p3, :cond_3

    .line 56
    move-object p3, v1

    .line 57
    :cond_3
    const-string p1, "ops"

    .line 59
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 64
    const-string p2, "/ugc_search/search_result"

    .line 66
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    return-void
.end method

.method public final D(Lri/b;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "search_from"

    .line 9
    iget-object v2, p0, Lcom/transsion/search_pugc/g;->e:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "keyword"

    .line 20
    iget-object v1, p0, Lcom/transsion/search_pugc/g;->f:Ljava/lang/String;

    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "searchFrom"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "keyword"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/transsion/search_pugc/g;->e:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/transsion/search_pugc/g;->f:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search_pugc/g;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search_pugc/g;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lri/b;
    .locals 4

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lri/b;

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {v0}, Lri/b;->g()Ljava/util/HashMap;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "search_id"

    .line 20
    iget-object v2, p0, Lcom/transsion/search_pugc/g;->d:Ljava/lang/String;

    .line 22
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public final i(Lri/b;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/search_pugc/g;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lri/b;->g()Ljava/util/HashMap;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "load_duration"

    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method

.method public final j(Lri/b;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transsion/search_pugc/g;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 27
    :cond_1
    return-void
.end method

.method public final k(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;ILjava/lang/String;Lcom/transsion/search_pugc/bean/SearchTab;Lcom/transsion/search_pugc/bean/SecondTab;)V
    .locals 3

    .line 1
    const-string v0, "tab"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 12
    if-nez p3, :cond_0

    .line 14
    move-object p3, v1

    .line 15
    :cond_0
    const-string v2, "keyword"

    .line 17
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p3, "position"

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p4}, Lcom/transsion/search_pugc/bean/SearchTab;->getName()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    if-eqz p5, :cond_1

    .line 39
    invoke-virtual {p5}, Lcom/transsion/search_pugc/bean/SecondTab;->getTagValue()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p2, "/"

    .line 53
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    :cond_1
    const-string p3, "page_tab_name"

    .line 65
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string p2, "content_type"

    .line 70
    const-string p3, "ugc_video"

    .line 72
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p2, p0, Lcom/transsion/search_pugc/g;->e:Ljava/lang/String;

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    const-string p3, "search_from"

    .line 83
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string p2, "module_name"

    .line 88
    const-string p3, "item"

    .line 90
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_3

    .line 101
    :cond_2
    move-object p2, v1

    .line 102
    :cond_3
    const-string p3, "content_id"

    .line 104
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    if-eqz p1, :cond_4

    .line 109
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_5

    .line 115
    :cond_4
    move-object p2, v1

    .line 116
    :cond_5
    const-string p3, "refer_subject_id"

    .line 118
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    if-eqz p1, :cond_6

    .line 123
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_6

    .line 129
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_7

    .line 135
    :cond_6
    move-object p2, v1

    .line 136
    :cond_7
    const-string p3, "belong_to_collection_id"

    .line 138
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    if-eqz p1, :cond_9

    .line 143
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_8

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    move-object v1, p1

    .line 151
    :cond_9
    :goto_0
    const-string p1, "ops"

    .line 153
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 158
    const-string p2, "/ugc_search/search_result"

    .line 160
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    return-void
.end method

.method public final l(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;ILjava/lang/String;Lcom/transsion/search_pugc/bean/SearchTab;Lcom/transsion/search_pugc/bean/SecondTab;)V
    .locals 3

    .line 1
    const-string v0, "tab"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 12
    if-nez p3, :cond_0

    .line 14
    move-object p3, v1

    .line 15
    :cond_0
    const-string v2, "keyword"

    .line 17
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p3, "position"

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p4}, Lcom/transsion/search_pugc/bean/SearchTab;->getName()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    if-eqz p5, :cond_1

    .line 39
    invoke-virtual {p5}, Lcom/transsion/search_pugc/bean/SecondTab;->getTagValue()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p2, "/"

    .line 53
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    :cond_1
    const-string p3, "page_tab_name"

    .line 65
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string p2, "content_type"

    .line 70
    const-string p3, "ugc_video"

    .line 72
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p2, p0, Lcom/transsion/search_pugc/g;->e:Ljava/lang/String;

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    const-string p3, "search_from"

    .line 83
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string p2, "module_name"

    .line 88
    const-string p3, "item"

    .line 90
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_3

    .line 101
    :cond_2
    move-object p2, v1

    .line 102
    :cond_3
    const-string p3, "content_id"

    .line 104
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    if-eqz p1, :cond_4

    .line 109
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_5

    .line 115
    :cond_4
    move-object p2, v1

    .line 116
    :cond_5
    const-string p3, "refer_subject_id"

    .line 118
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    if-eqz p1, :cond_6

    .line 123
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_6

    .line 129
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_7

    .line 135
    :cond_6
    move-object p2, v1

    .line 136
    :cond_7
    const-string p3, "belong_to_collection_id"

    .line 138
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    if-eqz p1, :cond_9

    .line 143
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_8

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    move-object v1, p1

    .line 151
    :cond_9
    :goto_0
    const-string p1, "ops"

    .line 153
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 158
    const-string p2, "/ugc_search/search_result"

    .line 160
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "module_name"

    .line 7
    const-string v2, "history_delete"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 14
    const-string v2, "/ugc_search/search_manager"

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isExpand"

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "module_name"

    .line 16
    const-string v1, "history_expand"

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 23
    const-string v1, "/ugc_search/search_manager"

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    :cond_0
    const-string v1, "keyword"

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "position"

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "module_name"

    .line 25
    const-string p2, "history_browse"

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p1, "content_type"

    .line 32
    const-string p2, "ugc_video"

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 39
    const-string p2, "/ugc_search/search_manager"

    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "keyWord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "keyword"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "position"

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "module_name"

    .line 26
    const-string p2, "history_click"

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "content_type"

    .line 33
    const-string p2, "ugc_video"

    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 40
    const-string p2, "/ugc_search/search_manager"

    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    return-void
.end method

.method public final q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    :cond_0
    const-string v1, "keyword"

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "position"

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "module_name"

    .line 25
    const-string p2, "hot_word_browse"

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p1, "content_type"

    .line 32
    const-string p2, "ugc_video"

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 39
    const-string p2, "/ugc_search/search_manager"

    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public final r(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "keyword"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p1, "position"

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "module_name"

    .line 24
    const-string p2, "hot_word_click"

    .line 26
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "content_type"

    .line 31
    const-string p2, "ugc_video"

    .line 33
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 38
    const-string p2, "/ugc_search/search_manager"

    .line 40
    invoke-virtual {p1, p2, v1}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    return-void
.end method

.method public final s(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;ILjava/lang/String;I)V
    .locals 3

    .line 1
    const-string p4, "ugcVideo"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "tabName"

    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 14
    move-result-object p4

    .line 15
    const-string v0, "module_name"

    .line 17
    const-string v1, "hot_rank_browse"

    .line 19
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 28
    if-nez v0, :cond_0

    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    const-string v2, "content_id"

    .line 33
    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "position"

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 51
    move-object p2, v1

    .line 52
    :cond_1
    const-string v0, "refer_subject_id"

    .line 54
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_2

    .line 63
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_3

    .line 69
    :cond_2
    move-object p2, v1

    .line 70
    :cond_3
    const-string v0, "belong_to_collection_id"

    .line 72
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string p2, "content_type"

    .line 77
    const-string v0, "ugc_video"

    .line 79
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string p2, "page_tab_name"

    .line 84
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v1, p1

    .line 95
    :goto_0
    const-string p1, "ops"

    .line 97
    invoke-interface {p4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 102
    const-string p2, "/ugc_search/search_manager"

    .line 104
    invoke-virtual {p1, p2, p4}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    return-void
.end method

.method public final t(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;ILjava/lang/String;I)V
    .locals 3

    .line 1
    const-string p4, "ugcVideo"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "tabName"

    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 14
    move-result-object p4

    .line 15
    const-string v0, "module_name"

    .line 17
    const-string v1, "hot_rank_click"

    .line 19
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 28
    if-nez v0, :cond_0

    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    const-string v2, "content_id"

    .line 33
    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "position"

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 51
    move-object p2, v1

    .line 52
    :cond_1
    const-string v0, "refer_subject_id"

    .line 54
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_2

    .line 63
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_3

    .line 69
    :cond_2
    move-object p2, v1

    .line 70
    :cond_3
    const-string v0, "belong_to_collection_id"

    .line 72
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string p2, "content_type"

    .line 77
    const-string v0, "ugc_video"

    .line 79
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string p2, "page_tab_name"

    .line 84
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v1, p1

    .line 95
    :goto_0
    const-string p1, "ops"

    .line 97
    invoke-interface {p4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 102
    const-string p2, "/ugc_search/search_manager"

    .line 104
    invoke-virtual {p1, p2, p4}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    return-void
.end method

.method public final u(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;ILjava/lang/String;Lcom/transsion/search_pugc/bean/SearchTab;Lcom/transsion/search_pugc/bean/SecondTab;)V
    .locals 3

    .line 1
    const-string v0, "ugcVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tab"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 17
    if-nez p3, :cond_0

    .line 19
    move-object p3, v1

    .line 20
    :cond_0
    const-string v2, "keyword"

    .line 22
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p3, "position"

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p2, "content_type"

    .line 36
    const-string p3, "ugc_video"

    .line 38
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p2, "module_name"

    .line 43
    const-string p3, "item"

    .line 45
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 54
    move-object p2, v1

    .line 55
    :cond_1
    const-string p3, "content_id"

    .line 57
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_2

    .line 66
    move-object p2, v1

    .line 67
    :cond_2
    const-string p3, "refer_subject_id"

    .line 69
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 78
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_4

    .line 84
    :cond_3
    move-object p2, v1

    .line 85
    :cond_4
    const-string p3, "belong_to_collection_id"

    .line 87
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p4}, Lcom/transsion/search_pugc/bean/SearchTab;->getName()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p5, :cond_5

    .line 100
    invoke-virtual {p5}, Lcom/transsion/search_pugc/bean/SecondTab;->getTagValue()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    new-instance p4, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string p2, "/"

    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    :cond_5
    const-string p3, "page_tab_name"

    .line 126
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p2, p0, Lcom/transsion/search_pugc/g;->e:Ljava/lang/String;

    .line 131
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    const-string p3, "search_from"

    .line 137
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_6

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    move-object v1, p1

    .line 148
    :goto_0
    const-string p1, "ops"

    .line 150
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 155
    const-string p2, "/ugc_search/search_result"

    .line 157
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    return-void
.end method

.method public final v(Lcom/transsion/search_pugc/bean/SearchResultItem;IJLjava/lang/String;Lcom/transsion/search_pugc/bean/SearchTab;Lcom/transsion/search_pugc/bean/SecondTab;)V
    .locals 2

    .line 1
    const-string p3, "item"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 9
    move-result-object p4

    .line 10
    const-string v0, ""

    .line 12
    if-nez p5, :cond_0

    .line 14
    move-object p5, v0

    .line 15
    :cond_0
    const-string v1, "keyword"

    .line 17
    invoke-interface {p4, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p5, "position"

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz p6, :cond_1

    .line 31
    invoke-virtual {p6}, Lcom/transsion/search_pugc/bean/SearchTab;->getName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    if-eqz p7, :cond_2

    .line 43
    invoke-virtual {p7}, Lcom/transsion/search_pugc/bean/SecondTab;->getTagValue()Ljava/lang/String;

    .line 46
    move-result-object p5

    .line 47
    new-instance p6, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p2, "/"

    .line 57
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    :cond_2
    const-string p5, "page_tab_name"

    .line 69
    invoke-interface {p4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string p2, "content_type"

    .line 74
    const-string p5, "ugc_video"

    .line 76
    invoke-interface {p4, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p2, p0, Lcom/transsion/search_pugc/g;->e:Ljava/lang/String;

    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    const-string p5, "search_from"

    .line 87
    invoke-interface {p4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getTopicType()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_17

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result p5

    .line 100
    const-string p6, "ops"

    .line 102
    const-string p7, "content_id"

    .line 104
    const-string v1, "module_name"

    .line 106
    sparse-switch p5, :sswitch_data_0

    .line 109
    goto/16 :goto_5

    .line 111
    :sswitch_0
    const-string p3, "VERTICAL_RANK"

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_3

    .line 119
    goto/16 :goto_5

    .line 121
    :cond_3
    const-string p2, "verticalRank"

    .line 123
    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVerticalRank()Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;

    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_5

    .line 132
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;->getId()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v0, p2

    .line 140
    :cond_5
    :goto_1
    invoke-interface {p4, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getOps()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p4, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto/16 :goto_5

    .line 152
    :sswitch_1
    const-string p3, "HASH_TAG"

    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_6

    .line 160
    goto/16 :goto_5

    .line 162
    :cond_6
    const-string p2, "hashtag"

    .line 164
    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getHashTag()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_7

    .line 173
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getReferId()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    if-nez p2, :cond_8

    .line 179
    :cond_7
    move-object p2, v0

    .line 180
    :cond_8
    invoke-interface {p4, p7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getHashTag()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_a

    .line 189
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTitle()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_9

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    move-object v0, p1

    .line 197
    :cond_a
    :goto_2
    const-string p1, "title"

    .line 199
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto/16 :goto_5

    .line 204
    :sswitch_2
    const-string p3, "UGC_COLLECTION"

    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_b

    .line 212
    goto/16 :goto_5

    .line 214
    :cond_b
    const-string p2, "collection"

    .line 216
    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_d

    .line 225
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getCollectionId()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    if-nez p2, :cond_c

    .line 231
    goto :goto_3

    .line 232
    :cond_c
    move-object v0, p2

    .line 233
    :cond_d
    :goto_3
    invoke-interface {p4, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getOps()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p4, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    goto :goto_5

    .line 244
    :sswitch_3
    const-string p5, "UGC_VIDEO"

    .line 246
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_e

    .line 252
    goto :goto_5

    .line 253
    :cond_e
    invoke-interface {p4, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_f

    .line 262
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 265
    move-result-object p2

    .line 266
    if-nez p2, :cond_10

    .line 268
    :cond_f
    move-object p2, v0

    .line 269
    :cond_10
    invoke-interface {p4, p7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 275
    move-result-object p2

    .line 276
    if-eqz p2, :cond_11

    .line 278
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 281
    move-result-object p2

    .line 282
    if-nez p2, :cond_12

    .line 284
    :cond_11
    move-object p2, v0

    .line 285
    :cond_12
    const-string p3, "refer_subject_id"

    .line 287
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 293
    move-result-object p2

    .line 294
    if-eqz p2, :cond_13

    .line 296
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 299
    move-result-object p2

    .line 300
    if-eqz p2, :cond_13

    .line 302
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 305
    move-result-object p2

    .line 306
    if-nez p2, :cond_14

    .line 308
    :cond_13
    move-object p2, v0

    .line 309
    :cond_14
    const-string p3, "belong_to_collection_id"

    .line 311
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_16

    .line 320
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_15

    .line 326
    goto :goto_4

    .line 327
    :cond_15
    move-object v0, p1

    .line 328
    :cond_16
    :goto_4
    invoke-interface {p4, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_17
    :goto_5
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 333
    const-string p2, "/ugc_search/search_result"

    .line 335
    invoke-virtual {p1, p2, p4}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 338
    return-void

    .line 339
    :sswitch_data_0
    .sparse-switch
        -0x7697b173 -> :sswitch_3
        0x1e76f7ac -> :sswitch_2
        0x378ef4c9 -> :sswitch_1
        0x7938df55 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Lcom/transsion/search_pugc/bean/SearchResultItem;ILjava/lang/String;Lcom/transsion/search_pugc/bean/SearchTab;Lcom/transsion/search_pugc/bean/SecondTab;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "tab"

    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 17
    if-nez p3, :cond_0

    .line 19
    move-object p3, v2

    .line 20
    :cond_0
    const-string v3, "keyword"

    .line 22
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p3, "position"

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p4}, Lcom/transsion/search_pugc/bean/SearchTab;->getName()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p5, :cond_1

    .line 44
    invoke-virtual {p5}, Lcom/transsion/search_pugc/bean/SecondTab;->getTagValue()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p2, "/"

    .line 58
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    :cond_1
    const-string p3, "page_tab_name"

    .line 70
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string p2, "content_type"

    .line 75
    const-string p3, "ugc_video"

    .line 77
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p2, p0, Lcom/transsion/search_pugc/g;->e:Ljava/lang/String;

    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    const-string p3, "search_from"

    .line 88
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getTopicType()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_18

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result p3

    .line 101
    const-string p4, "content_id"

    .line 103
    const-string p5, "module_name"

    .line 105
    const-string v3, "ops"

    .line 107
    sparse-switch p3, :sswitch_data_0

    .line 110
    goto/16 :goto_4

    .line 112
    :sswitch_0
    const-string p3, "VERTICAL_RANK"

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_2

    .line 120
    goto/16 :goto_4

    .line 122
    :cond_2
    const-string p2, "verticalRank"

    .line 124
    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVerticalRank()Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;

    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_3

    .line 133
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;->getId()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_4

    .line 139
    :cond_3
    move-object p2, v2

    .line 140
    :cond_4
    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_6

    .line 149
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_5

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move-object v2, p2

    .line 157
    :cond_6
    :goto_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getOps()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto/16 :goto_4

    .line 169
    :sswitch_1
    const-string p3, "HASH_TAG"

    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_7

    .line 177
    goto/16 :goto_4

    .line 179
    :cond_7
    const-string p2, "hashtag"

    .line 181
    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getHashTag()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_8

    .line 190
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getReferId()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    if-nez p2, :cond_9

    .line 196
    :cond_8
    move-object p2, v2

    .line 197
    :cond_9
    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getHashTag()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_b

    .line 206
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTitle()Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    if-nez p2, :cond_a

    .line 212
    goto :goto_1

    .line 213
    :cond_a
    move-object v2, p2

    .line 214
    :cond_b
    :goto_1
    const-string p2, "title"

    .line 216
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getOps()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto/16 :goto_4

    .line 228
    :sswitch_2
    const-string p3, "UGC_COLLECTION"

    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_c

    .line 236
    goto/16 :goto_4

    .line 238
    :cond_c
    const-string p2, "collection"

    .line 240
    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_e

    .line 249
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getCollectionId()Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    if-nez p2, :cond_d

    .line 255
    goto :goto_2

    .line 256
    :cond_d
    move-object v2, p2

    .line 257
    :cond_e
    :goto_2
    invoke-interface {v1, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getOps()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    goto :goto_4

    .line 268
    :sswitch_3
    const-string p3, "UGC_VIDEO"

    .line 270
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_f

    .line 276
    goto :goto_4

    .line 277
    :cond_f
    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_10

    .line 286
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 289
    move-result-object p2

    .line 290
    if-nez p2, :cond_11

    .line 292
    :cond_10
    move-object p2, v2

    .line 293
    :cond_11
    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 299
    move-result-object p2

    .line 300
    if-eqz p2, :cond_12

    .line 302
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 305
    move-result-object p2

    .line 306
    if-nez p2, :cond_13

    .line 308
    :cond_12
    move-object p2, v2

    .line 309
    :cond_13
    const-string p3, "refer_subject_id"

    .line 311
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 317
    move-result-object p2

    .line 318
    if-eqz p2, :cond_14

    .line 320
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 323
    move-result-object p2

    .line 324
    if-eqz p2, :cond_14

    .line 326
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 329
    move-result-object p2

    .line 330
    if-nez p2, :cond_15

    .line 332
    :cond_14
    move-object p2, v2

    .line 333
    :cond_15
    const-string p3, "belong_to_collection_id"

    .line 335
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/SearchResultItem;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_17

    .line 344
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    if-nez p1, :cond_16

    .line 350
    goto :goto_3

    .line 351
    :cond_16
    move-object v2, p1

    .line 352
    :cond_17
    :goto_3
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_18
    :goto_4
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 357
    const-string p2, "/ugc_search/search_result"

    .line 359
    invoke-virtual {p1, p2, v1}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 362
    return-void

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x7697b173 -> :sswitch_3
        0x1e76f7ac -> :sswitch_2
        0x378ef4c9 -> :sswitch_1
        0x7938df55 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "searchResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/transsion/search_pugc/g;->f:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "keyword"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/transsion/search_pugc/g;->e:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "search_from"

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "search_result"

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    if-eqz p2, :cond_0

    .line 39
    const-string p1, "ops"

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    sget-object p1, Lri/h;->a:Lri/h;

    .line 46
    const-string p2, "/ugc_search/search_manager"

    .line 48
    const-string v1, "search"

    .line 50
    invoke-virtual {p1, p2, v1, v0}, Lri/h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    return-void
.end method

.method public final y(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;ILjava/lang/String;Lcom/transsion/search_pugc/bean/SearchTab;Lcom/transsion/search_pugc/bean/SecondTab;)V
    .locals 3

    .line 1
    const-string v0, "ugcVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tab"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 17
    if-nez p3, :cond_0

    .line 19
    move-object p3, v1

    .line 20
    :cond_0
    const-string v2, "keyword"

    .line 22
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p3, "position"

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p2, "content_type"

    .line 36
    const-string p3, "ugc_video"

    .line 38
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p2, "module_name"

    .line 43
    const-string p3, "item"

    .line 45
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 54
    move-object p2, v1

    .line 55
    :cond_1
    const-string p3, "content_id"

    .line 57
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_2

    .line 66
    move-object p2, v1

    .line 67
    :cond_2
    const-string p3, "refer_subject_id"

    .line 69
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 78
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_4

    .line 84
    :cond_3
    move-object p2, v1

    .line 85
    :cond_4
    const-string p3, "belong_to_collection_id"

    .line 87
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p4}, Lcom/transsion/search_pugc/bean/SearchTab;->getName()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p5, :cond_5

    .line 100
    invoke-virtual {p5}, Lcom/transsion/search_pugc/bean/SecondTab;->getTagValue()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    new-instance p4, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string p2, "/"

    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    :cond_5
    const-string p3, "page_tab_name"

    .line 126
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p2, p0, Lcom/transsion/search_pugc/g;->e:Ljava/lang/String;

    .line 131
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    const-string p3, "search_from"

    .line 137
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getOps()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_6

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    move-object v1, p1

    .line 148
    :goto_0
    const-string p1, "ops"

    .line 150
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 155
    const-string p2, "/ugc_search/search_result"

    .line 157
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/transsion/search_pugc/bean/SearchTab;Lcom/transsion/search_pugc/bean/SecondTab;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/search_pugc/g;->h()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object p1, v1

    .line 10
    :cond_0
    const-string v2, "keyword"

    .line 12
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/transsion/search_pugc/bean/SearchTab;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p3, :cond_2

    .line 29
    invoke-virtual {p3}, Lcom/transsion/search_pugc/bean/SecondTab;->getTagValue()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "/"

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    :cond_2
    const-string p2, "page_tab_name"

    .line 55
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string p1, "module_name"

    .line 60
    const-string p2, "result_second_tab_click"

    .line 62
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/transsion/search_pugc/g;->e:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, "search_from"

    .line 73
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string p1, "content_type"

    .line 78
    const-string p2, "ugc_video"

    .line 80
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    if-nez p4, :cond_3

    .line 85
    move-object p4, v1

    .line 86
    :cond_3
    const-string p1, "ops"

    .line 88
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 93
    const-string p2, "/ugc_search/search_result"

    .line 95
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    return-void
.end method
