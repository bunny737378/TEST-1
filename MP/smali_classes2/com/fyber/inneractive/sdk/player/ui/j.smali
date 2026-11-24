.class public final Lcom/fyber/inneractive/sdk/player/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/w1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Autoclick is triggered"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 18
    .line 19
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->a:I

    .line 20
    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Lcom/fyber/inneractive/sdk/util/h1;

    .line 22
    .line 23
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ILcom/fyber/inneractive/sdk/util/h1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "Autoclick is aborted - app in background"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
