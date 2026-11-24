.class public final Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbr8;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/h;->d:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%sonReconnectSuccess"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/h;->d:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/o;->INSTALL_STALLED:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/o;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->a(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->c:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->f:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 48
    .line 49
    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/i;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j:Lcom/fyber/inneractive/sdk/flow/y;

    .line 52
    .line 53
    invoke-direct {v4, v2, p0, v0}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/r;Lcom/fyber/inneractive/sdk/flow/y;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v4}, Lcom/fyber/inneractive/sdk/ignite/j;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/i;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 64
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->I:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sonReconnectFailed: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/h;->d:Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/h;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/h;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->h()V

    .line 67
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->j()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v1

    .line 68
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/controller/m;->e:Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;

    .line 69
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/promo/ignite/model/a;->c:Lcom/fyber/inneractive/sdk/ignite/r;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 70
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "%s : unable to send event - no listener"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_INSTALL_APP:Lcom/fyber/inneractive/sdk/network/t;

    invoke-virtual {v1, v2, v0, p0, p1}, Lcom/fyber/inneractive/sdk/flow/x;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/r;)V

    return-void
.end method
