.class public final Lcom/fyber/inneractive/sdk/flow/endcard/d;
.super Lcom/fyber/inneractive/sdk/flow/endcard/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/flow/x0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;-><init>(ILcom/fyber/inneractive/sdk/flow/x0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/flow/x0;)V
    .locals 3

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 8
    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    iput-object v1, p1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/f;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/f;->a(Lcom/fyber/inneractive/sdk/player/ui/b;Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 3
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 4
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/d;->a(ILcom/fyber/inneractive/sdk/flow/x0;)V

    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/n;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/f;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 6
    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x0;->g:Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "cta_text_all_caps"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_0
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b(Lcom/fyber/inneractive/sdk/config/global/features/v;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lcom/fyber/inneractive/sdk/config/global/features/v;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->d:Ljava/lang/Integer;

    .line 56
    :cond_1
    return-object v2
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/fyber/inneractive/sdk/flow/endcard/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->Default:Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/fyber/inneractive/sdk/model/vast/i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
