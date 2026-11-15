.class final Lcom/google/android/gms/internal/ads/zzlx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzxc;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:J

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:Z

.field public final zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxc;JJJJJZZZZZ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    move/from16 v3, p16

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    :cond_0
    move v6, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v6, v4

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, v4

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 32
    move-object v5, p1

    .line 33
    .line 34
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzxc;

    .line 35
    move-wide v5, p2

    .line 36
    .line 37
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:J

    .line 38
    move-wide v5, p4

    .line 39
    .line 40
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzc:J

    .line 41
    move-wide v5, p6

    .line 42
    .line 43
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzd:J

    .line 44
    move-wide v5, p8

    .line 45
    .line 46
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlx;->zze:J

    .line 47
    .line 48
    move-wide/from16 v5, p10

    .line 49
    .line 50
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:J

    .line 51
    .line 52
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzg:Z

    .line 53
    .line 54
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzh:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzi:Z

    .line 57
    .line 58
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    .line 59
    .line 60
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzk:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzlx;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlx;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzb:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzd:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zze:J

    .line 37
    .line 38
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlx;->zze:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:J

    .line 45
    .line 46
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzf:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzi:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzi:Z

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzk:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzk:Z

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzxc;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzxc;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzxc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxc;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:J

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlx;->zze:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzd:J

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:J

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    long-to-int v7, v7

    .line 20
    add-int/2addr v0, v7

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    long-to-int v5, v5

    .line 24
    add-int/2addr v0, v5

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    long-to-int v3, v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit16 v0, v0, 0x745f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzi:Z

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzk:Z

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final zza(JJ)Lcom/google/android/gms/internal/ads/zzlx;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:J

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzc:J

    .line 11
    .line 12
    cmp-long v1, p3, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzxc;

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzd:J

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzlx;->zze:J

    .line 22
    .line 23
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:J

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzi:Z

    .line 26
    .line 27
    move/from16 v17, v1

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    .line 30
    .line 31
    move/from16 v18, v1

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzk:Z

    .line 34
    .line 35
    move/from16 v19, v1

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlx;

    .line 38
    move-object v3, v1

    .line 39
    const/4 v15, 0x0

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-wide/from16 v5, p1

    .line 44
    .line 45
    move-wide/from16 v7, p3

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(Lcom/google/android/gms/internal/ads/zzxc;JJJJJZZZZZ)V

    .line 49
    return-object v1
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzlx;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzd:J

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzxc;

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:J

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzc:J

    .line 16
    .line 17
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzlx;->zze:J

    .line 18
    .line 19
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:J

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzi:Z

    .line 22
    .line 23
    move/from16 v17, v1

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    .line 26
    .line 27
    move/from16 v18, v1

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlx;->zzk:Z

    .line 30
    .line 31
    move/from16 v19, v1

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlx;

    .line 34
    move-object v3, v1

    .line 35
    const/4 v15, 0x0

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move-wide/from16 v9, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(Lcom/google/android/gms/internal/ads/zzxc;JJJJJZZZZZ)V

    .line 43
    return-object v1
.end method
