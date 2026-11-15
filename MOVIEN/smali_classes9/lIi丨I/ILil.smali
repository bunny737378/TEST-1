.class public final LlIi丨I/ILil;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic b:LlIi丨I/I丨L;


# direct methods
.method public constructor <init>(LlIi丨I/I丨L;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/ILil;->b:LlIi丨I/I丨L;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdValue;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/ILil;->b:LlIi丨I/I丨L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    div-long/2addr v1, v3

    .line 11
    long-to-double v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 15
    .line 16
    iget-object v0, p0, LlIi丨I/ILil;->b:LlIi丨I/I丨L;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "admob_"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v2, p0, LlIi丨I/ILil;->b:LlIi丨I/I丨L;

    .line 26
    .line 27
    iget-object v2, v2, LlIi丨I/I丨L;->D:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LlIi丨I/ILil;->b:LlIi丨I/I丨L;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v0, p0, LlIi丨I/ILil;->b:LlIi丨I/I丨L;

    .line 56
    .line 57
    new-instance v1, Lcom/yk/e/object/AdInfo;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 61
    .line 62
    iput-object v1, v0, LlIi丨I/I丨L;->F:Lcom/yk/e/object/AdInfo;

    .line 63
    .line 64
    iget-object v0, p0, LlIi丨I/ILil;->b:LlIi丨I/I丨L;

    .line 65
    .line 66
    iget-object v0, v0, LlIi丨I/I丨L;->F:Lcom/yk/e/object/AdInfo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 70
    move-result-wide v1

    .line 71
    div-long/2addr v1, v3

    .line 72
    long-to-double v1, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/yk/e/object/AdInfo;->setRevenue(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    const/4 v0, 0x1

    .line 83
    .line 84
    if-eq p1, v0, :cond_1

    .line 85
    const/4 v0, 0x3

    .line 86
    .line 87
    if-eq p1, v0, :cond_0

    .line 88
    .line 89
    const-string p1, "PUBLISHER_PROVIDED"

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    const-string p1, "PRECISE"

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    const-string p1, "ESTIMATED"

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    const-string p1, "UNKNOWN"

    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, LlIi丨I/ILil;->b:LlIi丨I/I丨L;

    .line 101
    .line 102
    iget-object v0, v0, LlIi丨I/I丨L;->F:Lcom/yk/e/object/AdInfo;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setRevenuePrecision(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object p1, p0, LlIi丨I/ILil;->b:LlIi丨I/I丨L;

    .line 108
    .line 109
    iget-object v0, p1, LlIi丨I/I丨L;->F:Lcom/yk/e/object/AdInfo;

    .line 110
    .line 111
    iget-object p1, p1, LlIi丨I/I丨L;->D:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setNetworkName(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    .line 5
    iget-object v0, p0, LlIi丨I/ILil;->b:LlIi丨I/I丨L;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    iget-object v0, p0, LlIi丨I/ILil;->b:LlIi丨I/I丨L;

    .line 3
    iput-object p1, v0, LlIi丨I/I丨L;->D:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, LlIi丨I/I丨L;->E:J

    iget-object p1, p0, LlIi丨I/ILil;->b:LlIi丨I/I丨L;

    .line 6
    iget-object p1, p1, LlIi丨I/I丨L;->D:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 7
    new-instance v0, Lm1/a;

    invoke-direct {v0, p0}, Lm1/a;-><init>(LlIi丨I/ILil;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object p1, p0, LlIi丨I/ILil;->b:LlIi丨I/I丨L;

    .line 8
    iget-object p1, p1, LlIi丨I/I丨L;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 9
    invoke-interface {p1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdLoaded()V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, LlIi丨I/ILil;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
