.class final synthetic Lcom/google/android/gms/internal/ads/zzfbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhap;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbc;->zza:Lcom/google/android/gms/internal/ads/zzfbe;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbc;->zza:Lcom/google/android/gms/internal/ads/zzfbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbe;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
