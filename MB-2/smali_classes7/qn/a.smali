.class public abstract Lqn/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lcom/transsion/livesports/detail/bean/api/ApiVideoSubject;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/movie/detail"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/bean/api/ApiVideoSubject;->getSubjectType()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    const-string v2, "subject_type"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/bean/api/ApiVideoSubject;->getSubjectId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ops"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/bean/api/ApiVideoSubject;->getOps()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, v1, p0}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "page_from"

    .line 51
    .line 52
    const-string v1, "/sport/match_detail"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x3

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v1, v1, v0, v1}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final b(Lcom/transsion/livesports/detail/bean/api/ApiNewsItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/web/web"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/bean/api/ApiNewsItem;->getDetailUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "page_from"

    .line 23
    .line 24
    const-string v1, "/sport/match_detail"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p0, v0, v0, v1, v0}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
