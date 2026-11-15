.class public final Lcom/google/android/gms/internal/ads/zzte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzco;

.field private final zzb:Lcom/google/android/gms/internal/ads/zztr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcu;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzco;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zztr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztr;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcu;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzco;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:[Lcom/google/android/gms/internal/ads/zzco;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzb:Lcom/google/android/gms/internal/ads/zztr;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    aput-object v1, v2, p1

    .line 32
    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzco;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:[Lcom/google/android/gms/internal/ads/zzco;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzk(F)V

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzc:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzl(F)V

    .line 13
    return-object p1
.end method

.method public final zzc(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzb:Lcom/google/android/gms/internal/ads/zztr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztr;->zzq(Z)V

    .line 6
    return p1
.end method

.method public final zzd(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzc()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcu;->zzm(J)J

    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzb:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztr;->zzr()J

    move-result-wide v0

    return-wide v0
.end method
