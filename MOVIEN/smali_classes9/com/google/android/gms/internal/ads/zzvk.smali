.class final Lcom/google/android/gms/internal/ads/zzvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzvk;


# instance fields
.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:Lcom/google/android/gms/internal/ads/zzfg;

.field public zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzvk;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    move-wide v1, v5

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzvk;->zza:Lcom/google/android/gms/internal/ads/zzvk;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfg;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zze:Lcom/google/android/gms/internal/ads/zzfg;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzf:J

    return-void
.end method
