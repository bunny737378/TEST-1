.class public final Lcom/fyber/inneractive/sdk/renderers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/a0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 21
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_1

    .line 22
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 23
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    .line 24
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/g;->M:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v2, :cond_1

    .line 25
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 9

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_1

    .line 29
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 30
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/response/g;

    .line 31
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->M:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 33
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez v2, :cond_2

    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/d0;

    if-eqz v0, :cond_2

    .line 35
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    :cond_2
    if-eqz v2, :cond_3

    .line 36
    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v1

    .line 38
    :cond_4
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-eqz v0, :cond_5

    .line 39
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 40
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v4, p1

    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 43
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    if-eqz p3, :cond_6

    .line 45
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    :goto_3
    move-object v6, p1

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    .line 46
    invoke-virtual/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 47
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/renderers/p;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 48
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 50
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s ad view video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    .line 5
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 7
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->u:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/network/b0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/renderers/p;->u:Z

    .line 12
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s reporting auto redirect"

    .line 13
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s redirect already reported for this ad"

    .line 15
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 3
    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    .line 11
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/p;->L()V

    .line 6
    return-void
.end method

.method public final onPlayerError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    .line 20
    :cond_0
    return-void
.end method

.method public final onProgress(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    .line 20
    :cond_0
    return-void
.end method

.method public final q()Lcom/fyber/inneractive/sdk/ignite/m;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/p;->L()V

    .line 6
    return-void
.end method
