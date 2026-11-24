.class public final Lcom/fyber/inneractive/sdk/web/e0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/f;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/mraid/e;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/h0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/mraid/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/e0;->b:Lcom/fyber/inneractive/sdk/web/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/e0;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/e0;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/mraid/e;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/e0;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/mraid/e;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/e0;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/e0;->b:Lcom/fyber/inneractive/sdk/web/h0;

    .line 2
    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/e0;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/mraid/f;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "action = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/e0;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/mraid/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " url = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/e0;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/mraid/e;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
