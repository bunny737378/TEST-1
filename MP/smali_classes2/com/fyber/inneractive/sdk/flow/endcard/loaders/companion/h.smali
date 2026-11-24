.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/h;
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


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/v;->i:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/f;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "StaticCompanionEndCardLoader"

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "%s Invalid static type: %s"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "%s load Static End-Card image %s"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 53
    .line 54
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    .line 55
    .line 56
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/a1;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/a1;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/a1;->f:Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {v1, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 68
    .line 69
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 70
    .line 71
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/g;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/g;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/h;Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/fyber/inneractive/sdk/network/e1;

    .line 83
    .line 84
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/a1;->b:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 93
    .line 94
    invoke-direct {p0, v0, p2, p1}, Lcom/fyber/inneractive/sdk/network/e1;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/g;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
