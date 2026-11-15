.class final synthetic Lcom/google/android/gms/internal/ads/zzdru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrw;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:D

.field private final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrw;Ljava/lang/String;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzc:D

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzc:D

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzd:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdrw;->zzc(Ljava/lang/String;DZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
