.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/endcard/r;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 6
    .line 7
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    .line 8
    .line 9
    sget-object v3, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/a1;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/a1;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/a1;->f:Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v2, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 21
    .line 22
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 23
    .line 24
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
