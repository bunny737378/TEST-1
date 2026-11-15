.class final synthetic Lcom/google/android/gms/internal/ads/zzdrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrw;

.field private final synthetic zzb:D

.field private final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrw;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzb:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzc:Z

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzdrw;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzb:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzc:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzast;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb(DZLcom/google/android/gms/internal/ads/zzast;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
