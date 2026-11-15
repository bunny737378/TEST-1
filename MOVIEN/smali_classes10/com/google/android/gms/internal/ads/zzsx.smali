.class final Lcom/google/android/gms/internal/ads/zzsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:Z

.field private zzB:J

.field private final zza:Lcom/google/android/gms/internal/ads/zzsw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdo;

.field private final zzc:[J

.field private final zzd:Landroid/media/AudioTrack;

.field private final zze:I

.field private final zzf:J

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzry;

.field private zzi:F

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzdo;Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Landroid/media/AudioTrack;

    .line 10
    .line 11
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 12
    .line 13
    const-string v0, "getLatency"

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    const/16 p2, 0xa

    .line 23
    .line 24
    new-array p2, p2, [J

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzc:[J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzz:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzy:J

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/zzry;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzh:Lcom/google/android/gms/internal/ads/zzry;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zze:I

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfk;->zzC(I)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzg:Z

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    div-int/2addr p6, p5

    .line 58
    int-to-long p2, p6

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzt(JI)J

    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide p1, v0

    .line 65
    .line 66
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzf:J

    .line 67
    .line 68
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzq:J

    .line 71
    .line 72
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzr:J

    .line 73
    const/4 p3, 0x0

    .line 74
    .line 75
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzA:Z

    .line 76
    .line 77
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzB:J

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzu:J

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzv:J

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzo:J

    .line 84
    .line 85
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzn:J

    .line 86
    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzi:F

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzj:J

    .line 92
    return-void
.end method

.method private final zzg(J)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzj:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    cmp-long v4, p1, v0

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzi:F

    .line 19
    sub-long/2addr p1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzy(JF)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zza()J

    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v0, p1

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzj:J

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzb(J)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzh(J)J
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzt:I

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzu:J

    .line 12
    .line 13
    cmp-long p1, p1, v1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzl()J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zze:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzt(JI)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzj()J

    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzk:J

    .line 34
    add-long/2addr p1, v3

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzi:F

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzx(JF)J

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzn:J

    .line 43
    sub-long/2addr p1, v3

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzu:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzx:J

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zze:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzt(JI)J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide p1

    .line 68
    :cond_2
    return-wide p1
.end method

.method private final zzi()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzk:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzt:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzs:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzy:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzz:J

    return-void
.end method

.method private final zzj()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzk()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zze:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzt(JI)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzk()J
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzu:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzl()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzx:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzp:J

    .line 31
    .line 32
    sub-long v4, v0, v4

    .line 33
    .line 34
    const-wide/16 v6, 0x5

    .line 35
    .line 36
    cmp-long v4, v4, v6

    .line 37
    .line 38
    if-ltz v4, :cond_6

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Landroid/media/AudioTrack;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v8, 0xffffffffL

    .line 64
    and-long/2addr v6, v8

    .line 65
    .line 66
    const/16 v8, 0x1d

    .line 67
    .line 68
    if-gt v4, v8, :cond_3

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmp-long v4, v6, v8

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzq:J

    .line 77
    .line 78
    cmp-long v4, v10, v8

    .line 79
    .line 80
    if-lez v4, :cond_2

    .line 81
    const/4 v4, 0x3

    .line 82
    .line 83
    if-ne v5, v4, :cond_2

    .line 84
    .line 85
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzv:J

    .line 86
    .line 87
    cmp-long v2, v4, v2

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzv:J

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzv:J

    .line 95
    .line 96
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzq:J

    .line 97
    .line 98
    cmp-long v2, v2, v6

    .line 99
    .line 100
    if-lez v2, :cond_4

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzr:J

    .line 103
    .line 104
    const-wide/16 v4, 0x1

    .line 105
    add-long/2addr v2, v4

    .line 106
    .line 107
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzr:J

    .line 108
    .line 109
    :cond_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzq:J

    .line 110
    .line 111
    :cond_5
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzp:J

    .line 112
    .line 113
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzq:J

    .line 114
    .line 115
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzB:J

    .line 116
    add-long/2addr v0, v2

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzr:J

    .line 119
    .line 120
    const/16 v4, 0x20

    .line 121
    shl-long/2addr v2, v4

    .line 122
    add-long/2addr v0, v2

    .line 123
    return-wide v0
.end method

.method private final zzl()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzw:J

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzu:J

    .line 28
    sub-long/2addr v0, v2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzi:F

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzx(JF)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zze:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzu(JI)J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzw:J

    .line 43
    add-long/2addr v2, v0

    .line 44
    return-wide v2
.end method


# virtual methods
.method public final zza()J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Landroid/media/AudioTrack;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    if-ne v2, v3, :cond_6

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzc()J

    .line 25
    move-result-wide v9

    .line 26
    .line 27
    div-long v12, v9, v4

    .line 28
    .line 29
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzl:J

    .line 30
    .line 31
    sub-long v9, v12, v9

    .line 32
    .line 33
    const-wide/16 v14, 0x7530

    .line 34
    .line 35
    cmp-long v2, v9, v14

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzj()J

    .line 42
    move-result-wide v10

    .line 43
    .line 44
    cmp-long v2, v10, v7

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzc:[J

    .line 51
    .line 52
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzs:I

    .line 53
    .line 54
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzi:F

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v11, v15}, Lcom/google/android/gms/internal/ads/zzfk;->zzy(JF)J

    .line 58
    move-result-wide v10

    .line 59
    sub-long/2addr v10, v12

    .line 60
    .line 61
    aput-wide v10, v2, v14

    .line 62
    .line 63
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzs:I

    .line 64
    add-int/2addr v10, v6

    .line 65
    .line 66
    const/16 v11, 0xa

    .line 67
    rem-int/2addr v10, v11

    .line 68
    .line 69
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzs:I

    .line 70
    .line 71
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzt:I

    .line 72
    .line 73
    if-ge v10, v11, :cond_1

    .line 74
    add-int/2addr v10, v6

    .line 75
    .line 76
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzt:I

    .line 77
    .line 78
    :cond_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzl:J

    .line 79
    .line 80
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzk:J

    .line 81
    move v10, v9

    .line 82
    .line 83
    :goto_0
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzt:I

    .line 84
    .line 85
    if-ge v10, v11, :cond_2

    .line 86
    .line 87
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzk:J

    .line 88
    .line 89
    aget-wide v16, v2, v10

    .line 90
    int-to-long v6, v11

    .line 91
    .line 92
    div-long v16, v16, v6

    .line 93
    .line 94
    add-long v14, v14, v16

    .line 95
    .line 96
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzk:J

    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    const/4 v6, 0x1

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzn:J

    .line 105
    .line 106
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzg:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzm:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzo:J

    .line 115
    .line 116
    sub-long v10, v12, v10

    .line 117
    .line 118
    .line 119
    const-wide/32 v14, 0x7a120

    .line 120
    .line 121
    cmp-long v8, v10, v14

    .line 122
    .line 123
    if-ltz v8, :cond_4

    .line 124
    .line 125
    :try_start_0
    new-array v8, v9, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v2

    .line 138
    int-to-long v10, v2

    .line 139
    mul-long/2addr v10, v4

    .line 140
    .line 141
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzf:J

    .line 142
    sub-long/2addr v10, v14

    .line 143
    .line 144
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzn:J

    .line 145
    .line 146
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 150
    move-result-wide v10

    .line 151
    .line 152
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzn:J

    .line 153
    .line 154
    .line 155
    const-wide/32 v16, 0x989680

    .line 156
    .line 157
    cmp-long v2, v10, v16

    .line 158
    .line 159
    if-lez v2, :cond_3

    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zzsw;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzsw;->zza(J)V

    .line 165
    .line 166
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzn:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    const/4 v2, 0x0

    .line 169
    .line 170
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzm:Ljava/lang/reflect/Method;

    .line 171
    .line 172
    :cond_3
    :goto_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzo:J

    .line 173
    .line 174
    :cond_4
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzn:J

    .line 175
    .line 176
    cmp-long v2, v6, v10

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_5
    move/from16 v17, v9

    .line 184
    .line 185
    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzh:Lcom/google/android/gms/internal/ads/zzry;

    .line 186
    .line 187
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzi:F

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zzsx;->zzh(J)J

    .line 191
    move-result-wide v15

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzry;->zza(JFJZ)V

    .line 195
    .line 196
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzc()J

    .line 200
    move-result-wide v6

    .line 201
    div-long/2addr v6, v4

    .line 202
    .line 203
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzh:Lcom/google/android/gms/internal/ads/zzry;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzry;->zzb()Z

    .line 207
    move-result v4

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzi:F

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzry;->zze(JF)J

    .line 215
    move-result-wide v8

    .line 216
    goto :goto_4

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzsx;->zzh(J)J

    .line 220
    move-result-wide v8

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 224
    move-result v1

    .line 225
    .line 226
    if-ne v1, v3, :cond_b

    .line 227
    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzry;->zzc()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzsx;->zzg(J)V

    .line 238
    .line 239
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzz:J

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    cmp-long v3, v1, v3

    .line 247
    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    sub-long v1, v6, v1

    .line 251
    .line 252
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzy:J

    .line 253
    .line 254
    sub-long v3, v8, v3

    .line 255
    .line 256
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzi:F

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzx(JF)J

    .line 260
    move-result-wide v1

    .line 261
    .line 262
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzy:J

    .line 263
    add-long/2addr v10, v1

    .line 264
    .line 265
    sub-long v12, v10, v8

    .line 266
    .line 267
    const-wide/16 v14, 0x0

    .line 268
    .line 269
    cmp-long v3, v3, v14

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 273
    move-result-wide v4

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    .line 278
    const-wide/32 v12, 0xf4240

    .line 279
    .line 280
    cmp-long v3, v4, v12

    .line 281
    .line 282
    if-gez v3, :cond_a

    .line 283
    .line 284
    const-wide/16 v3, 0xa

    .line 285
    mul-long/2addr v1, v3

    .line 286
    .line 287
    const-wide/16 v3, 0x64

    .line 288
    div-long/2addr v1, v3

    .line 289
    .line 290
    sub-long v3, v10, v1

    .line 291
    add-long/2addr v10, v1

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 295
    move-result-wide v1

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 299
    move-result-wide v8

    .line 300
    .line 301
    :cond_a
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzz:J

    .line 302
    .line 303
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzy:J

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    const/4 v2, 0x1

    .line 306
    .line 307
    if-eq v1, v2, :cond_c

    .line 308
    :goto_5
    return-wide v8

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzsx;->zzg(J)V

    .line 312
    return-wide v8
.end method

.method public final zzb()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzu:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzu:J

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzj()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzj:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzh:Lcom/google/android/gms/internal/ads/zzry;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzry;->zzd()V

    .line 35
    return-void
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzd(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzv:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzv:J

    .line 26
    sub-long/2addr p1, v0

    .line 27
    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zze(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzk()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzw:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzu:J

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzx:J

    .line 21
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzi()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzu:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzh:Lcom/google/android/gms/internal/ads/zzry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzry;->zzd()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzk()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzw:J

    .line 26
    return-void
.end method
