.class public final Lcom/google/android/gms/internal/ads/zzyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahb;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzB:Z

.field private zzC:Z

.field private final zza:Lcom/google/android/gms/internal/ads/zzyo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzza;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzuf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzua;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzys;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzty;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:I

.field private zzj:[J

.field private zzk:[J

.field private zzl:[I

.field private zzm:[I

.field private zzn:[J

.field private zzo:[Lcom/google/android/gms/internal/ads/zzaha;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:I

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzua;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzuf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzua;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzd:Lcom/google/android/gms/internal/ads/zzuf;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zze:Lcom/google/android/gms/internal/ads/zzua;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzyo;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(Lcom/google/android/gms/internal/ads/zzabd;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Lcom/google/android/gms/internal/ads/zzyo;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyp;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzyp;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzb:Lcom/google/android/gms/internal/ads/zzyp;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzi:I

    .line 26
    .line 27
    new-array p2, p1, [J

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzj:[J

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzk:[J

    .line 34
    .line 35
    new-array p2, p1, [J

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzn:[J

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzm:[I

    .line 42
    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzl:[I

    .line 46
    .line 47
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaha;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzo:[Lcom/google/android/gms/internal/ads/zzaha;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzza;

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzyq;->zza:Lcom/google/android/gms/internal/ads/zzyq;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzza;-><init>(Lcom/google/android/gms/internal/ads/zzds;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:Lcom/google/android/gms/internal/ads/zzza;

    .line 59
    .line 60
    const-wide/high16 p1, -0x8000000000000000L

    .line 61
    .line 62
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzt:J

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzu:J

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzv:J

    .line 67
    const/4 p1, 0x1

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzz:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzy:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzB:Z

    .line 74
    const/4 p1, -0x1

    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzw:I

    .line 77
    return-void
.end method

.method private final declared-synchronized zzB()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Lcom/google/android/gms/internal/ads/zzyo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyo;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method private final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzip;ZZLcom/google/android/gms/internal/ads/zzyp;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzip;->zzd:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzq:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzw:I

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    move v0, v3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyt;->zzI()Z

    .line 22
    move-result v2

    .line 23
    const/4 v5, -0x5

    .line 24
    const/4 v6, -0x4

    .line 25
    const/4 v7, -0x3

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:Lcom/google/android/gms/internal/ads/zzza;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzza;->zza(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzyr;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyr;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 41
    .line 42
    if-nez p3, :cond_6

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 45
    .line 46
    if-eq v0, p3, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzN(I)I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzK(I)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzip;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return v7

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzm:[I

    .line 68
    .line 69
    aget p3, p3, p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzik;->zzg(I)V

    .line 73
    .line 74
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 75
    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    .line 77
    add-int/2addr v0, v4

    .line 78
    .line 79
    if-ne p3, v0, :cond_5

    .line 80
    .line 81
    if-nez p4, :cond_4

    .line 82
    .line 83
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzx:Z

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    :cond_4
    const/high16 p3, 0x20000000

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzik;->zzh(I)V

    .line 91
    .line 92
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzn:[J

    .line 93
    .line 94
    aget-wide v0, p3, p1

    .line 95
    .line 96
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzip;->zze:J

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzl:[I

    .line 99
    .line 100
    aget p2, p2, p1

    .line 101
    .line 102
    iput p2, p5, Lcom/google/android/gms/internal/ads/zzyp;->zza:I

    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzk:[J

    .line 105
    .line 106
    aget-wide p3, p2, p1

    .line 107
    .line 108
    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzyp;->zzb:J

    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzo:[Lcom/google/android/gms/internal/ads/zzaha;

    .line 111
    .line 112
    aget-object p1, p2, p1

    .line 113
    .line 114
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzyp;->zzc:Lcom/google/android/gms/internal/ads/zzaha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    return v6

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_0
    :try_start_2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzJ(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzlq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    return v5

    .line 122
    .line 123
    :cond_7
    :goto_1
    if-nez p4, :cond_b

    .line 124
    .line 125
    :try_start_3
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzx:Z

    .line 126
    .line 127
    if-nez p4, :cond_b

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 133
    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    if-nez p3, :cond_9

    .line 137
    .line 138
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 139
    .line 140
    if-eq p2, p3, :cond_a

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzJ(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzlq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    monitor-exit p0

    .line 145
    return v5

    .line 146
    :cond_a
    monitor-exit p0

    .line 147
    return v7

    .line 148
    :cond_b
    :goto_2
    const/4 p1, 0x4

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzik;->zzg(I)V

    .line 152
    .line 153
    const-wide/high16 p3, -0x8000000000000000L

    .line 154
    .line 155
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzip;->zze:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    monitor-exit p0

    .line 157
    return v6

    .line 158
    :goto_3
    monitor-exit p0

    .line 159
    throw p1
.end method

.method private final declared-synchronized zzD(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzz:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:Lcom/google/android/gms/internal/ads/zzza;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzza;->zzf()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzza;->zzc()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzyr;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyr;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzza;->zzc()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyr;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyr;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 52
    .line 53
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzB:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v0

    .line 76
    :goto_1
    and-int/2addr p1, v1

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzB:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzC:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return v4

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw p1
.end method

.method private final declared-synchronized zzE(JZZ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzn:[J

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzr:I

    .line 10
    .line 11
    aget-wide v3, v0, v2

    .line 12
    .line 13
    cmp-long v0, p1, v3

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 21
    .line 22
    if-eq p4, p3, :cond_1

    .line 23
    .line 24
    add-int/lit8 p3, p4, 0x1

    .line 25
    :cond_1
    move v3, p3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-wide v4, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyt;->zzL(IIJZ)I

    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzM(I)J

    .line 42
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-wide p1

    .line 45
    :cond_2
    :goto_1
    monitor-exit p0

    .line 46
    .line 47
    const-wide/16 p1, -0x1

    .line 48
    return-wide p1

    .line 49
    :goto_2
    monitor-exit p0

    .line 50
    throw p1
.end method

.method private final declared-synchronized zzF()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyt;->zzM(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private final zzG()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzh:Lcom/google/android/gms/internal/ads/zzty;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzh:Lcom/google/android/gms/internal/ads/zzty;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzH(JIJILcom/google/android/gms/internal/ads/zzaha;)V
    .locals 8
    .param p7    # Lcom/google/android/gms/internal/ads/zzaha;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyt;->zzN(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzk:[J

    .line 16
    .line 17
    aget-wide v4, v3, v0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzl:[I

    .line 20
    .line 21
    aget v0, v3, v0

    .line 22
    int-to-long v6, v0

    .line 23
    add-long/2addr v4, v6

    .line 24
    .line 25
    cmp-long v0, v4, p4

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 40
    and-int/2addr v0, p3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    move v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v2

    .line 46
    .line 47
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzx:Z

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzv:J

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzv:J

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyt;->zzN(I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzn:[J

    .line 64
    .line 65
    aput-wide p1, v3, v0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzk:[J

    .line 68
    .line 69
    aput-wide p4, p1, v0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzl:[I

    .line 72
    .line 73
    aput p6, p1, v0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzm:[I

    .line 76
    .line 77
    aput p3, p1, v0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzo:[Lcom/google/android/gms/internal/ads/zzaha;

    .line 80
    .line 81
    aput-object p7, p1, v0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzj:[J

    .line 84
    .line 85
    const-wide/16 p2, 0x0

    .line 86
    .line 87
    aput-wide p2, p1, v0

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:Lcom/google/android/gms/internal/ads/zzza;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzza;->zzf()Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzza;->zzc()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Lcom/google/android/gms/internal/ads/zzyr;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzyr;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzA:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    :try_start_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzue;

    .line 119
    .line 120
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzq:I

    .line 121
    .line 122
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    .line 123
    add-int/2addr p4, p5

    .line 124
    .line 125
    new-instance p5, Lcom/google/android/gms/internal/ads/zzyr;

    .line 126
    const/4 p6, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {p5, p2, p3, p6}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzue;[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzza;->zzb(ILjava/lang/Object;)V

    .line 133
    .line 134
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    .line 135
    add-int/2addr p1, v1

    .line 136
    .line 137
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    .line 138
    .line 139
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzi:I

    .line 140
    .line 141
    if-ne p1, p2, :cond_5

    .line 142
    .line 143
    add-int/lit16 p1, p2, 0x3e8

    .line 144
    .line 145
    new-array p3, p1, [J

    .line 146
    .line 147
    new-array p4, p1, [J

    .line 148
    .line 149
    new-array p5, p1, [J

    .line 150
    .line 151
    new-array p6, p1, [I

    .line 152
    .line 153
    new-array p7, p1, [I

    .line 154
    .line 155
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzaha;

    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzr:I

    .line 158
    sub-int/2addr p2, v1

    .line 159
    .line 160
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzk:[J

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzn:[J

    .line 166
    .line 167
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzr:I

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzm:[I

    .line 173
    .line 174
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzr:I

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzl:[I

    .line 180
    .line 181
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzr:I

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzo:[Lcom/google/android/gms/internal/ads/zzaha;

    .line 187
    .line 188
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzr:I

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzj:[J

    .line 194
    .line 195
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzr:I

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzr:I

    .line 201
    .line 202
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzk:[J

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzn:[J

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzm:[I

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzl:[I

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzo:[Lcom/google/android/gms/internal/ads/zzaha;

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzj:[J

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzk:[J

    .line 233
    .line 234
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzn:[J

    .line 235
    .line 236
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzm:[I

    .line 237
    .line 238
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzl:[I

    .line 239
    .line 240
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzo:[Lcom/google/android/gms/internal/ads/zzaha;

    .line 241
    .line 242
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzj:[J

    .line 243
    .line 244
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzr:I

    .line 245
    .line 246
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzi:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :cond_5
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :goto_3
    monitor-exit p0

    .line 252
    throw p1
.end method

.method private final zzI()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzlq;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzd:Lcom/google/android/gms/internal/ads/zzuf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzuf;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzv;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzh:Lcom/google/android/gms/internal/ads/zzty;

    .line 27
    .line 28
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zze:Lcom/google/android/gms/internal/ads/zzua;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzuf;->zza(Lcom/google/android/gms/internal/ads/zzua;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzty;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzh:Lcom/google/android/gms/internal/ads/zzty;

    .line 46
    .line 47
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 48
    return-void
.end method

.method private final zzK(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzh:Lcom/google/android/gms/internal/ads/zzty;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzm:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    and-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0
.end method

.method private final zzL(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    if-ge v2, p2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzn:[J

    .line 8
    .line 9
    aget-wide v4, v3, p1

    .line 10
    .line 11
    cmp-long v3, v4, p3

    .line 12
    .line 13
    if-gtz v3, :cond_3

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzm:[I

    .line 18
    .line 19
    aget v4, v4, p1

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    :cond_0
    move v1, v2

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzi:I

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    move p1, v0

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method private final zzM(I)J
    .locals 11
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzu:J

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    const/4 v5, -0x1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzyt;->zzN(I)I

    .line 15
    move-result v6

    .line 16
    move v7, v2

    .line 17
    .line 18
    :goto_0
    if-ge v7, p1, :cond_3

    .line 19
    .line 20
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzn:[J

    .line 21
    .line 22
    aget-wide v9, v8, v6

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzm:[I

    .line 29
    .line 30
    aget v8, v8, v6

    .line 31
    .line 32
    and-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 38
    .line 39
    if-ne v6, v5, :cond_2

    .line 40
    .line 41
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzi:I

    .line 42
    add-int/2addr v6, v5

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzu:J

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    .line 54
    sub-int/2addr v0, p1

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzq:I

    .line 59
    add-int/2addr v0, p1

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzq:I

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzr:I

    .line 64
    add-int/2addr v1, p1

    .line 65
    .line 66
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzr:I

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzi:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    sub-int/2addr v1, v3

    .line 72
    .line 73
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzr:I

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 76
    sub-int/2addr v1, p1

    .line 77
    .line 78
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:Lcom/google/android/gms/internal/ads/zzza;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzza;->zzd(I)V

    .line 88
    .line 89
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzr:I

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzi:I

    .line 98
    :cond_6
    add-int/2addr p1, v5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzk:[J

    .line 101
    .line 102
    aget-wide v1, v0, p1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzl:[I

    .line 105
    .line 106
    aget p1, v0, p1

    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    .line 111
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzk:[J

    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzr:I

    .line 114
    .line 115
    aget-wide v0, p1, v0

    .line 116
    return-wide v0
.end method

.method private final zzN(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzr:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzi:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzD(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzf:Lcom/google/android/gms/internal/ads/zzys;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzys;->zzy(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Lcom/google/android/gms/internal/ads/zzyo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyo;->zzg(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzes;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Lcom/google/android/gms/internal/ads/zzyo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzyo;->zzh(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 6
    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V
    .locals 8
    .param p6    # Lcom/google/android/gms/internal/ads/zzaha;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzy:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzy:Z

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzB:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzt:J

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_4

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzC:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "SampleQueue"

    .line 39
    .line 40
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzC:Z

    .line 51
    .line 52
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 53
    :cond_3
    move v3, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    .line 57
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Lcom/google/android/gms/internal/ads/zzyo;

    .line 58
    int-to-long v0, p4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzyo;->zzf()J

    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    int-to-long v0, p5

    .line 65
    sub-long/2addr v4, v0

    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p1

    .line 68
    move v6, p4

    .line 69
    move-object v7, p6

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzyt;->zzH(JIJILcom/google/android/gms/internal/ads/zzaha;)V

    .line 73
    return-void
.end method

.method public final zzf()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzyt;->zzg(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyt;->zzG()V

    .line 8
    return-void
.end method

.method public final zzg(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Lcom/google/android/gms/internal/ads/zzyo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyo;->zza()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzq:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzr:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzw:I

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzy:Z

    .line 21
    .line 22
    const-wide/high16 v2, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzt:J

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzu:J

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzv:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzx:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:Lcom/google/android/gms/internal/ads/zzza;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzza;->zze()V

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzz:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzB:Z

    .line 45
    :cond_0
    return-void
.end method

.method public final zzh(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzt:J

    return-void
.end method

.method public final declared-synchronized zzi(J)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzj()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzk()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyt;->zzy()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyt;->zzG()V

    .line 7
    return-void
.end method

.method public final zzl()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzh:Lcom/google/android/gms/internal/ads/zzty;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzty;->zza()Lcom/google/android/gms/internal/ads/zztx;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzq:I

    return v0
.end method

.method public final zzn()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzo()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzA:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzp()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzq()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzr(Z)Z
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzq:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v3

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyt;->zzI()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzx:Z

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzg:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v3, v0

    .line 45
    :cond_4
    :goto_1
    monitor-exit p0

    .line 46
    return v3

    .line 47
    .line 48
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:Lcom/google/android/gms/internal/ads/zzza;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzza;->zza(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyr;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyr;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzg:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    if-eq p1, v0, :cond_6

    .line 61
    monitor-exit p0

    .line 62
    return v3

    .line 63
    .line 64
    :cond_6
    :try_start_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzN(I)I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzK(I)Z

    .line 72
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return p1

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzip;IZ)I
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzb:Lcom/google/android/gms/internal/ads/zzyp;

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    move-object v7, v0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzyt;->zzC(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzip;ZZLcom/google/android/gms/internal/ads/zzyp;)I

    .line 20
    move-result p1

    .line 21
    const/4 p4, -0x4

    .line 22
    .line 23
    if-ne p1, p4, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzik;->zzb()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    and-int/lit8 p1, p3, 0x1

    .line 32
    .line 33
    and-int/lit8 p3, p3, 0x4

    .line 34
    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Lcom/google/android/gms/internal/ads/zzyo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzyo;->zzd(Lcom/google/android/gms/internal/ads/zzip;Lcom/google/android/gms/internal/ads/zzyp;)V

    .line 43
    :cond_1
    :goto_1
    move p1, p4

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Lcom/google/android/gms/internal/ads/zzyo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzyo;->zzc(Lcom/google/android/gms/internal/ads/zzip;Lcom/google/android/gms/internal/ads/zzyp;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 56
    add-int/2addr p1, v1

    .line 57
    .line 58
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 59
    return p4

    .line 60
    :cond_5
    :goto_3
    return p1
.end method

.method public final declared-synchronized zzt(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyt;->zzB()V

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzq:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzw:I

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const-wide/high16 v1, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzt:J

    .line 26
    sub-int/2addr p1, v0

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized zzu(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyt;->zzB()V

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyt;->zzN(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzv:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyt;->zzI()Z

    .line 16
    move-result v1

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzn:[J

    .line 22
    .line 23
    aget-wide v5, v1, v2

    .line 24
    .line 25
    cmp-long v1, p1, v5

    .line 26
    .line 27
    if-ltz v1, :cond_7

    .line 28
    .line 29
    cmp-long v1, p1, v3

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    if-eqz p3, :cond_7

    .line 35
    move p3, v8

    .line 36
    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzB:Z

    .line 38
    const/4 v9, -0x1

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    .line 43
    sub-int/2addr v1, v0

    .line 44
    move v0, v7

    .line 45
    .line 46
    :goto_0
    if-ge v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzn:[J

    .line 49
    .line 50
    aget-wide v4, v3, v2

    .line 51
    .line 52
    cmp-long v3, v4, p1

    .line 53
    .line 54
    if-gez v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzi:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    move v2, v7

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v1, v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    if-eqz p3, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, v9

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_5
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    .line 76
    .line 77
    sub-int v3, p3, v0

    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v1, p0

    .line 80
    move-wide v4, p1

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyt;->zzL(IIJZ)I

    .line 84
    move-result v1

    .line 85
    .line 86
    :goto_1
    if-ne v1, v9, :cond_6

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzt:J

    .line 90
    .line 91
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 92
    add-int/2addr p1, v1

    .line 93
    .line 94
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return v8

    .line 97
    :cond_7
    :goto_2
    monitor-exit p0

    .line 98
    return v7

    .line 99
    :goto_3
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final declared-synchronized zzv(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzyt;->zzN(I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyt;->zzI()Z

    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzn:[J

    .line 17
    .line 18
    aget-wide v3, v1, v2

    .line 19
    .line 20
    cmp-long v1, p1, v3

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzv:J

    .line 26
    .line 27
    cmp-long v1, p1, v3

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    monitor-exit p0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    .line 41
    .line 42
    sub-int v3, p3, v0

    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyt;->zzL(IIJZ)I

    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p2, -0x1

    .line 51
    monitor-exit p0

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    return v7

    .line 55
    :cond_2
    return p1

    .line 56
    :cond_3
    :goto_0
    monitor-exit p0

    .line 57
    return v7

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized zzw(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzp:I

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final zzx(JZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Lcom/google/android/gms/internal/ads/zzyo;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzyt;->zzE(JZZ)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzyo;->zze(J)V

    .line 11
    return-void
.end method

.method public final zzy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Lcom/google/android/gms/internal/ads/zzyo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyt;->zzF()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyo;->zze(J)V

    .line 10
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzys;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzys;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzf:Lcom/google/android/gms/internal/ads/zzys;

    return-void
.end method
