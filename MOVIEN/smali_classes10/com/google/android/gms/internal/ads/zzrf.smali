.class final synthetic Lcom/google/android/gms/internal/ads/zzrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzro;

.field private final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzro;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzro;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzb:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzro;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzb:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzr(J)V

    return-void
.end method
