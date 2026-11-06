.class public final Loh/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhj/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljj/g;->a:Ljj/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljj/g;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "/ugc_search/search_manager"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "/search/activity/search_manager"

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Loh/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "hotWord"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "searchHotWords"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "context"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Loh/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "hot_search_word"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v0, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, p4, p2, v0, p2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lvp/c;->a:Lvp/c$a;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lvp/c$a;->c(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "hotWord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchHotWords"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loh/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "hot_search_word"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {p1, p3, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lvp/c;->a:Lvp/c$a;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lvp/c$a;->c(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "hotWord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loh/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "hot_search_word"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {p1, p2, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "hotWord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loh/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "hot_search_word"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {p1, p2, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/search/activity/search_manager"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/therouter/router/Navigator;->j(I)Lcom/therouter/router/Navigator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, p1, v1, v2, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
