.class public final Lcom/fyber/inneractive/sdk/flow/s;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public final n:Lcom/fyber/inneractive/sdk/flow/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/k;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/q;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/q;-><init>(Lcom/fyber/inneractive/sdk/flow/s;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->n:Lcom/fyber/inneractive/sdk/flow/q;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "%s : IAMraidContentLoader : destroyController"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;-><init>(Lcom/fyber/inneractive/sdk/measurement/tracker/e;)V

    .line 41
    .line 42
    const/16 v4, 0x3e8

    .line 43
    int-to-long v4, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e()V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/k;->a()V

    .line 61
    return-void
.end method

.method public final cancel()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "%s : IAMraidContentLoader : destroyController"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;-><init>(Lcom/fyber/inneractive/sdk/measurement/tracker/e;)V

    .line 41
    .line 42
    const/16 v4, 0x3e8

    .line 43
    int-to-long v4, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e()V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v2, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 95
    return-void
.end method

.method public final d()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 14
    .line 15
    sub-int v2, v3, v2

    .line 16
    .line 17
    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 22
    .line 23
    :cond_1
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 24
    .line 25
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 26
    mul-int/2addr v0, v2

    .line 27
    add-int/2addr v0, v3

    .line 28
    add-int/2addr v1, v0

    .line 29
    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "LoadTimeout after "

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, " ms"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 50
    .line 51
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 52
    .line 53
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 62
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "send_failed_display_creatives"

    return-object v0
.end method

.method public final h()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->f()Lcom/fyber/inneractive/sdk/config/s0;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/q0;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->h:Z

    .line 23
    .line 24
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    .line 35
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/web/c0;->INLINE:Lcom/fyber/inneractive/sdk/web/c0;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/s;->n:Lcom/fyber/inneractive/sdk/flow/q;

    .line 40
    .line 41
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 42
    .line 43
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 44
    .line 45
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string v6, "Unit display type was not found"

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/q;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/r;->a:[I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    .line 67
    aget v3, v3, v4

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    if-eq v3, v4, :cond_3

    .line 71
    const/4 v5, 0x2

    .line 72
    .line 73
    if-eq v3, v5, :cond_3

    .line 74
    .line 75
    sget-object v3, Lcom/fyber/inneractive/sdk/web/z;->ENABLED:Lcom/fyber/inneractive/sdk/web/z;

    .line 76
    :cond_2
    :goto_1
    move-object v7, v2

    .line 77
    move-object v8, v3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    sget-object v3, Lcom/fyber/inneractive/sdk/web/z;->ENABLED:Lcom/fyber/inneractive/sdk/web/z;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/v0;->getAllowFullscreen()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    :cond_4
    sget-object v2, Lcom/fyber/inneractive/sdk/web/c0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/c0;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/f;->L:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    const-string v5, "iaNotifyLoadFinished"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    move v10, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v10, v3

    .line 116
    .line 117
    :goto_3
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 118
    .line 119
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    const-string v6, "use_fraud_detection_fullscreen"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4, v6}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v6, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    move v6, v4

    .line 140
    .line 141
    :goto_5
    :try_start_0
    new-instance v13, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 142
    .line 143
    sget-object v9, Lcom/fyber/inneractive/sdk/web/d0;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/d0;

    .line 144
    .line 145
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 146
    .line 147
    const-class v11, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 154
    .line 155
    const-string v11, "enable"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v5

    .line 166
    goto :goto_6

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    .line 169
    goto/16 :goto_f

    .line 170
    :cond_8
    move v5, v3

    .line 171
    .line 172
    :goto_6
    const-string v11, "OMSDK AB %s"

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    .line 179
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 180
    move-result-object v12

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 188
    :cond_9
    move-object v11, v0

    .line 189
    .line 190
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 191
    move-object v5, v13

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v5 .. v12}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(ZLcom/fyber/inneractive/sdk/web/c0;Lcom/fyber/inneractive/sdk/web/z;Lcom/fyber/inneractive/sdk/web/d0;ZLcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 195
    .line 196
    iput-object v13, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v0}, Lcom/fyber/inneractive/sdk/web/i;->setAdContent(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/web/i;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 209
    .line 210
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 213
    .line 214
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 220
    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    iget-boolean v2, v5, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move v2, v3

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    :goto_7
    move v2, v4

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/i1;->setMuteMraidVideo(Z)V

    .line 233
    .line 234
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 235
    .line 236
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 239
    .line 240
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/q0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 243
    .line 244
    if-eqz v0, :cond_16

    .line 245
    .line 246
    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/v0;->getAllowFullscreen()Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    goto :goto_9

    .line 260
    :cond_c
    move v2, v3

    .line 261
    goto :goto_a

    .line 262
    :cond_d
    :goto_9
    move v2, v4

    .line 263
    .line 264
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 273
    move-result v6

    .line 274
    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    if-nez v2, :cond_e

    .line 278
    .line 279
    const-string v2, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v10

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 297
    move-result v5

    .line 298
    .line 299
    if-eqz v5, :cond_f

    .line 300
    goto :goto_b

    .line 301
    .line 302
    :cond_f
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 303
    .line 304
    if-ne v0, v5, :cond_10

    .line 305
    .line 306
    const-string v0, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    goto :goto_b

    .line 311
    .line 312
    :cond_10
    const-string v0, " #iawrapper { position:unset !important; display: unset !important; }"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_11
    :goto_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v11

    .line 320
    .line 321
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-nez v2, :cond_12

    .line 328
    .line 329
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_13

    .line 336
    :cond_12
    move v3, v4

    .line 337
    .line 338
    .line 339
    :cond_13
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/i1;->setAutoplayMRAIDVideos(Z)V

    .line 340
    .line 341
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 342
    .line 343
    sget v1, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 344
    .line 345
    const-string v1, "ia.testEnvironmentConfiguration.name"

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v2

    .line 354
    .line 355
    if-eqz v2, :cond_14

    .line 356
    .line 357
    const-string v1, "wv.inner-active.mobi/simpleM2M/"

    .line 358
    :goto_c
    move-object v12, v1

    .line 359
    goto :goto_d

    .line 360
    .line 361
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v1, ".inner-active.mobi/simpleM2M/"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    goto :goto_c

    .line 378
    .line 379
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v2, ""

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 387
    .line 388
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 389
    .line 390
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/f;->L:Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v8

    .line 398
    .line 399
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/s;->n:Lcom/fyber/inneractive/sdk/flow/q;

    .line 400
    const/4 v9, 0x1

    .line 401
    .line 402
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 403
    .line 404
    .line 405
    :try_start_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    .line 407
    new-instance v1, Lcom/fyber/inneractive/sdk/web/e;

    .line 408
    move-object v6, v1

    .line 409
    move-object v7, v0

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/web/e;-><init>(Lcom/fyber/inneractive/sdk/web/i1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/e;->a()Landroid/os/Handler;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    new-instance v2, Lcom/fyber/inneractive/sdk/util/c;

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/util/c;-><init>(Lcom/fyber/inneractive/sdk/web/e;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    goto :goto_e

    .line 428
    :catchall_1
    move-exception v1

    .line 429
    .line 430
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 431
    .line 432
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 433
    .line 434
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v3, v5, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 440
    .line 441
    if-eqz v1, :cond_15

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v0, v2}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 445
    .line 446
    .line 447
    :cond_15
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/web/i0;->b(Z)V

    .line 448
    :cond_16
    :goto_e
    return-void

    .line 449
    .line 450
    :goto_f
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 451
    .line 452
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 453
    .line 454
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 461
    return-void
.end method
