.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/a;

.field public final d:Lcom/fyber/inneractive/sdk/flow/endcard/m;

.field public final e:Lcom/fyber/inneractive/sdk/flow/a1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/flow/endcard/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->e:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 12
    .line 13
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->a:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;

    .line 19
    .line 20
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;

    .line 26
    .line 27
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/a;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "EndCardLoader"

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%s : onCompanionLoadSuccess: endcard type: %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
