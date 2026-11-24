.class public final Lcom/fyber/inneractive/sdk/renderers/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ui/controller/c;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/f0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->m:Z

    .line 15
    .line 16
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "%sTracking impression"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 32
    .line 33
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/y0;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;-><init>(Lcom/fyber/inneractive/sdk/flow/y0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->n:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a(Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/d0;->E()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
