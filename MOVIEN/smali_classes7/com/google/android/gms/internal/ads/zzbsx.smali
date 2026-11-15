.class final synthetic Lcom/google/android/gms/internal/ads/zzbsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbti;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbth;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbsd;

.field private final synthetic zzd:Ljava/util/ArrayList;

.field private final synthetic zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbsd;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zza:Lcom/google/android/gms/internal/ads/zzbti;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzb:Lcom/google/android/gms/internal/ads/zzbth;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzc:Lcom/google/android/gms/internal/ads/zzbsd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzd:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zze:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zza:Lcom/google/android/gms/internal/ads/zzbti;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzb:Lcom/google/android/gms/internal/ads/zzbth;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzc:Lcom/google/android/gms/internal/ads/zzbsd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzd:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zze:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbti;->zzf(Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbsd;Ljava/util/ArrayList;J)V

    return-void
.end method
