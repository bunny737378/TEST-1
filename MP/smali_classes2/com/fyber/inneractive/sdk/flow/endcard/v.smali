.class public final Lcom/fyber/inneractive/sdk/flow/endcard/v;
.super Lcom/fyber/inneractive/sdk/flow/endcard/c;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final i:Lcom/fyber/inneractive/sdk/model/vast/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/model/vast/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/endcard/c;-><init>(Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/model/vast/c;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->i:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/w;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
