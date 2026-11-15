.class public final LILL/I1I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:LILL/I丨L;


# direct methods
.method public constructor <init>(LILL/I丨L;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/I1I;->a:LILL/I丨L;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdValue;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LILL/I1I;->a:LILL/I丨L;

    .line 3
    .line 4
    iget-object v0, v0, LILL/I丨L;->b:LILL/iI丨LLL1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    div-long/2addr v1, v3

    .line 13
    long-to-double v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 17
    .line 18
    iget-object v0, p0, LILL/I1I;->a:LILL/I丨L;

    .line 19
    .line 20
    iget-object v0, v0, LILL/I丨L;->b:LILL/iI丨LLL1;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "admob_"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v2, p0, LILL/I1I;->a:LILL/I丨L;

    .line 30
    .line 31
    iget-object v2, v2, LILL/I丨L;->b:LILL/iI丨LLL1;

    .line 32
    .line 33
    iget-object v2, v2, LILL/iI丨LLL1;->F:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->y:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LILL/I1I;->a:LILL/I丨L;

    .line 57
    .line 58
    iget-object v0, v0, LILL/I丨L;->b:LILL/iI丨LLL1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v0, p0, LILL/I1I;->a:LILL/I丨L;

    .line 64
    .line 65
    iget-object v0, v0, LILL/I丨L;->b:LILL/iI丨LLL1;

    .line 66
    .line 67
    new-instance v1, Lcom/yk/e/object/AdInfo;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 71
    .line 72
    iput-object v1, v0, LILL/iI丨LLL1;->G:Lcom/yk/e/object/AdInfo;

    .line 73
    .line 74
    iget-object v0, p0, LILL/I1I;->a:LILL/I丨L;

    .line 75
    .line 76
    iget-object v0, v0, LILL/I丨L;->b:LILL/iI丨LLL1;

    .line 77
    .line 78
    iget-object v0, v0, LILL/iI丨LLL1;->G:Lcom/yk/e/object/AdInfo;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 82
    move-result-wide v1

    .line 83
    div-long/2addr v1, v3

    .line 84
    long-to-double v1, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/yk/e/object/AdInfo;->setRevenue(D)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    const/4 v0, 0x1

    .line 95
    .line 96
    if-eq p1, v0, :cond_1

    .line 97
    const/4 v0, 0x3

    .line 98
    .line 99
    if-eq p1, v0, :cond_0

    .line 100
    .line 101
    const-string p1, "PUBLISHER_PROVIDED"

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_0
    const-string p1, "PRECISE"

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    const-string p1, "ESTIMATED"

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    const-string p1, "UNKNOWN"

    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, LILL/I1I;->a:LILL/I丨L;

    .line 113
    .line 114
    iget-object v0, v0, LILL/I丨L;->b:LILL/iI丨LLL1;

    .line 115
    .line 116
    iget-object v0, v0, LILL/iI丨LLL1;->G:Lcom/yk/e/object/AdInfo;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setRevenuePrecision(Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object p1, p0, LILL/I1I;->a:LILL/I丨L;

    .line 122
    .line 123
    iget-object p1, p1, LILL/I丨L;->b:LILL/iI丨LLL1;

    .line 124
    .line 125
    iget-object v0, p1, LILL/iI丨LLL1;->G:Lcom/yk/e/object/AdInfo;

    .line 126
    .line 127
    iget-object p1, p1, LILL/iI丨LLL1;->F:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setNetworkName(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, LILL/I1I;->a:LILL/I丨L;

    .line 3
    .line 4
    iget-object v0, v0, LILL/I丨L;->b:LILL/iI丨LLL1;

    .line 5
    .line 6
    iput-object p1, v0, LILL/iI丨LLL1;->F:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 7
    .line 8
    new-instance v0, La/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, La/a;-><init>(LILL/I1I;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 15
    .line 16
    iget-object v0, p0, LILL/I1I;->a:LILL/I丨L;

    .line 17
    .line 18
    iget-object v1, v0, LILL/I丨L;->b:LILL/iI丨LLL1;

    .line 19
    .line 20
    iget-object v2, v1, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v3, v2, LLlLI1/L丨1丨1丨I;->d:I

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move v6, v3

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_1
    const/16 v3, 0x3e8

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget v2, v2, LLlLI1/L丨1丨1丨I;->e:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    :goto_3
    move v7, v2

    .line 41
    goto :goto_5

    .line 42
    .line 43
    :cond_3
    :goto_4
    const/16 v2, 0x23a

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :goto_5
    new-instance v2, LILil/IL1Iii;

    .line 47
    .line 48
    iget-object v0, v0, LILL/I丨L;->a:Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, p1}, LILil/IL1Iii;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 52
    .line 53
    iput-object v2, v1, LILL/iI丨LLL1;->H:LILil/IL1Iii;

    .line 54
    .line 55
    iget-object p1, p0, LILL/I1I;->a:LILL/I丨L;

    .line 56
    .line 57
    iget-object p1, p1, LILL/I丨L;->b:LILL/iI丨LLL1;

    .line 58
    .line 59
    iget-object p1, p1, LILL/iI丨LLL1;->H:LILil/IL1Iii;

    .line 60
    .line 61
    iget-object p1, p1, LILil/IL1Iii;->c:Lcom/yk/e/adview/AdmobNativeMediaView;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lcom/yk/e/adview/AdmobNativeMediaView;->Ll丨1:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, LILL/I1I;->a:LILL/I丨L;

    .line 74
    .line 75
    iget-object p1, p1, LILL/I丨L;->b:LILL/iI丨LLL1;

    .line 76
    .line 77
    iget-object v0, p1, LILL/iI丨LLL1;->H:LILil/IL1Iii;

    .line 78
    .line 79
    iget-object p1, p1, LILL/iI丨LLL1;->K:LILL/ILil;

    .line 80
    .line 81
    iget-object v0, v0, LILil/IL1Iii;->c:Lcom/yk/e/adview/AdmobNativeMediaView;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/yk/e/adview/AdmobNativeMediaView;->setCloseImageViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, LILL/I1I;->a:LILL/I丨L;

    .line 89
    .line 90
    iget-object v0, p1, LILL/I丨L;->b:LILL/iI丨LLL1;

    .line 91
    .line 92
    iget-object v4, v0, LILL/iI丨LLL1;->H:LILil/IL1Iii;

    .line 93
    .line 94
    iget-object v5, p1, LILL/I丨L;->a:Landroid/app/Activity;

    .line 95
    .line 96
    iget v8, v0, LILL/Ll丨1;->A:I

    .line 97
    .line 98
    iget v9, v0, LILL/Ll丨1;->B:I

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v9}, LILil/IL1Iii;->a(Landroid/app/Activity;IIII)V

    .line 102
    return-void
.end method
