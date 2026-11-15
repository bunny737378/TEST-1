.class final Lcom/google/android/gms/internal/ads/zzgqf;
.super Lcom/google/android/gms/internal/ads/zzgrg;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:I

.field private final zzd:F

.field private final zze:I

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzd:F

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zze:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgrg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrg;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zza()Landroid/os/IBinder;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzb()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzb()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzc()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzd:F

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzd()F

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zze()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzf()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzg()Ljava/lang/String;

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zze:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzh()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-ne v1, v3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzi()Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzf:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzj()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzj()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzk()Ljava/lang/String;

    .line 114
    return v0

    .line 115
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:I

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzd:F

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zze:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzf:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    :goto_1
    const v4, 0x5af15351

    .line 50
    mul-int/2addr v0, v4

    .line 51
    xor-int/2addr v0, v2

    .line 52
    .line 53
    .line 54
    const v2, -0x2aff6277

    .line 55
    mul-int/2addr v0, v2

    .line 56
    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:I

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    .line 32
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzd:F

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    .line 42
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zze:I

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    .line 52
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzf:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    move-result v11

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x2e

    .line 63
    add-int/2addr v1, v3

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x10

    .line 66
    add-int/2addr v1, v5

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x17

    .line 69
    add-int/2addr v1, v7

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x41

    .line 72
    add-int/2addr v1, v9

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x21

    .line 75
    add-int/2addr v1, v11

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1e

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    const-string v1, "OverlayDisplayShowRequest{windowToken="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, ", appId="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, ", layoutGravity="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, ", layoutVerticalMargin="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, ", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, ", deeplinkUrl=null, adFieldEnifd="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, ", thirdPartyAuthCallerId=null}"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final zza()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:I

    return v0
.end method

.method public final zzd()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzd:F

    return v0
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zze:I

    return v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
