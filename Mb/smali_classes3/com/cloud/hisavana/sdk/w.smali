.class public Lcom/cloud/hisavana/sdk/w;
.super Lcom/cloud/hisavana/sdk/a4;
.source "source.java"


# instance fields
.field private e:Lcom/cloud/hisavana/sdk/n3;

.field private f:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/a4;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic f(Lcom/cloud/hisavana/sdk/w;)Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/w;->f:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/cloud/hisavana/sdk/w;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/w;->j(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic h(Lcom/cloud/hisavana/sdk/w;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/w;->l(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private i(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/w;->e:Lcom/cloud/hisavana/sdk/n3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 11
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->p(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "s_offline_status"

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/util/f0;->e(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const-string v1, "s_offline_failed_reason"

    .line 25
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/cloud/hisavana/sdk/common/util/f0;->e(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_0
    return-void
.end method

.method private j(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "offline ad fetch failed, error="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/w;->k(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/cloud/hisavana/sdk/a4;->b:I

    .line 24
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/w;->i(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/a4;->a:Lcom/cloud/hisavana/sdk/a4$a;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v1, "offline_ad_status"

    .line 38
    invoke-static {v0, v1, p2}, Lcom/cloud/hisavana/sdk/common/util/f0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/a4;->a:Lcom/cloud/hisavana/sdk/a4$a;

    .line 43
    invoke-interface {p2, p1, v0}, Lcom/cloud/hisavana/sdk/a4$a;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 46
    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lc7/b;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/w;->e:Lcom/cloud/hisavana/sdk/n3;

    .line 16
    const-string v1, "OfflineAdNode"

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ", codeSeatId="

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/w;->e:Lcom/cloud/hisavana/sdk/n3;

    .line 47
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->i()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private l(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "\n"

    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/cloud/hisavana/sdk/a4;->b:I

    .line 6
    invoke-static {}, Lc7/b;->l()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eqz p1, :cond_2

    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "offline ad fetch succeed: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 43
    if-nez v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v4, "adCreativeId: "

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "\uff0cis_offline_ad: "

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v4, ", source:"

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/w;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    :cond_2
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/w;->n()V

    .line 96
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/a4;->a:Lcom/cloud/hisavana/sdk/a4$a;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    new-instance v0, Landroid/os/Bundle;

    .line 102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v1, "offline_ad_status"

    .line 107
    invoke-static {v0, v1, p2}, Lcom/cloud/hisavana/sdk/common/util/f0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/a4;->a:Lcom/cloud/hisavana/sdk/a4$a;

    .line 112
    invoke-interface {p2, p1, v0}, Lcom/cloud/hisavana/sdk/a4$a;->b(Ljava/util/List;Landroid/os/Bundle;)V

    .line 115
    :cond_3
    return-void
.end method

.method private m(Lcom/cloud/hisavana/sdk/n3;)Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->e()I

    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 12
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->i()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->a()I

    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mAdCount:I

    .line 24
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->j()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->k()I

    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestType:I

    .line 36
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->l()Ld7/b;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->l()Ld7/b;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ld7/b;->b()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->l()Ld7/b;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ld7/b;->c()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->l()Ld7/b;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ld7/b;->a()Ljava/util/Map;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->extInfo:Ljava/util/Map;

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->y()Z

    .line 81
    move-result v1

    .line 82
    iput-boolean v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->supportEw:Z

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestTs:Ljava/lang/Long;

    .line 94
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->q()Z

    .line 97
    move-result v1

    .line 98
    iput-boolean v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->isAutoPlayVideoAd:Z

    .line 100
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isOfflineAdEnable()Z

    .line 107
    move-result v1

    .line 108
    iput-boolean v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAdEnable:Z

    .line 110
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->a()I

    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->cacheAdCount:I

    .line 116
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->o()I

    .line 119
    move-result p1

    .line 120
    iput p1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mTriggerNetState:I

    .line 122
    return-object v0
.end method

.method private n()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/w;->e:Lcom/cloud/hisavana/sdk/n3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 11
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->p(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "s_offline_status"

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/util/f0;->e(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/n3;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/cloud/hisavana/sdk/a4;->b:I

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/w;->e:Lcom/cloud/hisavana/sdk/n3;

    .line 6
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/w;->m(Lcom/cloud/hisavana/sdk/n3;)Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/w;->f:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 12
    invoke-static {}, Lc7/b;->l()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/cloud/sdk/commonutil/R$string;->ssp_log_msg10:I

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lcom/cloud/sdk/commonutil/util/q;->b(Ljava/lang/String;I)V

    .line 31
    const-string v0, "start load offline ad."

    .line 33
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/w;->k(Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/w;->e:Lcom/cloud/hisavana/sdk/n3;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    sget-object v1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 42
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "3"

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/w;->e:Lcom/cloud/hisavana/sdk/n3;

    .line 53
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->p(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    move-object v6, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/w;->e:Lcom/cloud/hisavana/sdk/n3;

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-static {}, Lc7/b;->l()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-static {}, Lcom/cloud/hisavana/sdk/u;->F()Lcom/cloud/hisavana/sdk/u;

    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/w;->e:Lcom/cloud/hisavana/sdk/n3;

    .line 83
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/n3;->i()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/w;->e:Lcom/cloud/hisavana/sdk/n3;

    .line 89
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/n3;->o()I

    .line 92
    move-result v4

    .line 93
    if-ne v4, v2, :cond_2

    .line 95
    move v4, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v4, v1

    .line 98
    :goto_2
    invoke-virtual {v0, v3, v4}, Lcom/cloud/hisavana/sdk/u;->y(Ljava/lang/String;Z)V

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->i()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->o()I

    .line 108
    move-result p1

    .line 109
    if-ne p1, v2, :cond_4

    .line 111
    move v4, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v4, v1

    .line 114
    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/u;->F()Lcom/cloud/hisavana/sdk/u;

    .line 117
    move-result-object v1

    .line 118
    iget v3, p0, Lcom/cloud/hisavana/sdk/a4;->d:I

    .line 120
    new-instance v7, Lcom/cloud/hisavana/sdk/w$a;

    .line 122
    invoke-direct {v7, p0}, Lcom/cloud/hisavana/sdk/w$a;-><init>(Lcom/cloud/hisavana/sdk/w;)V

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v2, v0

    .line 127
    invoke-virtual/range {v1 .. v7}, Lcom/cloud/hisavana/sdk/u;->x(Ljava/lang/String;IZLjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Lcom/cloud/hisavana/sdk/u$c;)V

    .line 130
    return-void
.end method
