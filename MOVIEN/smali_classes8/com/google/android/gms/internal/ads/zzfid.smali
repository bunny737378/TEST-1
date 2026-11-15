.class final synthetic Lcom/google/android/gms/internal/ads/zzfid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgy;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbd;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcce;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzb()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzc()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcce;->zze(Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
