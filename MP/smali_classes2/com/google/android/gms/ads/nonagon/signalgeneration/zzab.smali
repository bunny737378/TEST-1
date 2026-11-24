.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0, p1}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/Pair;

    .line 11
    .line 12
    const-string v0, "sgf_reason"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    const-string v0, "se"

    .line 24
    .line 25
    const-string v1, "query_g"

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ad_format"

    .line 39
    .line 40
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroid/util/Pair;

    .line 44
    .line 45
    const-string v0, "rtype"

    .line 46
    .line 47
    const-string v1, "6"

    .line 48
    .line 49
    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/util/Pair;

    .line 53
    .line 54
    const-string v0, "scar"

    .line 55
    .line 56
    const-string v1, "true"

    .line 57
    .line 58
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Landroid/util/Pair;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v8, "sgi_rn"

    .line 76
    .line 77
    invoke-direct {v7, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array/range {v2 .. v7}, [Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->k:Lmwa;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const-string v4, "sgf"

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lmwa;Lfwa;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 93
    .line 94
    const-string v1, "Failed to initialize webview for loading SDKCore. "

    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lqx9;->wb:Llx9;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sget-object v0, Lqx9;->xb:Llx9;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge p1, v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->x1()V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    .line 2
    .line 3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 4
    .line 5
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lqx9;->wb:Llx9;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/util/Pair;

    .line 29
    .line 30
    const-string v0, "se"

    .line 31
    .line 32
    const-string v1, "query_g"

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/util/Pair;

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ad_format"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/util/Pair;

    .line 51
    .line 52
    const-string v2, "rtype"

    .line 53
    .line 54
    const-string v3, "6"

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/util/Pair;

    .line 60
    .line 61
    const-string v3, "scar"

    .line 62
    .line 63
    const-string v4, "true"

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/util/Pair;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "sgi_rn"

    .line 83
    .line 84
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {p1, v0, v1, v2, v3}, [Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->k:Lmwa;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v2, "sgs"

    .line 95
    .line 96
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lmwa;Lfwa;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method
