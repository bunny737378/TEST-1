.class final synthetic Lcom/google/android/gms/internal/ads/zzrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzro;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzro;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzro;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzro;->zzt(Ljava/lang/String;)V

    return-void
.end method
