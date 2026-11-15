.class final synthetic Lcom/google/android/gms/internal/ads/zzbsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbti;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzbth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zza:Lcom/google/android/gms/internal/ads/zzbti;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzb:Lcom/google/android/gms/internal/ads/zzbth;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzb:Lcom/google/android/gms/internal/ads/zzbth;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zza:Lcom/google/android/gms/internal/ads/zzbti;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbti;->zzd(Lcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzbth;)V

    return-void
.end method
