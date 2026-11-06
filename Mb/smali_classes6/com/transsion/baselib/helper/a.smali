.class public final Lcom/transsion/baselib/helper/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/baselib/helper/a;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/helper/a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/helper/a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/transsion/baselib/helper/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v5, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v6, p4

    .line 17
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 19
    if-eqz v0, :cond_2

    .line 21
    move-object v7, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v7, p5

    .line 24
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 26
    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x0

    .line 29
    move-object v8, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v8, p6

    .line 32
    :goto_3
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-virtual/range {v2 .. v8}, Lcom/transsion/baselib/helper/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lri/h;->a:Lri/h;

    .line 13
    invoke-virtual {v0, p1, p2}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lri/h;->a:Lri/h;

    .line 13
    invoke-virtual {v0, p1, p2}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dialogName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "dialog_name"

    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p2, Lri/h;->a:Lri/h;

    .line 23
    invoke-virtual {p2, p1, v0}, Lri/h;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lri/h;->a:Lri/h;

    .line 8
    const-string v1, "download_app"

    .line 10
    invoke-virtual {v0, v1, p1}, Lri/h;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lri/h;->a:Lri/h;

    .line 13
    invoke-virtual {v0, p1, p2}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lri/h;->a:Lri/h;

    .line 13
    invoke-virtual {v0, p1, p2}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lri/h;->a:Lri/h;

    .line 13
    invoke-virtual {v0, p1, p2}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "moduleName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "module_name"

    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    if-eqz p3, :cond_0

    .line 23
    const-string p2, "group_id"

    .line 25
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 30
    const-string p2, "subject_id"

    .line 32
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    if-eqz p5, :cond_2

    .line 37
    const-string p2, "post_id"

    .line 39
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2
    if-eqz p6, :cond_3

    .line 44
    const-string p2, "ops"

    .line 46
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_3
    sget-object p2, Lri/h;->a:Lri/h;

    .line 51
    invoke-virtual {p2, p1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lri/h;->a:Lri/h;

    .line 13
    invoke-virtual {v0, p1, p2}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageFrom"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "duration"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v2, "page_from"

    .line 23
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p2, Lri/h;->a:Lri/h;

    .line 31
    const-string p3, "pt"

    .line 33
    invoke-virtual {p2, p1, p3, v1}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lri/h;->a:Lri/h;

    .line 13
    invoke-virtual {v0, p1, p2}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageTabNameList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p3, :cond_0

    .line 13
    sget-object p3, Lcom/transsion/baselib/helper/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/transsion/baselib/helper/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string v1, "page_tab_name"

    .line 56
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p3, Lri/h;->a:Lri/h;

    .line 61
    invoke-virtual {p3, p1, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageTabName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "page_tab_name"

    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p2, Lri/h;->a:Lri/h;

    .line 23
    invoke-virtual {p2, p1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method
