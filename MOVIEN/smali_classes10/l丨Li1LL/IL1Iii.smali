.class public final Ll丨Li1LL/IL1Iii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ll丨Li1LL/l丨Li1LL;


# direct methods
.method public constructor <init>(Ll丨Li1LL/l丨Li1LL;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

    .line 3
    .line 4
    iput-object p2, p0, Ll丨Li1LL/IL1Iii;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

    .line 3
    .line 4
    iput-object p2, v0, Ll丨Li1LL/l丨Li1LL;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iput-wide v1, v0, Ll丨Li1LL/l丨Li1LL;->E:J

    .line 11
    .line 12
    new-instance v0, Ln1/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ln1/b;-><init>(Ll丨Li1LL/IL1Iii;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    const-string v0, "main_layout_native_adm_cust"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

    .line 33
    .line 34
    new-instance v2, Lcom/yk/e/adview/AdmobCustomNativeView;

    .line 35
    .line 36
    iget-object v3, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

    .line 37
    .line 38
    iget v3, v3, Ll丨Li1LL/l丨Li1LL;->F:I

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v3

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {v2, p1, v0}, Lcom/yk/e/adview/AdmobCustomNativeView;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    iput-object v2, v1, Ll丨Li1LL/l丨Li1LL;->C:Lcom/yk/e/adview/AdmobCustomNativeView;

    .line 48
    .line 49
    iget-object p1, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

    .line 50
    .line 51
    iget-object p1, p1, Ll丨Li1LL/l丨Li1LL;->C:Lcom/yk/e/adview/AdmobCustomNativeView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/yk/e/adview/AdmobCustomNativeView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 55
    .line 56
    iget-object p1, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

    .line 57
    .line 58
    iget-object p2, p1, Ll丨Li1LL/l丨Li1LL;->C:Lcom/yk/e/adview/AdmobCustomNativeView;

    .line 59
    .line 60
    new-instance v0, Ll丨Li1LL/I丨L;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Ll丨Li1LL/I丨L;-><init>(Ll丨Li1LL/l丨Li1LL;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/yk/e/adview/AdmobCustomNativeView;->setCloseImageViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/AdValue;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

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
    iget-object v0, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

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
    iget-object v2, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

    .line 26
    .line 27
    iget-object v2, v2, Ll丨Li1LL/l丨Li1LL;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object v0, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v0, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

    .line 56
    .line 57
    new-instance v1, Lcom/yk/e/object/AdInfo;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 61
    .line 62
    iput-object v1, v0, Ll丨Li1LL/l丨Li1LL;->D:Lcom/yk/e/object/AdInfo;

    .line 63
    .line 64
    iget-object v0, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

    .line 65
    .line 66
    iget-object v0, v0, Ll丨Li1LL/l丨Li1LL;->D:Lcom/yk/e/object/AdInfo;

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
    iget-object v0, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

    .line 101
    .line 102
    iget-object v0, v0, Ll丨Li1LL/l丨Li1LL;->D:Lcom/yk/e/object/AdInfo;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setRevenuePrecision(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object p1, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

    .line 108
    .line 109
    iget-object v0, p1, Ll丨Li1LL/l丨Li1LL;->D:Lcom/yk/e/object/AdInfo;

    .line 110
    .line 111
    iget-object p1, p1, Ll丨Li1LL/l丨Li1LL;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object p1, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 6
    const/4 v1, 0x1

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
    const/4 v1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 35
    .line 36
    iget-object v2, p0, Ll丨Li1LL/IL1Iii;->a:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v3, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

    .line 39
    .line 40
    iget-object v3, v3, Ll丨Li1LL/l丨Li1LL;->G:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Ll丨Li1LL/IL1Iii;->a:Landroid/app/Activity;

    .line 50
    .line 51
    new-instance v2, Ln1/a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Ln1/a;-><init>(Ll丨Li1LL/IL1Iii;Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Ll丨Li1LL/IL1Iii;->b:Ll丨Li1LL/l丨Li1LL;

    .line 61
    .line 62
    iget-object v1, v1, Ll丨Li1LL/l丨Li1LL;->H:Ll丨Li1LL/I1I;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 72
    const/4 v2, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 101
    return-void
.end method
