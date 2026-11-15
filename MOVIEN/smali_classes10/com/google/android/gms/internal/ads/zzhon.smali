.class public final Lcom/google/android/gms/internal/ads/zzhon;
.super Lcom/google/android/gms/internal/ads/zzhoq;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhom;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhol;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzhom;Lcom/google/android/gms/internal/ads/zzhol;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhoq;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhon;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzc:Lcom/google/android/gms/internal/ads/zzhom;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzd:Lcom/google/android/gms/internal/ads/zzhol;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhok;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhok;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhok;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhon;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhon;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhon;->zza:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhon;->zza:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhon;->zze()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhon;->zze()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhon;->zzc:Lcom/google/android/gms/internal/ads/zzhom;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzc:Lcom/google/android/gms/internal/ads/zzhom;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhon;->zzd:Lcom/google/android/gms/internal/ads/zzhol;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzd:Lcom/google/android/gms/internal/ads/zzhol;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhon;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzc:Lcom/google/android/gms/internal/ads/zzhom;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzd:Lcom/google/android/gms/internal/ads/zzhol;

    .line 17
    .line 18
    const-class v4, Lcom/google/android/gms/internal/ads/zzhon;

    .line 19
    .line 20
    .line 21
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzd:Lcom/google/android/gms/internal/ads/zzhol;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzc:Lcom/google/android/gms/internal/ads/zzhom;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzb:I

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
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhon;->zza:I

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    add-int/lit8 v2, v2, 0x26

    .line 43
    add-int/2addr v2, v3

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x2

    .line 46
    add-int/2addr v2, v5

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x10

    .line 49
    add-int/2addr v2, v7

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0xa

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    const-string v2, "HMAC Parameters (variant: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", hashType: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, ", "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "-byte tags, and "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "-byte key)"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzc:Lcom/google/android/gms/internal/ads/zzhom;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhom;->zzd:Lcom/google/android/gms/internal/ads/zzhom;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhon;->zza:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzb:I

    return v0
.end method

.method public final zze()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzc:Lcom/google/android/gms/internal/ads/zzhom;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhom;->zzd:Lcom/google/android/gms/internal/ads/zzhom;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzb:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhom;->zza:Lcom/google/android/gms/internal/ads/zzhom;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhom;->zzb:Lcom/google/android/gms/internal/ads/zzhom;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhom;->zzc:Lcom/google/android/gms/internal/ads/zzhom;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzb:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x5

    .line 28
    return v0

    .line 29
    .line 30
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Unknown variant"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhom;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzc:Lcom/google/android/gms/internal/ads/zzhom;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhol;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhon;->zzd:Lcom/google/android/gms/internal/ads/zzhol;

    return-object v0
.end method
