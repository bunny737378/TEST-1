.class public final Lcom/google/android/gms/internal/ads/zzepa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzeor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepa;->zza:Lcom/google/android/gms/internal/ads/zzeor;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeor;)Lcom/google/android/gms/internal/ads/zzepa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzepa;-><init>(Lcom/google/android/gms/internal/ads/zzeor;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeot;Lcom/google/android/gms/internal/ads/zzell;Lcom/google/android/gms/internal/ads/zzfro;)Lcom/google/android/gms/internal/ads/zzeor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepa;->zza:Lcom/google/android/gms/internal/ads/zzeor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeor;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzeor;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeot;Lcom/google/android/gms/internal/ads/zzell;Lcom/google/android/gms/internal/ads/zzfro;)V

    .line 11
    return-object v0
.end method
