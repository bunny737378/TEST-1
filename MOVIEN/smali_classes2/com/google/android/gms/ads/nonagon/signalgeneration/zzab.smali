.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    new-array v1, v0, [Landroid/util/Pair;

    .line 13
    .line 14
    new-instance v2, Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string v4, "sgf_reason"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    new-instance v2, Landroid/util/Pair;

    .line 29
    .line 30
    const-string v3, "se"

    .line 31
    .line 32
    const-string v4, "query_g"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    new-instance v2, Landroid/util/Pair;

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string v4, "ad_format"

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    new-instance v2, Landroid/util/Pair;

    .line 57
    .line 58
    const-string v3, "rtype"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x3

    .line 67
    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    new-instance v0, Landroid/util/Pair;

    .line 71
    .line 72
    const-string v2, "scar"

    .line 73
    .line 74
    const-string v3, "true"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const/4 v2, 0x4

    .line 79
    .line 80
    aput-object v0, v1, v2

    .line 81
    .line 82
    new-instance v0, Landroid/util/Pair;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzO()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    const-string v4, "sgi_rn"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    const/4 v3, 0x5

    .line 103
    .line 104
    aput-object v0, v1, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzA()Lcom/google/android/gms/internal/ads/zzdze;

    .line 108
    move-result-object v0

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    const-string v4, "sgf"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3, v4, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lcom/google/android/gms/internal/ads/zzdze;Lcom/google/android/gms/internal/ads/zzdyu;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 115
    .line 116
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 117
    .line 118
    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzlc:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzN()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-nez p1, :cond_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzO()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 157
    move-result p1

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzld:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v0

    .line 174
    .line 175
    if-ge p1, v0, :cond_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzx()V

    .line 179
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    .line 3
    .line 4
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 5
    .line 6
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzlc:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 30
    const/4 v0, 0x5

    .line 31
    .line 32
    new-array v0, v0, [Landroid/util/Pair;

    .line 33
    .line 34
    new-instance v1, Landroid/util/Pair;

    .line 35
    .line 36
    const-string v2, "se"

    .line 37
    .line 38
    const-string v3, "query_g"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    new-instance v1, Landroid/util/Pair;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "ad_format"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Landroid/util/Pair;

    .line 63
    const/4 v3, 0x6

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const-string v4, "rtype"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const/4 v3, 0x2

    .line 74
    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    new-instance v1, Landroid/util/Pair;

    .line 78
    .line 79
    const-string v3, "scar"

    .line 80
    .line 81
    const-string v4, "true"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    const/4 v3, 0x3

    .line 86
    .line 87
    aput-object v1, v0, v3

    .line 88
    .line 89
    new-instance v1, Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzO()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    const-string v4, "sgi_rn"

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    const/4 v3, 0x4

    .line 108
    .line 109
    aput-object v1, v0, v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzA()Lcom/google/android/gms/internal/ads/zzdze;

    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    const-string v4, "sgs"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lcom/google/android/gms/internal/ads/zzdze;Lcom/google/android/gms/internal/ads/zzdyu;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzN()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    :cond_0
    return-void
.end method
