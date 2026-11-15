.class final Lcom/google/android/gms/internal/ads/zztd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzqy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzck;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzqy;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzck;[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzck;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zztd;
    .locals 8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    new-instance v7, Lcom/google/android/gms/internal/ads/zztd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:I

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzck;)V

    return-object v7
.end method

.method public final synthetic zzb(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzt(JI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final synthetic zzc(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzqy;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqy;->zzb:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzt(JI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzrq;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzqy;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzrq;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqy;->zzb:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzqy;->zzc:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqy;->zze:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzrq;-><init>(IIIZZI)V

    return-object v8
.end method

.method public final synthetic zze()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method public final synthetic zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:I

    return v0
.end method

.method public final synthetic zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:I

    return v0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzqy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzqy;

    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzck;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    return-object v0
.end method
