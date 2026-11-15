.class public final LIlil/丨丨丨1丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:LIlil/lI丨II;


# direct methods
.method public constructor <init>(LIlil/lI丨II;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIlil/丨丨丨1丨;->a:LIlil/lI丨II;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LIlil/丨丨丨1丨;->a:LIlil/lI丨II;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-double v1, v1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 13
    div-double/2addr v1, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 17
    .line 18
    iget-object v0, p0, LIlil/丨丨丨1丨;->a:LIlil/lI丨II;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "admob_"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v2, p0, LIlil/丨丨丨1丨;->a:LIlil/lI丨II;

    .line 28
    .line 29
    iget-object v2, v2, LIlil/lI丨II;->D:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LIlil/丨丨丨1丨;->a:LIlil/lI丨II;

    .line 53
    .line 54
    new-instance v1, Lcom/yk/e/object/AdInfo;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 58
    .line 59
    iput-object v1, v0, LIlil/lI丨II;->F:Lcom/yk/e/object/AdInfo;

    .line 60
    .line 61
    iget-object v0, p0, LIlil/丨丨丨1丨;->a:LIlil/lI丨II;

    .line 62
    .line 63
    iget-object v0, v0, LIlil/lI丨II;->F:Lcom/yk/e/object/AdInfo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 67
    move-result-wide v1

    .line 68
    long-to-double v1, v1

    .line 69
    div-double/2addr v1, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/yk/e/object/AdInfo;->setRevenue(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    const/4 v0, 0x1

    .line 80
    .line 81
    if-eq p1, v0, :cond_1

    .line 82
    const/4 v0, 0x3

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    const-string p1, "PUBLISHER_PROVIDED"

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    const-string p1, "PRECISE"

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    const-string p1, "ESTIMATED"

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    const-string p1, "UNKNOWN"

    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, LIlil/丨丨丨1丨;->a:LIlil/lI丨II;

    .line 98
    .line 99
    iget-object v0, v0, LIlil/lI丨II;->F:Lcom/yk/e/object/AdInfo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setRevenuePrecision(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p1, p0, LIlil/丨丨丨1丨;->a:LIlil/lI丨II;

    .line 105
    .line 106
    iget-object v0, p1, LIlil/lI丨II;->F:Lcom/yk/e/object/AdInfo;

    .line 107
    .line 108
    iget-object p1, p1, LIlil/lI丨II;->D:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setNetworkName(Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object p1, p0, LIlil/丨丨丨1丨;->a:LIlil/lI丨II;

    .line 126
    .line 127
    iget-object v0, p1, LIlil/lI丨II;->F:Lcom/yk/e/object/AdInfo;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lll丨L1ii/L丨1丨1丨I;->r(Ljava/lang/Object;)V

    .line 131
    return-void
.end method
