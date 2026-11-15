.class public final Lcom/fyber/inneractive/sdk/player/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/t0;

.field public b:Lcom/fyber/inneractive/sdk/player/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/t0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/a;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/n;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 11
    .line 12
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 13
    move-object v3, v1

    .line 14
    .line 15
    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    .line 16
    .line 17
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 18
    .line 19
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 26
    .line 27
    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 34
    .line 35
    const-string v8, "enable"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    const-string v9, "OMSDK AB %s"

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/b;->a:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 65
    .line 66
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 67
    .line 68
    check-cast v7, Lcom/fyber/inneractive/sdk/config/r0;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 75
    .line 76
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 77
    .line 78
    if-eq v7, v8, :cond_1

    .line 79
    .line 80
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 81
    .line 82
    if-ne v7, v8, :cond_2

    .line 83
    .line 84
    :cond_1
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 85
    :goto_1
    move-object v7, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    move-object v1, v0

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/n;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/t0;Lcom/fyber/inneractive/sdk/measurement/e;)V

    .line 93
    .line 94
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/n;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/n;

    .line 97
    return-object v0
.end method
