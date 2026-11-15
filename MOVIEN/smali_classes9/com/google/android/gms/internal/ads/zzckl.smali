.class final synthetic Lcom/google/android/gms/internal/ads/zzckl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzckt;

.field private final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckt;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckl;->zza:Lcom/google/android/gms/internal/ads/zzckt;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzb:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckl;->zza:Lcom/google/android/gms/internal/ads/zzckt;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzckt;->zzV(ZJ)V

    return-void
.end method
