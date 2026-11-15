.class final synthetic Lcom/google/android/gms/internal/ads/zzrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzro;

.field private final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzro;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Lcom/google/android/gms/internal/ads/zzro;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Lcom/google/android/gms/internal/ads/zzro;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzro;->zzv(Z)V

    return-void
.end method
