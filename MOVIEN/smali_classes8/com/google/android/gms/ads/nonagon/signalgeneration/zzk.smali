.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdze;

.field private final zzc:Z

.field private final zzd:I

.field private final zze:J

.field private final zzf:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdze;)V
    .locals 0
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzc:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzd:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzf:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb:Lcom/google/android/gms/internal/ads/zzdze;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zze:J

    .line 24
    return-void
.end method

.method private static zza()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkj;->zzh:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method private final zzb()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zze:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Landroid/util/Pair;

    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    const-string v2, "sgf_reason"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Landroid/util/Pair;

    .line 17
    .line 18
    const-string v2, "se"

    .line 19
    .line 20
    const-string v3, "query_g"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Landroid/util/Pair;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "ad_format"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    new-instance v1, Landroid/util/Pair;

    .line 45
    const/4 v3, 0x6

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const-string v5, "rtype"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 v4, 0x3

    .line 56
    .line 57
    aput-object v1, v0, v4

    .line 58
    .line 59
    new-instance v1, Landroid/util/Pair;

    .line 60
    .line 61
    const-string v4, "scar"

    .line 62
    .line 63
    const-string v5, "true"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const/4 v4, 0x4

    .line 68
    .line 69
    aput-object v1, v0, v4

    .line 70
    .line 71
    new-instance v1, Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb()J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    const-string v5, "lat_ms"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    const/4 v4, 0x5

    .line 86
    .line 87
    aput-object v1, v0, v4

    .line 88
    .line 89
    new-instance v1, Landroid/util/Pair;

    .line 90
    .line 91
    iget v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzd:I

    .line 92
    .line 93
    const-string v4, "sgpc_rn"

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    aput-object v1, v0, v3

    .line 103
    .line 104
    new-instance v1, Landroid/util/Pair;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzf:Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-string v4, "sgpc_lsu"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    const/4 v3, 0x7

    .line 117
    .line 118
    aput-object v1, v0, v3

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzc:Z

    .line 121
    .line 122
    new-instance v3, Landroid/util/Pair;

    .line 123
    .line 124
    if-eq v2, v1, :cond_0

    .line 125
    .line 126
    const-string v2, "0"

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_0
    const-string v2, "1"

    .line 130
    .line 131
    :goto_0
    const-string v4, "tpc"

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    aput-object v3, v0, v2

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb:Lcom/google/android/gms/internal/ads/zzdze;

    .line 141
    const/4 v3, 0x0

    .line 142
    .line 143
    const-string v4, "sgpcf"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lcom/google/android/gms/internal/ads/zzdze;Lcom/google/android/gms/internal/ads/zzdyu;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 147
    .line 148
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 149
    const/4 v5, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza()J

    .line 153
    move-result-wide v7

    .line 154
    move-object v4, v0

    .line 155
    move-object v6, p1

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzc(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)V

    .line 164
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Landroid/util/Pair;

    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    const-string v2, "se"

    .line 9
    .line 10
    const-string v3, "query_g"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "ad_format"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    new-instance v1, Landroid/util/Pair;

    .line 35
    const/4 v3, 0x6

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v5, "rtype"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/4 v4, 0x2

    .line 46
    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    new-instance v1, Landroid/util/Pair;

    .line 50
    .line 51
    const-string v4, "scar"

    .line 52
    .line 53
    const-string v5, "true"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/4 v4, 0x3

    .line 58
    .line 59
    aput-object v1, v0, v4

    .line 60
    .line 61
    new-instance v1, Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb()J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    const-string v5, "lat_ms"

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const/4 v4, 0x4

    .line 76
    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    new-instance v1, Landroid/util/Pair;

    .line 80
    .line 81
    iget v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzd:I

    .line 82
    .line 83
    const-string v4, "sgpc_rn"

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const/4 v4, 0x5

    .line 92
    .line 93
    aput-object v1, v0, v4

    .line 94
    .line 95
    new-instance v1, Landroid/util/Pair;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzf:Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    const-string v5, "sgpc_lsu"

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    aput-object v1, v0, v3

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzc:Z

    .line 111
    .line 112
    new-instance v3, Landroid/util/Pair;

    .line 113
    .line 114
    if-eq v2, v1, :cond_0

    .line 115
    .line 116
    const-string v2, "0"

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_0
    const-string v2, "1"

    .line 120
    .line 121
    :goto_0
    const-string v4, "tpc"

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    const/4 v2, 0x7

    .line 126
    .line 127
    aput-object v3, v0, v2

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb:Lcom/google/android/gms/internal/ads/zzdze;

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    const-string v4, "sgpcs"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lcom/google/android/gms/internal/ads/zzdze;Lcom/google/android/gms/internal/ads/zzdyu;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    .line 138
    .line 139
    const-string v6, ""

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza()J

    .line 143
    move-result-wide v7

    .line 144
    move-object v4, v0

    .line 145
    move-object v5, p1

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzc(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzl;)V

    .line 154
    return-void
.end method
