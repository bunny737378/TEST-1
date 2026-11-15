.class public final Lcom/google/android/gms/internal/ads/zzsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqz;


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzsu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:F

.field private zzd:Lcom/google/android/gms/internal/ads/zzee;

.field private zze:Lcom/google/android/gms/internal/ads/zzdo;

.field private zzf:Lcom/google/android/gms/internal/ads/zzqb;

.field private zzg:Lcom/google/android/gms/internal/ads/zzqh;

.field private zzh:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzsz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzst;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzst;->zzd()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzst;->zzg()Lcom/google/android/gms/internal/ads/zzsz;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzj:Lcom/google/android/gms/internal/ads/zzsz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzst;->zze()Lcom/google/android/gms/internal/ads/zzqb;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzst;->zzd()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzsv;[B)V

    .line 38
    move-object p2, p1

    .line 39
    .line 40
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Lcom/google/android/gms/internal/ads/zzsu;

    .line 41
    .line 42
    const/high16 p1, 0x41000000    # 8.0f

    .line 43
    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:F

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    .line 49
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzqs;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzl()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Lcom/google/android/gms/internal/ads/zzqh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqh;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzss;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Lcom/google/android/gms/internal/ads/zzsv;)V

    .line 19
    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioDeviceInfo;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqg;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Lcom/google/android/gms/internal/ads/zzqh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzd()Lcom/google/android/gms/internal/ads/zzqb;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioDeviceInfo;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqh;->zzc(Landroid/media/AudioDeviceInfo;)V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Lcom/google/android/gms/internal/ads/zzqh;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzb(Lcom/google/android/gms/internal/ads/zzd;)V

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-void
.end method

.method private final zzl()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzh:Landroid/os/Looper;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsv;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzh:Landroid/os/Looper;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgtn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method private static zzm(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzqu;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzk(Lcom/google/android/gms/internal/ads/zzqs;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzj:Lcom/google/android/gms/internal/ads/zzsz;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqt;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzqt;-><init>()V

    .line 19
    .line 20
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 33
    .line 34
    if-ne p1, v5, :cond_1

    .line 35
    :goto_0
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzqt;->zzd(I)Lcom/google/android/gms/internal/ads/zzqt;

    .line 49
    .line 50
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzqt;->zza(Z)Lcom/google/android/gms/internal/ads/zzqt;

    .line 54
    .line 55
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzqt;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqt;

    .line 59
    .line 60
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzqt;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqt;->zze()Lcom/google/android/gms/internal/ads/zzqu;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzqy;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqq;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzk(Lcom/google/android/gms/internal/ads/zzqs;)V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "audio/raw"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzC(I)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 27
    .line 28
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 29
    .line 30
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzD(I)I

    .line 34
    move-result v7

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzF(I)I

    .line 38
    move-result v8

    .line 39
    mul-int/2addr v8, v6

    .line 40
    move v10, v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 48
    .line 49
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzqb;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v6

    .line 64
    .line 65
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v7

    .line 72
    const/4 v2, 0x2

    .line 73
    move v10, v2

    .line 74
    move v8, v4

    .line 75
    move v2, v6

    .line 76
    .line 77
    :goto_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 78
    .line 79
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    if-ne v0, v4, :cond_1

    .line 88
    .line 89
    .line 90
    const v0, 0xbb800

    .line 91
    :cond_1
    move v13, v0

    .line 92
    .line 93
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 94
    .line 95
    if-eq v0, v4, :cond_2

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v5, v7, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 100
    move-result v0

    .line 101
    const/4 v1, -0x2

    .line 102
    const/4 v6, 0x1

    .line 103
    .line 104
    if-eq v0, v1, :cond_3

    .line 105
    move v1, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v1, v3

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 111
    .line 112
    if-ne v8, v4, :cond_4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v6, v8

    .line 115
    :goto_2
    move v8, v0

    .line 116
    move v9, v2

    .line 117
    move v11, v6

    .line 118
    move v12, v5

    .line 119
    .line 120
    .line 121
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zztl;->zzb(IIIIII)I

    .line 122
    move-result v1

    .line 123
    int-to-double v8, v1

    .line 124
    double-to-int v1, v8

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v6

    .line 130
    add-int/2addr v0, v4

    .line 131
    div-int/2addr v0, v6

    .line 132
    mul-int/2addr v0, v6

    .line 133
    .line 134
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqx;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqx;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzqx;->zzb(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzqx;->zzc(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqx;->zza(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zze(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 150
    .line 151
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzg(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzf(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqx;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzqx;->zzd(Z)Lcom/google/android/gms/internal/ads/zzqx;

    .line 163
    .line 164
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzh(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 168
    .line 169
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqy;

    .line 170
    const/4 v0, 0x0

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzqx;[B)V

    .line 174
    return-object p1

    .line 175
    .line 176
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqq;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const-string v1, "Unable to configure passthrough for: "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzqw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzl()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Lcom/google/android/gms/internal/ads/zzee;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Lcom/google/android/gms/internal/ads/zzee;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Lcom/google/android/gms/internal/ads/zzee;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Lcom/google/android/gms/internal/ads/zzee;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Lcom/google/android/gms/internal/ads/zzqh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zze()V

    .line 15
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzsq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqv;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzg:I

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzh:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt v6, v4, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzi:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k0;->a(Landroid/content/Context;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l0;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzi:Landroid/content/Context;

    .line 43
    .line 44
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzi:Landroid/content/Context;

    .line 45
    move v0, v3

    .line 46
    .line 47
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 51
    .line 52
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzb:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzc:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzqy;->zze:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v6, 0x1d

    .line 111
    .line 112
    if-lt v1, v6, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/audio/e0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 116
    .line 117
    :cond_3
    if-lt v1, v4, :cond_4

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/m0;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 126
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-ne v0, v2, :cond_5

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Lcom/google/android/gms/internal/ads/zzsu;

    .line 135
    .line 136
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzc:F

    .line 137
    .line 138
    new-instance v6, Lcom/google/android/gms/internal/ads/zzsq;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsv;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    .line 141
    move-object v0, v6

    .line 142
    move-object v2, p1

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzsu;FLcom/google/android/gms/internal/ads/zzdo;)V

    .line 146
    return-object v6

    .line 147
    .line 148
    .line 149
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 150
    .line 151
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqv;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqv;-><init>()V

    .line 155
    throw p1

    .line 156
    .line 157
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqv;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Ljava/lang/Throwable;)V

    .line 161
    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzqb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzqb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsv;->zzl()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqb;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzd:Lcom/google/android/gms/internal/ads/zzee;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzsr;->zza:Lcom/google/android/gms/internal/ads/zzsr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzee;->zze(ILcom/google/android/gms/internal/ads/zzdz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf()V

    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzqb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzf:Lcom/google/android/gms/internal/ads/zzqb;

    return-void
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzqh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzg:Lcom/google/android/gms/internal/ads/zzqh;

    return-object v0
.end method
