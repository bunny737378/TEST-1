.class public final Lcom/google/android/gms/internal/ads/zzadt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacp;

.field private final zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Z

.field private zze:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzf:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzi:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzj:I

    return-void
.end method

.method private final zzj()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzm:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzq:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzl:J

    return-void
.end method

.method private final zzk()V
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zze:Landroid/view/Surface;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacp;->zzc()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacp;->zzg()F

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzf:F

    .line 27
    .line 28
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzg:F

    .line 29
    .line 30
    cmpl-float v4, v2, v3

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    const/high16 v4, -0x40800000    # -1.0f

    .line 35
    .line 36
    cmpl-float v5, v2, v4

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacp;->zzc()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacp;->zze()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v4, 0x12a05f200L

    .line 60
    .line 61
    cmp-long v0, v0, v4

    .line 62
    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    .line 66
    const v3, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzg:F

    .line 69
    .line 70
    sub-float v0, v2, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v0

    .line 75
    .line 76
    cmpl-float v0, v0, v3

    .line 77
    .line 78
    if-ltz v0, :cond_5

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacp;->zzd()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-lt v0, v1, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzg:F

    .line 90
    const/4 v0, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzl(Z)V

    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method private final zzl(Z)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zze:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzj:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzd:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzg:F

    .line 31
    .line 32
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpl-float v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzi:F

    .line 39
    mul-float/2addr v1, v0

    .line 40
    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzh:F

    .line 44
    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzh:F

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zze:Landroid/view/Surface;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzado;->zza(Landroid/view/Surface;F)V

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method private final zzm()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zze:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzj:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzh:F

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzh:F

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zze:Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzado;->zza(Landroid/view/Surface;F)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzj:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzj:I

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzl(Z)V

    .line 12
    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzd:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadt;->zzj()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "display"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x21

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzads;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 36
    :goto_0
    move-object v1, v3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadq;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    const-string v2, "VideoFrameReleaseHelper"

    .line 47
    .line 48
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadp;->zza()V

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzl(Z)V

    .line 63
    return-void
.end method

.method public final zzc(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zze:Landroid/view/Surface;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadt;->zzm()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zze:Landroid/view/Surface;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzl(Z)V

    .line 15
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadt;->zzj()V

    .line 4
    return-void
.end method

.method public final zze(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzi:F

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzl(Z)V

    .line 7
    return-void
.end method

.method public final zzf(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzf:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zza()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadt;->zzk()V

    .line 11
    return-void
.end method

.method public final zzg(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzn:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzq:J

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzo:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzr:J

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzp:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzs:J

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzl:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzk:J

    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzm:J

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    add-long/2addr v0, v2

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzm:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 32
    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    mul-long/2addr p1, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacp;->zzb(J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadt;->zzk()V

    .line 41
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzd:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzb()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadt;->zzm()V

    .line 14
    return-void
.end method

.method public final zzi(JJ)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p3

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzq:J

    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    cmp-long v3, v3, v5

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacp;->zzc()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacp;->zzf()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzm:J

    .line 27
    .line 28
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzq:J

    .line 29
    sub-long/2addr v5, v7

    .line 30
    mul-long/2addr v3, v5

    .line 31
    .line 32
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzi:F

    .line 33
    :goto_0
    long-to-float v3, v3

    .line 34
    div-float/2addr v3, v5

    .line 35
    float-to-long v3, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzs:J

    .line 39
    .line 40
    sub-long v3, v1, v3

    .line 41
    .line 42
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzi:F

    .line 43
    .line 44
    const-wide/16 v6, 0x3e8

    .line 45
    mul-long/2addr v3, v6

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :goto_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzr:J

    .line 49
    add-long/2addr v5, v3

    .line 50
    .line 51
    sub-long v3, p1, v5

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    .line 58
    const-wide/32 v7, 0x1312d00

    .line 59
    .line 60
    cmp-long v3, v3, v7

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadt;->zzj()V

    .line 66
    .line 67
    :cond_1
    move-wide/from16 v5, p1

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzm:J

    .line 70
    .line 71
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzn:J

    .line 72
    .line 73
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzo:J

    .line 74
    .line 75
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzp:J

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzadp;->zzc:J

    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 86
    .line 87
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzadp;->zzd:J

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    cmp-long v9, v1, v7

    .line 95
    .line 96
    if-eqz v9, :cond_a

    .line 97
    .line 98
    cmp-long v7, v3, v7

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    sub-long v7, v5, v1

    .line 103
    div-long/2addr v7, v3

    .line 104
    mul-long/2addr v7, v3

    .line 105
    add-long/2addr v1, v7

    .line 106
    .line 107
    cmp-long v7, v5, v1

    .line 108
    .line 109
    if-gtz v7, :cond_4

    .line 110
    .line 111
    sub-long v7, v1, v3

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_4
    add-long v7, v1, v3

    .line 115
    .line 116
    move-wide/from16 v16, v1

    .line 117
    move-wide v1, v7

    .line 118
    .line 119
    move-wide/from16 v7, v16

    .line 120
    .line 121
    :goto_2
    const-wide/16 v9, 0x2

    .line 122
    .line 123
    div-long v9, v3, v9

    .line 124
    .line 125
    sub-long v11, v1, v5

    .line 126
    sub-long/2addr v5, v7

    .line 127
    .line 128
    sub-long v13, v11, v5

    .line 129
    .line 130
    .line 131
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 132
    move-result-wide v13

    .line 133
    .line 134
    cmp-long v9, v13, v9

    .line 135
    .line 136
    if-gez v9, :cond_8

    .line 137
    .line 138
    const-wide/16 v9, 0x4

    .line 139
    .line 140
    div-long v9, v3, v9

    .line 141
    .line 142
    cmp-long v13, v13, v9

    .line 143
    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    move-wide/from16 p1, v1

    .line 147
    .line 148
    if-gez v13, :cond_7

    .line 149
    .line 150
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzk:J

    .line 151
    .line 152
    cmp-long v13, v1, v14

    .line 153
    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzl:J

    .line 157
    move-wide v14, v1

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_5
    cmp-long v1, v11, v5

    .line 161
    .line 162
    if-gez v1, :cond_6

    .line 163
    neg-long v9, v9

    .line 164
    .line 165
    :cond_6
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzl:J

    .line 166
    move-wide v14, v9

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_7
    :goto_3
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzl:J

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_8
    move-wide/from16 p1, v1

    .line 173
    .line 174
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzadt;->zzk:J

    .line 175
    goto :goto_3

    .line 176
    :goto_4
    add-long/2addr v11, v14

    .line 177
    .line 178
    cmp-long v1, v11, v5

    .line 179
    .line 180
    if-gez v1, :cond_9

    .line 181
    .line 182
    move-wide/from16 v1, p1

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move-wide v1, v7

    .line 185
    .line 186
    :goto_5
    const-wide/16 v5, 0x50

    .line 187
    mul-long/2addr v3, v5

    .line 188
    .line 189
    const-wide/16 v5, 0x64

    .line 190
    div-long/2addr v3, v5

    .line 191
    sub-long/2addr v1, v3

    .line 192
    return-wide v1

    .line 193
    :cond_a
    :goto_6
    return-wide v5
.end method
