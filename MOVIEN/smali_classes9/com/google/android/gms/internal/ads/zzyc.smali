.class final synthetic Lcom/google/android/gms/internal/ads/zzyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzyi;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzags;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzags;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzags;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:Lcom/google/android/gms/internal/ads/zzyi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:Lcom/google/android/gms/internal/ads/zzags;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyi;->zzF(Lcom/google/android/gms/internal/ads/zzags;)V

    return-void
.end method
