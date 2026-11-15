.class public abstract Lcom/fyber/inneractive/sdk/flow/endcard/c;
.super Lcom/fyber/inneractive/sdk/flow/endcard/b;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/response/i;


# instance fields
.field public final g:Lcom/fyber/inneractive/sdk/model/vast/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/x0;Lcom/fyber/inneractive/sdk/model/vast/c;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;-><init>(ILcom/fyber/inneractive/sdk/flow/x0;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 36
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/flow/x0;)V
    .locals 0

    .line 12
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

    filled-new-array {p1}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 13
    sget-object p1, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/u;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/flow/x0;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/a;->c()V

    .line 32
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->a(ILcom/fyber/inneractive/sdk/flow/x0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 6

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s loading failed for %s"

    invoke-static {v3, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->isErrorAlreadyReported(Lcom/fyber/inneractive/sdk/network/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "companion_data"

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 17
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 18
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 23
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "reason"

    .line 24
    :try_start_1
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 27
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/flow/x0;)V
    .locals 4

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 1
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p2, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 2
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object p1, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p2, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "companion_data"

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lorg/json/JSONArray;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, "plbl_det"

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lorg/json/JSONArray;

    .line 8
    :try_start_1
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 10
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
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

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/fyber/inneractive/sdk/flow/endcard/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/endcard/l;->Companion:Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/fyber/inneractive/sdk/model/vast/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 5
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->m()V

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOADED:Lcom/fyber/inneractive/sdk/network/u;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/flow/x0;)V

    .line 11
    return-void
.end method
