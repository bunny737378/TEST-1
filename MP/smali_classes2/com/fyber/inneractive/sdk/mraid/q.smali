.class public final Lcom/fyber/inneractive/sdk/mraid/q;
.super Lcom/fyber/inneractive/sdk/mraid/e;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/e;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "IAmraidActionOpen: opening Internal Browser For Url: %s"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/h0;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/f;->d:Lcom/fyber/inneractive/sdk/util/h1;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/w0;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v3, Lcom/fyber/inneractive/sdk/web/a0;

    .line 31
    .line 32
    invoke-interface {v3, v0, v2}, Lcom/fyber/inneractive/sdk/web/w0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h1;)Lcom/fyber/inneractive/sdk/util/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/util/e0;

    .line 38
    .line 39
    sget-object v2, Lcom/fyber/inneractive/sdk/util/h0;->FAILED:Lcom/fyber/inneractive/sdk/util/h0;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/Exception;

    .line 42
    .line 43
    const-string v4, "No webview listener available"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Lcom/fyber/inneractive/sdk/util/h0;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/e0;->a:Lcom/fyber/inneractive/sdk/util/h0;

    .line 69
    .line 70
    sget-object v2, Lcom/fyber/inneractive/sdk/util/h0;->FAILED:Lcom/fyber/inneractive/sdk/util/h0;

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/h0;

    .line 75
    .line 76
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->OPEN:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/e0;->b:Ljava/lang/Throwable;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "unknown error"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/web/h0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/h0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->OPEN:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 6
    .line 7
    const-string v1, "No native click was detected in a timely fashion"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/web/h0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
