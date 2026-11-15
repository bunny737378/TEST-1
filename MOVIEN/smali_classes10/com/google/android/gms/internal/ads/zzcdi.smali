.class final Lcom/google/android/gms/internal/ads/zzcdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/common/util/Clock;

.field private zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcdn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcdi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzcdi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzcdi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/android/gms/internal/ads/zzcdi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzd:Lcom/google/android/gms/internal/ads/zzcdn;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcdo;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/gms/common/util/Clock;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzd:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdj;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzd:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcdj;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcdn;)V

    .line 42
    return-object v0
.end method
