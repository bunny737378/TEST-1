.class final synthetic Lcom/google/android/gms/internal/ads/zzdqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdre;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqg;Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zza:Lcom/google/android/gms/internal/ads/zzdqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zza:Lcom/google/android/gms/internal/ads/zzdqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqg;->zzf(Lcom/google/android/gms/internal/ads/zzdre;)V

    return-void
.end method
