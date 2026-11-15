.class public final L丨il/IL1Iii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:L丨il/I丨L;


# direct methods
.method public constructor <init>(L丨il/I丨L;Landroid/app/Activity;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, L丨il/IL1Iii;->d:L丨il/I丨L;

    .line 3
    .line 4
    iput-object p2, p0, L丨il/IL1Iii;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput p3, p0, L丨il/IL1Iii;->b:I

    .line 7
    .line 8
    iput p4, p0, L丨il/IL1Iii;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;IILcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, L丨il/IL1Iii;->d:L丨il/I丨L;

    .line 3
    .line 4
    iput-object p4, v0, L丨il/I丨L;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iput-wide v1, v0, L丨il/I丨L;->E:J

    .line 11
    .line 12
    new-instance v0, Lr1/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lr1/c;-><init>(L丨il/IL1Iii;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 19
    .line 20
    iget-object v0, p0, L丨il/IL1Iii;->d:L丨il/I丨L;

    .line 21
    .line 22
    iget-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v2, v1, LLlLI1/L丨1丨1丨I;->d:I

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    move v5, v2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_1
    const/16 v2, 0x420

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v1, v1, LLlLI1/L丨1丨1丨I;->e:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :goto_3
    move v6, v1

    .line 43
    goto :goto_5

    .line 44
    .line 45
    :cond_3
    :goto_4
    const/16 v1, 0x1d1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :goto_5
    new-instance v1, LILil/IL1Iii;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1, p4}, LILil/IL1Iii;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 52
    .line 53
    iput-object v1, v0, L丨il/I丨L;->C:LILil/IL1Iii;

    .line 54
    .line 55
    iget-object p4, p0, L丨il/IL1Iii;->d:L丨il/I丨L;

    .line 56
    .line 57
    iget-object v3, p4, L丨il/I丨L;->C:LILil/IL1Iii;

    .line 58
    move-object v4, p1

    .line 59
    move v7, p2

    .line 60
    move v8, p3

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v8}, LILil/IL1Iii;->a(Landroid/app/Activity;IIII)V

    .line 64
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/AdValue;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, L丨il/IL1Iii;->d:L丨il/I丨L;

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
    iget-object v0, p0, L丨il/IL1Iii;->d:L丨il/I丨L;

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
    iget-object v2, p0, L丨il/IL1Iii;->d:L丨il/I丨L;

    .line 26
    .line 27
    iget-object v2, v2, L丨il/I丨L;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

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
    iget-object v0, p0, L丨il/IL1Iii;->d:L丨il/I丨L;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v0, p0, L丨il/IL1Iii;->d:L丨il/I丨L;

    .line 56
    .line 57
    new-instance v1, Lcom/yk/e/object/AdInfo;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 61
    .line 62
    iput-object v1, v0, L丨il/I丨L;->D:Lcom/yk/e/object/AdInfo;

    .line 63
    .line 64
    iget-object v0, p0, L丨il/IL1Iii;->d:L丨il/I丨L;

    .line 65
    .line 66
    iget-object v0, v0, L丨il/I丨L;->D:Lcom/yk/e/object/AdInfo;

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
    iget-object v0, p0, L丨il/IL1Iii;->d:L丨il/I丨L;

    .line 101
    .line 102
    iget-object v0, v0, L丨il/I丨L;->D:Lcom/yk/e/object/AdInfo;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setRevenuePrecision(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object p1, p0, L丨il/IL1Iii;->d:L丨il/I丨L;

    .line 108
    .line 109
    iget-object v0, p1, L丨il/I丨L;->D:Lcom/yk/e/object/AdInfo;

    .line 110
    .line 111
    iget-object p1, p1, L丨il/I丨L;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

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

.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, L丨il/IL1Iii;->d:L丨il/I丨L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 30
    .line 31
    iget-object v2, p0, L丨il/IL1Iii;->a:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v3, p0, L丨il/IL1Iii;->d:L丨il/I丨L;

    .line 34
    .line 35
    iget-object v3, v3, L丨il/I丨L;->F:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, L丨il/IL1Iii;->a:Landroid/app/Activity;

    .line 45
    .line 46
    iget v2, p0, L丨il/IL1Iii;->b:I

    .line 47
    .line 48
    iget v3, p0, L丨il/IL1Iii;->c:I

    .line 49
    .line 50
    new-instance v4, Lr1/b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p0, v1, v2, v3}, Lr1/b;-><init>(L丨il/IL1Iii;Landroid/app/Activity;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, L丨il/IL1Iii;->d:L丨il/I丨L;

    .line 60
    .line 61
    iget-object v1, v1, L丨il/I丨L;->G:L丨il/I1I;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 100
    return-void
.end method
