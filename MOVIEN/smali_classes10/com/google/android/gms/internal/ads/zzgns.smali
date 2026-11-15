.class final synthetic Lcom/google/android/gms/internal/ads/zzgns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgfd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnv;Lcom/google/android/gms/internal/ads/zzgfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/google/android/gms/internal/ads/zzgnv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgns;->zzb:Lcom/google/android/gms/internal/ads/zzgfd;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/google/android/gms/internal/ads/zzgnv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgns;->zzb:Lcom/google/android/gms/internal/ads/zzgfd;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzh(Lcom/google/android/gms/internal/ads/zzgfd;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
