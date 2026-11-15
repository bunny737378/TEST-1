.class final Lcom/google/android/gms/internal/ads/zzgqg;
.super Lcom/google/android/gms/internal/ads/zzgrh;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgrh;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zza:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:B

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgrh;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:B

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgri;
    .locals 5

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " statusCode"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzd:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " uiMode"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v2, "Missing required properties:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zza:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzb:Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zzc:I

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgqh;-><init>(ILjava/lang/String;I[B)V

    .line 61
    return-object v0
.end method
