.class final synthetic Lcom/google/android/gms/internal/ads/zzgnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgfd;

.field private final synthetic zzc:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnp;Lcom/google/android/gms/internal/ads/zzgfd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Lcom/google/android/gms/internal/ads/zzgnp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Lcom/google/android/gms/internal/ads/zzgfd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzc:[B

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Lcom/google/android/gms/internal/ads/zzgnp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Lcom/google/android/gms/internal/ads/zzgfd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzc:[B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnp;->zzh(Lcom/google/android/gms/internal/ads/zzgfd;[B)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
