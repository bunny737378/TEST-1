.class final synthetic Lcom/google/android/gms/internal/ads/zzfnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmu;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmb;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfmv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfnd;Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzfmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zza:Lcom/google/android/gms/internal/ads/zzfnd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzb:Lcom/google/android/gms/internal/ads/zzfmu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzc:Lcom/google/android/gms/internal/ads/zzfmb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzd:Lcom/google/android/gms/internal/ads/zzfmv;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zza:Lcom/google/android/gms/internal/ads/zzfnd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzb:Lcom/google/android/gms/internal/ads/zzfmu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzc:Lcom/google/android/gms/internal/ads/zzfmb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzd:Lcom/google/android/gms/internal/ads/zzfmv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfmk;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzc(Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzfmv;Lcom/google/android/gms/internal/ads/zzfmk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
