.class public final Lcom/fyber/inneractive/sdk/flow/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/h0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/h0;Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/c0;->a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/c0;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/c0;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : InneractiveAdSpotImpl markup data available"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 6
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->a:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/c0;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAbExperimentsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/i;

    if-eqz v4, :cond_1

    .line 12
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    if-eqz v5, :cond_1

    .line 13
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/global/features/i;->b:Ljava/lang/String;

    .line 14
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/q;

    if-eqz v5, :cond_1

    .line 16
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 17
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 19
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 20
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;

    .line 23
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;->getVariant()Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    if-eqz v7, :cond_4

    .line 26
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/config/global/features/i;->b:Ljava/lang/String;

    .line 27
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/q;

    if-eqz v7, :cond_4

    .line 29
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/config/global/b;

    if-eqz v6, :cond_4

    .line 30
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 31
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 33
    :goto_2
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/i;->c:Ljava/util/HashMap;

    .line 34
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    .line 36
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/i;->d:Ljava/util/HashMap;

    .line 37
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final varargs a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 41
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s : onResponseDataError: spot is already destroyed won\'t continue"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 42
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 43
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 44
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 45
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : InneractiveAdSpotImpl data error"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p3, p3, v1

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 49
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    if-eqz v0, :cond_2

    .line 50
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_PARSING_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->ADM_FETCH_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 52
    :goto_1
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-direct {v3, p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0, v2, p3, v3}, Lcom/fyber/inneractive/sdk/flow/e0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 55
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%sgot handleFailedLoading! with: %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    if-eqz v4, :cond_4

    .line 58
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/e0;

    invoke-virtual {v4, v2, p3, v3}, Lcom/fyber/inneractive/sdk/flow/e0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 59
    :cond_4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getFyberMarketplaceAdLoadFailureReason()Lcom/fyber/inneractive/sdk/flow/i;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_PARSING_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    if-eq v3, v4, :cond_5

    .line 60
    invoke-virtual {v0, v2, p3}, Lcom/fyber/inneractive/sdk/flow/p;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->d:Lcom/fyber/inneractive/sdk/flow/h0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/c0;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/c0;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/f0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    .line 63
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FATAL_ADM_PARSING_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_2

    .line 64
    :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->NATIVE_ERROR_INVALID_NATIVE_RESPONSE:Lcom/fyber/inneractive/sdk/network/t;

    goto :goto_2

    .line 65
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FATAL_ADM_MARKUP_FETCHING_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    :goto_2
    if-eqz p3, :cond_8

    .line 66
    iput-boolean v1, p3, Lcom/fyber/inneractive/sdk/response/e;->B:Z

    .line 67
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 68
    instance-of v5, p1, Lcom/fyber/inneractive/sdk/network/k1;

    if-eqz v5, :cond_9

    const-string v1, "NetworkStackException"

    .line 69
    :cond_9
    new-instance v5, Lcom/fyber/inneractive/sdk/network/w;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v4

    .line 70
    invoke-direct {v5, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    iput-object v2, v5, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 71
    new-instance p3, Lcom/fyber/inneractive/sdk/network/x;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    const-string v0, "exception"

    .line 72
    invoke-virtual {p3, v1, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, p1

    :goto_3
    const-string v4, "message"

    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 74
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne p2, v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {p3, p1, p2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    goto :goto_4

    :cond_b
    if-eq p2, v0, :cond_c

    const-string p1, "admPayload"

    .line 77
    invoke-virtual {p3, v3, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    :cond_c
    :goto_4
    iget-object p1, v5, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    iget-object p2, p3, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method
