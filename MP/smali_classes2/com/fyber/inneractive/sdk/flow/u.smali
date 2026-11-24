.class public final Lcom/fyber/inneractive/sdk/flow/u;
.super Lcom/fyber/inneractive/sdk/flow/m;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public final n:Lcom/fyber/inneractive/sdk/flow/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/s;-><init>(Lcom/fyber/inneractive/sdk/flow/u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Lcom/fyber/inneractive/sdk/flow/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s : IAMraidContentLoader : destroyController"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/flow/z;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;-><init>(Lcom/fyber/inneractive/sdk/measurement/tracker/e;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 56
    .line 57
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/m;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final cancel()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s : IAMraidContentLoader : destroyController"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/flow/z;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;-><init>(Lcom/fyber/inneractive/sdk/measurement/tracker/e;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->k:Lcom/fyber/inneractive/sdk/flow/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/f;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->l:Lcom/fyber/inneractive/sdk/flow/l;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/flow/z;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->f:Lcom/fyber/inneractive/sdk/config/w0;

    .line 91
    .line 92
    return-void
.end method

.method public final d()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/m;->i:I

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 13
    .line 14
    sub-int p0, v2, p0

    .line 15
    .line 16
    :cond_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 17
    .line 18
    if-ne p0, v2, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 21
    .line 22
    :cond_1
    iget v2, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 23
    .line 24
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 25
    .line 26
    mul-int/2addr v0, p0

    .line 27
    add-int/2addr v0, v2

    .line 28
    add-int/2addr v1, v0

    .line 29
    :cond_2
    const-string p0, "LoadTimeout after "

    .line 30
    .line 31
    const-string v0, " ms"

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 38
    .line 39
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 40
    .line 41
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/k;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/k;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/k;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "send_failed_display_creatives"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->f:Lcom/fyber/inneractive/sdk/config/w0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/s0;-><init>(Lcom/fyber/inneractive/sdk/config/x0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/flow/z;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/x0;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_2
    move-object v1, v3

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/y;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/flow/z;

    .line 47
    .line 48
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->h:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/z;->f:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v0, v3

    .line 64
    :goto_2
    sget-object v1, Lcom/fyber/inneractive/sdk/web/b0;->INLINE:Lcom/fyber/inneractive/sdk/web/b0;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Lcom/fyber/inneractive/sdk/flow/s;

    .line 69
    .line 70
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 71
    .line 72
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 73
    .line 74
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/k;->EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/k;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string v5, "Unit display type was not found"

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/k;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3, v0}, Lcom/fyber/inneractive/sdk/flow/s;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/t;->a:[I

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    aget v2, v2, v4

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eq v2, v4, :cond_7

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    if-eq v2, v5, :cond_7

    .line 103
    .line 104
    sget-object v2, Lcom/fyber/inneractive/sdk/web/y;->ENABLED:Lcom/fyber/inneractive/sdk/web/y;

    .line 105
    .line 106
    :cond_6
    :goto_3
    move-object v7, v1

    .line 107
    move-object v8, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    sget-object v2, Lcom/fyber/inneractive/sdk/web/y;->ENABLED:Lcom/fyber/inneractive/sdk/web/y;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/m;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/x0;->getAllowFullscreen()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    :cond_8
    sget-object v1, Lcom/fyber/inneractive/sdk/web/b0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/b0;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/f;->M:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const-string v5, "iaNotifyLoadFinished"

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    move v10, v4

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move v10, v2

    .line 146
    :goto_5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 147
    .line 148
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    const-string v6, "use_fraud_detection_fullscreen"

    .line 159
    .line 160
    invoke-virtual {v5, v4, v6}, Lcom/fyber/inneractive/sdk/config/r;->a(ZLjava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_a

    .line 165
    .line 166
    move v6, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move v6, v4

    .line 169
    :goto_6
    :try_start_0
    new-instance v5, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 170
    .line 171
    sget-object v9, Lcom/fyber/inneractive/sdk/web/c0;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/c0;

    .line 172
    .line 173
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 174
    .line 175
    const-class v12, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 176
    .line 177
    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 182
    .line 183
    const-string v12, "enable"

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-eqz v11, :cond_b

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move v11, v2

    .line 197
    :goto_7
    const-string v12, "OMSDK AB %s"

    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-eqz v11, :cond_c

    .line 211
    .line 212
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 213
    .line 214
    :cond_c
    move-object v11, v3

    .line 215
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 216
    .line 217
    invoke-direct/range {v5 .. v12}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(ZLcom/fyber/inneractive/sdk/web/b0;Lcom/fyber/inneractive/sdk/web/y;Lcom/fyber/inneractive/sdk/web/c0;ZLcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 218
    .line 219
    .line 220
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    .line 222
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/flow/z;

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setAdContent(Lcom/fyber/inneractive/sdk/flow/z;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 228
    .line 229
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/m;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/web/i;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 235
    .line 236
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/flow/z;

    .line 237
    .line 238
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    .line 244
    .line 245
    if-nez v1, :cond_d

    .line 246
    .line 247
    iget-boolean v1, v5, Lcom/fyber/inneractive/sdk/flow/z;->f:Z

    .line 248
    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    move v1, v2

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    move v1, v4

    .line 254
    :goto_8
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/web/v0;->setMuteMraidVideo(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/flow/z;

    .line 258
    .line 259
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 262
    .line 263
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/s0;->j:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 266
    .line 267
    if-eqz v1, :cond_16

    .line 268
    .line 269
    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/m;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x0;->getAllowFullscreen()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_e

    .line 282
    .line 283
    move v3, v2

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move v3, v4

    .line 286
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_f

    .line 298
    .line 299
    if-nez v3, :cond_f

    .line 300
    .line 301
    const-string v3, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_11

    .line 322
    .line 323
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 324
    .line 325
    if-ne v1, v5, :cond_10

    .line 326
    .line 327
    const-string v1, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_10
    const-string v1, " #iawrapper { position:unset !important; display: unset !important; }"

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_11
    :goto_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_12

    .line 349
    .line 350
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    :cond_12
    move v2, v4

    .line 359
    :cond_13
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/web/v0;->setAutoplayMRAIDVideos(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 363
    .line 364
    sget v0, Lcom/fyber/inneractive/sdk/config/n;->a:I

    .line 365
    .line 366
    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_14

    .line 377
    .line 378
    const-string v0, "wv.inner-active.mobi/simpleM2M/"

    .line 379
    .line 380
    :goto_b
    move-object v12, v0

    .line 381
    goto :goto_c

    .line 382
    :cond_14
    const-string v1, ".inner-active.mobi/simpleM2M/"

    .line 383
    .line 384
    invoke-static {v0, v1}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_b

    .line 389
    :goto_c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 390
    .line 391
    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/f;->M:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Lcom/fyber/inneractive/sdk/flow/s;

    .line 400
    .line 401
    iput-object p0, v7, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 402
    .line 403
    :try_start_1
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/web/h0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    .line 405
    .line 406
    new-instance v6, Lcom/fyber/inneractive/sdk/web/e;

    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    invoke-direct/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/web/e;-><init>(Lcom/fyber/inneractive/sdk/web/v0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 413
    .line 414
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/web/e;->a()Landroid/os/Handler;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    new-instance v0, Lcom/fyber/inneractive/sdk/util/c;

    .line 419
    .line 420
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/util/c;-><init>(Lcom/fyber/inneractive/sdk/web/e;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    move-object p0, v0

    .line 429
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 430
    .line 431
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 432
    .line 433
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/k;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/k;

    .line 434
    .line 435
    invoke-direct {v0, v1, v2, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/k;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    iget-object p0, v7, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 439
    .line 440
    if-eqz p0, :cond_15

    .line 441
    .line 442
    invoke-interface {p0, v7, v0}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 443
    .line 444
    .line 445
    :cond_15
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/web/h0;->b(Z)V

    .line 446
    .line 447
    .line 448
    :cond_16
    return-void

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 451
    .line 452
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 453
    .line 454
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/k;->COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/k;

    .line 455
    .line 456
    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/k;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/m;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method
