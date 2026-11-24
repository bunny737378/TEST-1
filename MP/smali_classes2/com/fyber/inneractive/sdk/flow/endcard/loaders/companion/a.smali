.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/j;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/h;

.field public final d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/i;

.field public final e:Lcom/fyber/inneractive/sdk/flow/a1;

.field public f:Ljava/util/Iterator;

.field public g:Lcom/fyber/inneractive/sdk/flow/endcard/c;

.field public final h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->a:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->e:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 7
    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 14
    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/h;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/h;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/h;

    .line 21
    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/i;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/i;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/i;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->g:Lcom/fyber/inneractive/sdk/flow/endcard/c;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->h:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "EndCardLoader"

    .line 7
    .line 8
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "%s : onCompanionLoadFailure: error: %s"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->f:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->g:Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;

    .line 26
    .line 27
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/r;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;->a(Lcom/fyber/inneractive/sdk/flow/endcard/r;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/h;

    .line 41
    .line 42
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/a;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/i;

    .line 53
    .line 54
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/x;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/i;->a(Lcom/fyber/inneractive/sdk/flow/endcard/x;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
