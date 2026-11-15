.class public final Lcom/google/android/gms/internal/ads/zzhls;
.super Lcom/google/android/gms/internal/ads/zzhdt;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhnf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhnf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhls;->zza:Lcom/google/android/gms/internal/ads/zzhnf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhls;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhls;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhls;->zza:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhls;->zza:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsi;->zzc()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhsi;->zzc()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsi;->zza()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhsi;->zza()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhsi;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzicn;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhls;->zza:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzf()Lcom/google/android/gms/internal/ads/zziam;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhls;->zza:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhsi;->zza()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsi;->zzc()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    const/4 v0, 0x4

    .line 38
    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    const-string v0, "UNKNOWN"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string v0, "CRUNCHY"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const-string v0, "RAW"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    const-string v0, "LEGACY"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    const-string v0, "TINK"

    .line 54
    .line 55
    :goto_0
    aput-object v0, v1, v3

    .line 56
    .line 57
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhls;->zza:Lcom/google/android/gms/internal/ads/zzhnf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzc()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtb;->zzd:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhnf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhls;->zza:Lcom/google/android/gms/internal/ads/zzhnf;

    return-object v0
.end method
