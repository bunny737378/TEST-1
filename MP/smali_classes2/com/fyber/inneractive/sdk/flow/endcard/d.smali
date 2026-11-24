.class public final Lcom/fyber/inneractive/sdk/flow/endcard/d;
.super Lcom/fyber/inneractive/sdk/flow/endcard/b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/flow/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;-><init>(ILcom/fyber/inneractive/sdk/flow/a1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/flow/a1;)V
    .locals 2

    .line 27
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object p1, Lcom/fyber/inneractive/sdk/network/u;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/flow/a1;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/a1;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/a1;->f:Lorg/json/JSONArray;

    .line 28
    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 31
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/f;->a(Lcom/fyber/inneractive/sdk/player/ui/b;Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/d;->a(ILcom/fyber/inneractive/sdk/flow/a1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/f;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/a1;->g:Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "cta_text_all_caps"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v1

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 40
    .line 41
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b(Lcom/fyber/inneractive/sdk/config/global/features/v;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lcom/fyber/inneractive/sdk/config/global/features/v;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/c;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_2
    return-object p0
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/g;
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/fyber/inneractive/sdk/flow/endcard/l;
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->Default:Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/fyber/inneractive/sdk/model/vast/i;
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
