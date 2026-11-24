.class public final Lcom/fyber/inneractive/sdk/config/g;
.super Lcom/fyber/inneractive/sdk/network/v0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/f0;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;ZLjava/util/HashMap;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/m0;

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/network/n;->DT_COUNTRY:Lcom/fyber/inneractive/sdk/network/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/n;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/network/n;->DT_IS_GDPR:Lcom/fyber/inneractive/sdk/network/n;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/n;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 65
    .line 66
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/m;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "DtLocationHeadersStore is null when persistDtLocationHeadersAndInvalidatePrivacyKeys called"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "DtLocationHeadersStore: persisting location headers: country=%s, isGdpr=%s"

    .line 86
    .line 87
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "IADtCountry"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "IADtIsGdpr"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/m;->a:Lcom/fyber/inneractive/sdk/cache/b;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/b;->a:Lcom/fyber/inneractive/sdk/cache/o;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/cache/o;->a(Ljava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v1, Lcom/fyber/inneractive/sdk/config/l0;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/l0;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;ZLjava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
