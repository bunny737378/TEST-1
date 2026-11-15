.class public final LLl丨1/l丨Li1LL;
.super LLl丨1/ILL;
.source "SourceFile"


# instance fields
.field public A:Landroid/app/Activity;

.field public B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public C:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public D:Lcom/yk/e/object/AdInfo;

.field public E:J

.field public F:Ljava/lang/String;

.field public final G:LLl丨1/ILil;

.field public final H:LLl丨1/I1I;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LLl丨1/ILL;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LLl丨1/l丨Li1LL;->E:J

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LLl丨1/l丨Li1LL;->F:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LLl丨1/ILil;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, LLl丨1/ILil;-><init>(LLl丨1/l丨Li1LL;)V

    .line 17
    .line 18
    iput-object v0, p0, LLl丨1/l丨Li1LL;->G:LLl丨1/ILil;

    .line 19
    .line 20
    new-instance v0, LLl丨1/I1I;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, LLl丨1/I1I;-><init>(LLl丨1/l丨Li1LL;)V

    .line 24
    .line 25
    iput-object v0, p0, LLl丨1/l丨Li1LL;->H:LLl丨1/I1I;

    .line 26
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;ILll丨L1ii/丨IillIi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/l丨Li1LL;->A:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LLl丨1/l丨Li1LL;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LLl丨1/l丨Li1LL;->F:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p3, "unitID "

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p3, p0, LLl丨1/l丨Li1LL;->F:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    :try_start_0
    new-instance p2, LLl丨1/IL1Iii;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, LLl丨1/IL1Iii;-><init>(LLl丨1/l丨Li1LL;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 51
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LLl丨1/l丨Li1LL;->C:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LLl丨1/l丨Li1LL;->G:LLl丨1/ILil;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 10
    .line 11
    iget-object v0, p0, LLl丨1/l丨Li1LL;->C:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 12
    .line 13
    iget-object v1, p0, LLl丨1/l丨Li1LL;->A:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v2, LLl丨1/I丨L;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, LLl丨1/I丨L;-><init>(LLl丨1/l丨Li1LL;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final D(Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    div-long/2addr v0, v2

    .line 9
    long-to-double v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "admob_"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, LLl丨1/l丨Li1LL;->C:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->y:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lcom/yk/e/object/AdInfo;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, LLl丨1/l丨Li1LL;->D:Lcom/yk/e/object/AdInfo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 53
    move-result-wide v4

    .line 54
    div-long/2addr v4, v2

    .line 55
    long-to-double v1, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/yk/e/object/AdInfo;->setRevenue(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    const/4 v0, 0x3

    .line 69
    .line 70
    if-eq p1, v0, :cond_0

    .line 71
    .line 72
    const-string p1, "PUBLISHER_PROVIDED"

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    const-string p1, "PRECISE"

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    const-string p1, "ESTIMATED"

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    const-string p1, "UNKNOWN"

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, LLl丨1/l丨Li1LL;->D:Lcom/yk/e/object/AdInfo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setRevenuePrecision(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object p1, p0, LLl丨1/l丨Li1LL;->C:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object v0, p0, LLl丨1/l丨Li1LL;->D:Lcom/yk/e/object/AdInfo;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    iget-object v2, p0, LLl丨1/l丨Li1LL;->C:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "-"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setNetworkName(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object p1, p0, LLl丨1/l丨Li1LL;->D:Lcom/yk/e/object/AdInfo;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->r(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, LLl丨1/l丨Li1LL;->E:J

    .line 7
    .line 8
    iget-object v0, p0, LLl丨1/l丨Li1LL;->C:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 9
    .line 10
    new-instance v1, Lf/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lf/a;-><init>(LLl丨1/l丨Li1LL;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 17
    .line 18
    iget-object v0, p0, LLl丨1/l丨Li1LL;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoCache()V

    .line 22
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    iget-wide v3, p0, LLl丨1/l丨Li1LL;->E:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sub-long/2addr v1, v3

    .line 9
    .line 10
    .line 11
    const-wide/32 v3, 0x36ee80

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return v0
.end method
