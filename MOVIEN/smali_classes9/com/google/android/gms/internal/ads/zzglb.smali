.class final synthetic Lcom/google/android/gms/internal/ads/zzglb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgln;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglb;->zza:Lcom/google/android/gms/internal/ads/zzgln;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglb;->zza:Lcom/google/android/gms/internal/ads/zzgln;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgln;->zzi(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
