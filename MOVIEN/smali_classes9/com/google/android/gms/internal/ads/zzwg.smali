.class public final Lcom/google/android/gms/internal/ads/zzwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxa;
.implements Lcom/google/android/gms/internal/ads/zzwz;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzxa;

.field zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzwz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:[Lcom/google/android/gms/internal/ads/zzwf;

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxa;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzwf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzd:[Lcom/google/android/gms/internal/ads/zzwf;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zze:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzf:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    return-void
.end method

.method private static zzt(JJJ)J
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, p4, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide p0

    .line 15
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final zza(JJ)V
    .locals 0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwz;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzwz;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxa;->zzb(Lcom/google/android/gms/internal/ads/zzwz;J)V

    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzc()V

    .line 6
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzzf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzd()Lcom/google/android/gms/internal/ads/zzzf;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaas;[Z[Lcom/google/android/gms/internal/ads/zzyu;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    array-length v1, v9

    .line 7
    .line 8
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzwf;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzd:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 11
    .line 12
    new-array v10, v1, [Lcom/google/android/gms/internal/ads/zzyu;

    .line 13
    const/4 v11, 0x0

    .line 14
    move v1, v11

    .line 15
    :goto_0
    array-length v2, v9

    .line 16
    const/4 v12, 0x0

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzd:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 21
    .line 22
    aget-object v3, v9, v1

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzwf;

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 31
    .line 32
    :cond_0
    aput-object v12, v10, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    move-object v4, v10

    .line 43
    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    move-wide/from16 v6, p5

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzxa;->zze([Lcom/google/android/gms/internal/ads/zzaas;[Z[Lcom/google/android/gms/internal/ads/zzyu;[ZJ)J

    .line 50
    move-result-wide v13

    .line 51
    .line 52
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    .line 53
    move-wide v2, v13

    .line 54
    .line 55
    move-wide/from16 v4, p5

    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzwg;->zzt(JJJ)J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzo()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    cmp-long v3, v13, p5

    .line 73
    .line 74
    if-gez v3, :cond_2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmp-long v3, v13, v6

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    array-length v3, v8

    .line 83
    move v6, v11

    .line 84
    .line 85
    :goto_1
    if-ge v6, v3, :cond_4

    .line 86
    .line 87
    aget-object v7, v8, v6

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzaas;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzas;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-nez v7, :cond_3

    .line 104
    :goto_2
    move-wide v4, v1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_4
    :goto_3
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzwg;->zze:J

    .line 111
    :goto_4
    array-length v3, v9

    .line 112
    .line 113
    if-ge v11, v3, :cond_8

    .line 114
    .line 115
    aget-object v3, v10, v11

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzd:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 120
    .line 121
    aput-object v12, v3, v11

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzd:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 125
    .line 126
    aget-object v5, v4, v11

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    .line 131
    .line 132
    if-eq v5, v3, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzwf;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, p0, v3}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 138
    .line 139
    aput-object v5, v4, v11

    .line 140
    .line 141
    :cond_7
    :goto_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwg;->zzd:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 142
    .line 143
    aget-object v3, v3, v11

    .line 144
    .line 145
    aput-object v3, v9, v11

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    return-wide v1
.end method

.method public final zzf(JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzf(JZ)V

    .line 7
    return-void
.end method

.method public final zzg(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxa;->zzg(J)V

    .line 6
    return-void
.end method

.method public final zzh()J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zze:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zze:J

    .line 16
    .line 17
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzf:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzh()J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-wide v5

    .line 27
    :cond_0
    return-wide v3

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzh()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    return-wide v1

    .line 39
    .line 40
    :cond_2
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzwg;->zzt(JJJ)J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzf:J

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    return-wide v1

    .line 54
    .line 55
    :cond_3
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzf:J

    .line 56
    return-wide v3
.end method

.method public final zzi()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzi()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    .line 15
    .line 16
    cmp-long v6, v4, v2

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzj(J)J
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zze:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzd:[Lcom/google/android/gms/internal/ads/zzwf;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwf;->zza()V

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxa;->zzj(J)J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwg;->zzt(JJJ)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zznc;)J
    .locals 12

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zznc;->zzd:J

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zznc;->zze:J

    .line 21
    .line 22
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    .line 23
    .line 24
    const-wide/high16 v10, -0x8000000000000000L

    .line 25
    .line 26
    cmp-long v10, v8, v10

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v8, 0x7fffffffffffffffL

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-long/2addr v8, p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v8

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    cmp-long v2, v4, v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    cmp-long v2, v0, v6

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zznc;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zznc;-><init>(JJ)V

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxa;->zzk(JLcom/google/android/gms/internal/ads/zznc;)J

    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_3
    return-wide v0
.end method

.method public final zzl()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    .line 15
    .line 16
    cmp-long v6, v4, v2

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzlu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxa;->zzm(Lcom/google/android/gms/internal/ads/zzlu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxa;->zzn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzo()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zze:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzxa;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzwz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwz;->zzp(Lcom/google/android/gms/internal/ads/zzxa;)V

    .line 9
    return-void
.end method

.method public final synthetic zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzf:J

    return-wide v0
.end method

.method public final synthetic zzr(J)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzf:J

    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzyw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxa;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Lcom/google/android/gms/internal/ads/zzwz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzs(Lcom/google/android/gms/internal/ads/zzyw;)V

    .line 11
    return-void
.end method
