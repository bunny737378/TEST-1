.class final synthetic Lcom/google/android/gms/internal/ads/zzgkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgkz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfxz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgkz;Lcom/google/android/gms/internal/ads/zzfxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zza:Lcom/google/android/gms/internal/ads/zzgkz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzb:Lcom/google/android/gms/internal/ads/zzfxz;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zza:Lcom/google/android/gms/internal/ads/zzgkz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzb:Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkz;->zzn(Lcom/google/android/gms/internal/ads/zzfxz;)V

    return-void
.end method
