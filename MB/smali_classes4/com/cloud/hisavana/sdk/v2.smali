.class public Lcom/cloud/hisavana/sdk/v2;
.super Lcom/cloud/hisavana/sdk/d4;
.source "source.java"


# instance fields
.field private e:Lcom/cloud/hisavana/sdk/m3;

.field private f:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/d4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/cloud/hisavana/sdk/v2;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/v2;->n(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v2;->e:Lcom/cloud/hisavana/sdk/m3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/m3;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/cloud/hisavana/sdk/y2;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "ExoPlayer unavailable, remove video ad: "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "DefaultAdNode"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method

.method private h(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v2;->e:Lcom/cloud/hisavana/sdk/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/m3;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->p(Ljava/lang/String;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "s_default_status"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/util/f0;->e(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v1, "s_default_failed_reason"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/cloud/hisavana/sdk/common/util/f0;->e(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_0
    return-void
.end method

.method private i(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    iput v0, p0, Lcom/cloud/hisavana/sdk/d4;->b:I

    .line 3
    .line 4
    invoke-static {}, La7/c;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "offline ad fetch failed, error="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/v2;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/v2;->h(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d4;->a:Lcom/cloud/hisavana/sdk/d4$a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "default_ad_status"

    .line 43
    .line 44
    invoke-static {v0, v1, p2}, Lcom/cloud/hisavana/sdk/common/util/f0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/d4;->a:Lcom/cloud/hisavana/sdk/d4$a;

    .line 48
    .line 49
    invoke-interface {p2, p1, v0}, Lcom/cloud/hisavana/sdk/d4$a;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_1
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, La7/c;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v2;->e:Lcom/cloud/hisavana/sdk/m3;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string p1, ", codeSeatId="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v2;->e:Lcom/cloud/hisavana/sdk/m3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "DefaultAdNode"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void
.end method

.method private k(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/cloud/hisavana/sdk/d4;->b:I

    .line 5
    .line 6
    invoke-static {}, La7/c;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "default ad fetch succeed: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v4, "adCreativeId: "

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "\uff0cis_offline_ad: "

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ", source:"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/v2;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_2
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/v2;->m()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d4;->a:Lcom/cloud/hisavana/sdk/d4$a;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance v0, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "default_ad_status"

    .line 106
    .line 107
    invoke-static {v0, v1, p2}, Lcom/cloud/hisavana/sdk/common/util/f0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lcom/cloud/hisavana/sdk/f4;->a:Lcom/cloud/hisavana/sdk/f4;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/f4;->b()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/v2;->g(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/d4;->a:Lcom/cloud/hisavana/sdk/d4$a;

    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, Lcom/cloud/hisavana/sdk/d4$a;->b(Ljava/util/List;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d4;->a:Lcom/cloud/hisavana/sdk/d4$a;

    .line 139
    .line 140
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_DEFAULT_DATA_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 141
    .line 142
    invoke-interface {p1, p2, v0}, Lcom/cloud/hisavana/sdk/d4$a;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_3
    return-void
.end method

.method private l(Lcom/cloud/hisavana/sdk/m3;)Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mAdCount:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->k()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestType:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->l()Lb7/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->l()Lb7/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lb7/b;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->l()Lb7/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lb7/b;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->l()Lb7/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lb7/b;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->extInfo:Ljava/util/Map;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->supportEw:Z

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestTs:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-boolean v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->isAutoPlayVideoAd:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isOfflineAdEnable()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-boolean v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAdEnable:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->cacheAdCount:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->o()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mTriggerNetState:I

    .line 121
    .line 122
    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v2;->e:Lcom/cloud/hisavana/sdk/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/m3;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->p(Ljava/lang/String;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "s_default_status"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/util/f0;->e(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :cond_0
    return-void
.end method

.method private synthetic n(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/util/n0;->b(Ljava/lang/Double;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setFirstPrice(Ljava/lang/Double;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/v2;->f:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setImpBeanRequest(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/v2;->k(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_DEFAULT_DATA_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/v2;->i(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/m3;)V
    .locals 9

    .line 1
    invoke-static {}, La7/c;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lcom/cloud/sdk/commonutil/R$string;->ssp_log_msg13:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Lcom/cloud/sdk/commonutil/util/s;->b(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "start load default ad."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/v2;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput v1, p0, Lcom/cloud/hisavana/sdk/d4;->b:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v2;->e:Lcom/cloud/hisavana/sdk/m3;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/v2;->l(Lcom/cloud/hisavana/sdk/m3;)Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v2;->f:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v2;->e:Lcom/cloud/hisavana/sdk/m3;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/m3;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 45
    .line 46
    const-string v2, "1"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->p(Ljava/lang/String;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-object v7, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->e()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v2;->e:Lcom/cloud/hisavana/sdk/m3;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sget-object v1, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    .line 76
    .line 77
    iget v4, p0, Lcom/cloud/hisavana/sdk/d4;->d:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->o()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    new-instance v8, Lcom/cloud/hisavana/sdk/u2;

    .line 84
    .line 85
    invoke-direct {v8, p0}, Lcom/cloud/hisavana/sdk/u2;-><init>(Lcom/cloud/hisavana/sdk/v2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v1 .. v8}, Lcom/cloud/hisavana/sdk/a0;->j(ILjava/lang/String;IZILj$/util/concurrent/ConcurrentHashMap;Lcom/cloud/hisavana/sdk/a1;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
