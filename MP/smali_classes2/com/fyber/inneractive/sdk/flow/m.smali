.class public abstract Lcom/fyber/inneractive/sdk/flow/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/c;
.implements Lcom/fyber/inneractive/sdk/interfaces/b;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/response/e;

.field public c:Lcom/fyber/inneractive/sdk/flow/z;

.field public d:Lcom/fyber/inneractive/sdk/interfaces/a;

.field public e:Lcom/fyber/inneractive/sdk/interfaces/b;

.field public f:Lcom/fyber/inneractive/sdk/config/w0;

.field public g:Lcom/fyber/inneractive/sdk/config/global/r;

.field public h:Z

.field public i:I

.field public j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

.field public k:Lcom/fyber/inneractive/sdk/flow/f;

.field public final l:Lcom/fyber/inneractive/sdk/flow/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->h:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->i:I

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/l;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/l;-><init>(Lcom/fyber/inneractive/sdk/flow/m;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->l:Lcom/fyber/inneractive/sdk/flow/l;

    .line 15
    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/interfaces/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:Lcom/fyber/inneractive/sdk/flow/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 144
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->i:I

    add-int/lit8 v2, v2, -0x1

    .line 145
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 146
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz v5, :cond_0

    .line 147
    iget v5, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    sub-int v2, v5, v2

    .line 148
    :cond_0
    iget v5, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-ne v2, v5, :cond_1

    .line 149
    iget v5, v3, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    goto :goto_0

    :cond_1
    move v5, v4

    .line 150
    :goto_0
    iget v6, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int/2addr v3, v2

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    .line 151
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 152
    const-string v1, "%s : IAAdContentLoaderImpl : onTimeout() attempt: %d timeout: %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    if-eqz v0, :cond_3

    .line 154
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/b;->a()V

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    if-eqz v0, :cond_4

    .line 156
    iget v4, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 157
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->i:I

    if-gt v0, v4, :cond_5

    .line 158
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/m;->d()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    move-result-object v0

    goto :goto_2

    .line 159
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/k;->NO_TIME_TO_LOAD_AD_CONTENT:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/k;)V

    .line 160
    :goto_2
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/h;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/m;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/flow/h;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 161
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Lcom/fyber/inneractive/sdk/flow/h;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 162
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/m;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/interfaces/a;Lcom/fyber/inneractive/sdk/interfaces/b;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 8
    .line 9
    new-instance p4, Lcom/fyber/inneractive/sdk/flow/f;

    .line 10
    .line 11
    invoke-direct {p4, p0}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/interfaces/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:Lcom/fyber/inneractive/sdk/flow/f;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 17
    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 19
    .line 20
    sget-object p4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    .line 22
    if-eq p3, p4, :cond_0

    .line 23
    .line 24
    sget-object p4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 25
    .line 26
    if-eq p3, p4, :cond_0

    .line 27
    .line 28
    sget-object p4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->NATIVE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 29
    .line 30
    if-eq p3, p4, :cond_0

    .line 31
    .line 32
    sget-object p3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_0
    move-object v1, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget p3, p2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 58
    .line 59
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 64
    .line 65
    if-ne p3, p4, :cond_1

    .line 66
    .line 67
    const-string p3, "video"

    .line 68
    .line 69
    :goto_2
    move-object v2, p3

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const-string p3, "display"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/response/e;->H:J

    .line 75
    .line 76
    long-to-int v3, p3

    .line 77
    new-instance v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 78
    .line 79
    iget-boolean v4, p2, Lcom/fyber/inneractive/sdk/response/e;->A:Z

    .line 80
    .line 81
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 82
    .line 83
    iget-object v5, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 91
    .line 92
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 93
    .line 94
    if-nez p3, :cond_2

    .line 95
    .line 96
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/w0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m;->f:Lcom/fyber/inneractive/sdk/config/w0;

    .line 103
    .line 104
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p3, v0

    .line 110
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    const-string p5, "Failed to start ContentLoader"

    .line 119
    .line 120
    invoke-static {p5, p4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:Lcom/fyber/inneractive/sdk/flow/f;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/f;->a()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 132
    .line 133
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 134
    .line 135
    sget-object p3, Lcom/fyber/inneractive/sdk/flow/k;->CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/k;

    .line 136
    .line 137
    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/k;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/m;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final b()V
    .locals 6

    .line 338
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->i:I

    add-int/lit8 v2, v2, -0x1

    .line 339
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 340
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz v5, :cond_0

    .line 341
    iget v5, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    sub-int v2, v5, v2

    .line 342
    :cond_0
    iget v5, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-ne v2, v5, :cond_1

    .line 343
    iget v4, v3, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 344
    :cond_1
    iget v5, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int/2addr v3, v2

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    .line 345
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 346
    const-string v1, "%s : IAAdContentLoaderImpl : onRetry() attempt: %d timeout: %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    if-eqz v0, :cond_3

    .line 348
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/b;->b()V

    .line 349
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/m;->g()V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 9

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "%s : IAAdContentLoaderImpl : Handle Retry for error: %s"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:Lcom/fyber/inneractive/sdk/flow/f;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "%s : ContentLoadTimeoutHandler stopping timeout handler"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/f;->a:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/f;->d:Lcom/fyber/inneractive/sdk/flow/e;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v2

    .line 60
    :goto_0
    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->i:I

    .line 61
    .line 62
    if-gt v3, v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v2

    .line 67
    :goto_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "%s : IAAdContentLoaderImpl : should retry: %s"

    .line 80
    .line 81
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/flow/z;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/z;->destroy()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/flow/z;

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget v2, p1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 101
    .line 102
    :cond_4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "%s : IAAdContentLoaderImpl : retryLoad : post load ad content retry task with delay: %d"

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/m;->l:Lcom/fyber/inneractive/sdk/flow/l;

    .line 122
    .line 123
    int-to-long v0, v2

    .line 124
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/interfaces/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 154
    .line 155
    if-ne v5, v6, :cond_a

    .line 156
    .line 157
    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->NATIVE_ERROR_FAILED_TO_LOAD_AD:Lcom/fyber/inneractive/sdk/network/t;

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->isErrorAlreadyReported(Lcom/fyber/inneractive/sdk/network/t;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "Firing Event 402 - NativeAdLoadFailed - errorCode - %s"

    .line 174
    .line 175
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 184
    .line 185
    invoke-direct {v7, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 189
    .line 190
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 191
    .line 192
    iput-object v4, v7, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v4, 0x7

    .line 227
    :goto_3
    if-ltz v4, :cond_9

    .line 228
    .line 229
    const/16 v8, 0xd

    .line 230
    .line 231
    if-ge v4, v8, :cond_9

    .line 232
    .line 233
    array-length v8, v2

    .line 234
    if-ge v4, v8, :cond_9

    .line 235
    .line 236
    aget-object v8, v2, v4

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v8, ","

    .line 246
    .line 247
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v4, "stack trace:"

    .line 258
    .line 259
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getFyberMarketplaceAdLoadFailureReason()Lcom/fyber/inneractive/sdk/flow/k;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v4, "message"

    .line 275
    .line 276
    :try_start_0
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catch_0
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    const-string v2, "description"

    .line 288
    .line 289
    :try_start_1
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catch_1
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    const-string v1, "extra_description"

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :try_start_2
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catch_2
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 318
    .line 319
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->addReportedError(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/flow/z;

    .line 330
    .line 331
    invoke-static {v1, p1, v0, v2, v4}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/z;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/m;->cancel()V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public abstract cancel()V
.end method

.method public d()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/k;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    .line 5
    const-string v1, "video"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    move-object p0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "display"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/k;->VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/k;

    .line 30
    .line 31
    :cond_1
    new-instance p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 32
    .line 33
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/k;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 17
    .line 18
    sub-int v0, v3, v0

    .line 19
    .line 20
    :cond_0
    iget v3, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 25
    .line 26
    :cond_1
    iget v3, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 27
    .line 28
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 29
    .line 30
    mul-int/2addr v1, v0

    .line 31
    add-int/2addr v1, v3

    .line 32
    add-int/2addr v2, v1

    .line 33
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->i:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "%s : IAAdContentLoaderImpl : Start timeout: %d, attempt number: %d"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:Lcom/fyber/inneractive/sdk/flow/f;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/f;->a:Landroid/os/Handler;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Landroid/os/HandlerThread;

    .line 65
    .line 66
    const-string v3, "TimeoutHandlerThread"

    .line 67
    .line 68
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/f;->a:Landroid/os/Handler;

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/f;->d:Lcom/fyber/inneractive/sdk/flow/e;

    .line 87
    .line 88
    int-to-long v2, v2

    .line 89
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/m;->f()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
