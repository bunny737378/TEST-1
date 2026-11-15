.class final Lcom/google/android/gms/internal/ads/zzcpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcol;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdbp;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcol;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zza:Lcom/google/android/gms/internal/ads/zzcol;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzb:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzdbp;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpr;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcyn;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcyn;-><init>()V

    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdao;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdao;-><init>()V

    .line 29
    .line 30
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdzo;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdzo;-><init>()V

    .line 34
    .line 35
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzb:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zza:Lcom/google/android/gms/internal/ads/zzcol;

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v2, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcpr;-><init>(Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;Lcom/google/android/gms/internal/ads/zzcyn;Lcom/google/android/gms/internal/ads/zzdao;Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzdbp;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzfgs;)V

    .line 44
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdbp;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzb:Lcom/google/android/gms/internal/ads/zzdbp;

    return-object p0
.end method
