.class public final Lcom/fyber/inneractive/sdk/player/ui/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    .line 8
    .line 9
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->j:I

    .line 10
    .line 11
    div-int/2addr v3, v1

    .line 12
    add-int/2addr v3, v2

    .line 13
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 19
    .line 20
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    .line 21
    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    .line 31
    .line 32
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 36
    .line 37
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:I

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
