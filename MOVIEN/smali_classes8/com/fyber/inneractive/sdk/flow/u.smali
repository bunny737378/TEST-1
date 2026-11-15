.class public final Lcom/fyber/inneractive/sdk/flow/u;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/s;


# instance fields
.field public m:Lcom/fyber/inneractive/sdk/player/t;

.field public n:Ljava/lang/String;

.field public final o:Lcom/fyber/inneractive/sdk/flow/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/k;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/t;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/t;-><init>(Lcom/fyber/inneractive/sdk/flow/u;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->o:Lcom/fyber/inneractive/sdk/flow/t;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->M:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/t;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;Z)V

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 13
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/k;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/player/s;)V
    .locals 8

    const-string v0, ""

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->f()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 30
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/response/g;->M:Lcom/fyber/inneractive/sdk/model/vast/b;

    :goto_0
    if-eqz v3, :cond_2

    .line 33
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    .line 34
    iget v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    if-ge v4, v5, :cond_2

    .line 35
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    .line 36
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_2
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/t0;

    invoke-direct {v4, v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/t0;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 40
    new-instance p1, Lcom/fyber/inneractive/sdk/player/t;

    invoke-direct {p1, p2, p3, v4, p4}, Lcom/fyber/inneractive/sdk/player/t;-><init>(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/t0;Lcom/fyber/inneractive/sdk/player/s;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 41
    check-cast p3, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 42
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->h:Z

    .line 43
    iput-boolean v1, p3, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    if-eqz v3, :cond_3

    .line 44
    iget-object p3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    iput-object v2, p1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    if-eqz p2, :cond_4

    .line 45
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/response/g;->M:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p2, :cond_4

    .line 46
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 47
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/r;

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    :cond_4
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    const/4 p3, 0x0

    if-nez p2, :cond_a

    .line 48
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    .line 49
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object p2

    .line 50
    sget-object v1, Lcom/fyber/inneractive/sdk/player/r;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IAReportError, Does not know player error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_UNKNOWN_PLAYER_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_2

    .line 53
    :cond_5
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_2

    .line 54
    :cond_6
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_2

    .line 55
    :cond_7
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_2

    .line 56
    :cond_8
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_2

    .line 57
    :cond_9
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    :goto_2
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/player/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/t;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/t;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 58
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object p1

    .line 59
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    iput-object p3, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 60
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 61
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object p3, Lcom/fyber/inneractive/sdk/flow/i;->VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    invoke-interface {p4, p1}, Lcom/fyber/inneractive/sdk/player/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto/16 :goto_9

    :cond_a
    :try_start_0
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/t;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 62
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/b;->a()Lcom/fyber/inneractive/sdk/player/a;

    move-result-object p2

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    iget-object p4, p1, Lcom/fyber/inneractive/sdk/player/t;->d:Lcom/fyber/inneractive/sdk/player/s;

    .line 63
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v1, v3, v4, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    invoke-interface {p4, v1}, Lcom/fyber/inneractive/sdk/player/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_3
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    if-eqz p2, :cond_d

    .line 64
    check-cast p2, Lcom/fyber/inneractive/sdk/player/n;

    .line 65
    iget-object p4, p2, Lcom/fyber/inneractive/sdk/player/f;->d:Lcom/fyber/inneractive/sdk/measurement/e;

    if-eqz p4, :cond_c

    .line 66
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/f;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/measurement/f;-><init>()V

    .line 67
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 68
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 69
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 70
    :try_start_1
    sget-object v5, Lcom/iab/omid/library/fyber/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/fyber/adsession/CreativeType;

    sget-object v6, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/fyber/adsession/ImpressionType;

    sget-object v7, Lcom/iab/omid/library/fyber/adsession/Owner;->NATIVE:Lcom/iab/omid/library/fyber/adsession/Owner;

    .line 71
    invoke-static {v5, v6, v7, v7, p3}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p3

    .line 72
    :try_start_2
    invoke-virtual {v1, p3}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    move-object p3, v2

    .line 73
    :goto_4
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 74
    iget-object v5, p4, Lcom/fyber/inneractive/sdk/measurement/e;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    if-eqz v5, :cond_b

    .line 75
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/measurement/e;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p4, :cond_b

    .line 76
    :try_start_3
    invoke-static {v5, p4, v3, v0, v0}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/fyber/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/AdSessionContext;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p4

    .line 77
    :try_start_4
    invoke-virtual {v1, p4}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_3
    move-exception p3

    goto :goto_6

    .line 78
    :cond_b
    :goto_5
    invoke-static {p3, v2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;)Lcom/iab/omid/library/fyber/adsession/AdSession;

    move-result-object p3

    iput-object p3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 79
    invoke-static {p3}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/AdEvents;

    move-result-object p3

    iput-object p3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    iget-object p3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 80
    invoke-static {p3}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    move-result-object p3

    iput-object p3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    iget-object p3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 81
    invoke-virtual {p3}, Lcom/iab/omid/library/fyber/adsession/AdSession;->start()V

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/measurement/f;->f:Lcom/fyber/inneractive/sdk/flow/t0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    .line 82
    :goto_6
    invoke-virtual {v1, p3}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 83
    :goto_7
    iput-object v1, p2, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 84
    new-instance p3, Lcom/fyber/inneractive/sdk/player/p;

    invoke-direct {p3, v1}, Lcom/fyber/inneractive/sdk/player/p;-><init>(Lcom/fyber/inneractive/sdk/measurement/f;)V

    iput-object p3, p2, Lcom/fyber/inneractive/sdk/player/f;->f:Lcom/fyber/inneractive/sdk/player/p;

    .line 85
    :cond_c
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    if-nez p3, :cond_d

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p2, :cond_d

    .line 86
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 88
    sget-object p4, Lcom/fyber/inneractive/sdk/measurement/i;->ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/i;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 89
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    move-result-object p3

    .line 90
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/g;

    invoke-direct {v1, p3, p4}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/i;)V

    filled-new-array {v0}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object p3

    .line 91
    invoke-static {v1, p3}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_8

    .line 92
    :cond_d
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/t;->a()V

    :goto_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/u;->o:Lcom/fyber/inneractive/sdk/flow/t;

    .line 94
    new-instance p4, Lcom/fyber/inneractive/sdk/network/v0;

    new-instance v0, Lcom/fyber/inneractive/sdk/cache/l;

    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/cache/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, p3, p1, v0}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 95
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 96
    invoke-virtual {p1, p4}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    :cond_e
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 5

    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/f;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "send_failed_vast_creatives"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 26
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/e;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 7

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "description"

    .line 15
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/u;->j()Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/u;->j()Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    .line 21
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    sget-object p1, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

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
    const-string v1, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 26
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "send_failed_vast_creatives"

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "start called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 32
    .line 33
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/player/s;)V

    .line 39
    return-void
.end method

.method public final j()Lcom/fyber/inneractive/sdk/player/ui/remote/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
