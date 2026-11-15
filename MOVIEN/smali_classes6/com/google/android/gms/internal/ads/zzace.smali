.class public final Lcom/google/android/gms/internal/ads/zzace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x20
.end annotation


# instance fields
.field private final zza:Landroid/media/Spatializer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Z

.field private final zzc:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/p;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzace;->zza:Landroid/media/Spatializer;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/q;->a(Landroid/media/Spatializer;)I

    .line 34
    move-result p3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzace;->zzb:Z

    .line 40
    .line 41
    new-instance p3, Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzace;->zzc:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/internal/ads/zzace;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzace;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzacd;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/u;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzace;->zza:Landroid/media/Spatializer;

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzace;->zzb:Z

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzace;->zzc:Landroid/os/Handler;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzace;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 81
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzace;->zza:Landroid/media/Spatializer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzace;->zzb:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzace;->zzc()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzace;->zzd()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzace;->zzb:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzace;->zza:Landroid/media/Spatializer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/s;->a(Landroid/media/Spatializer;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzace;->zza:Landroid/media/Spatializer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/r;->a(Landroid/media/Spatializer;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzace;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/eac3-joc"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-ne v0, v1, :cond_5

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v1, "audio/iamf"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    const-string v1, "audio/ac4"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    const/16 v3, 0x18

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x15

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    :cond_3
    move v0, v3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzD(I)I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 77
    const/4 v3, 0x2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 88
    .line 89
    if-eq p2, v2, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 93
    .line 94
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzace;->zza:Landroid/media/Spatializer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/a;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1, v0}, Landroidx/media3/exoplayer/trackselection/t;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 116
    return p1
.end method

.method public final zzf()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzace;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzace;->zza:Landroid/media/Spatializer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    const/16 v0, 0xfc

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final zzg()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzace;->zza:Landroid/media/Spatializer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzace;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzace;->zzc:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/trackselection/v;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method
