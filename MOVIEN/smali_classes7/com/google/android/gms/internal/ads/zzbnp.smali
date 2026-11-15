.class public final Lcom/google/android/gms/internal/ads/zzbnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zze;

.field private final zzb:Lcom/google/android/gms/ads/formats/zzd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzbmk;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zze;Lcom/google/android/gms/ads/formats/zzd;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/formats/zzd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zza:Lcom/google/android/gms/ads/formats/zze;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzb:Lcom/google/android/gms/ads/formats/zzd;

    return-void
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbmj;)Lcom/google/android/gms/internal/ads/zzbmk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzc:Lcom/google/android/gms/internal/ads/zzbmk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(Lcom/google/android/gms/internal/ads/zzbmj;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzc:Lcom/google/android/gms/internal/ads/zzbmk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbmw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbno;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbno;-><init>(Lcom/google/android/gms/internal/ads/zzbnp;[B)V

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbmt;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzb:Lcom/google/android/gms/ads/formats/zzd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbnn;-><init>(Lcom/google/android/gms/internal/ads/zzbnp;[B)V

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/ads/formats/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zza:Lcom/google/android/gms/ads/formats/zze;

    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/ads/formats/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzb:Lcom/google/android/gms/ads/formats/zzd;

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbmj;)Lcom/google/android/gms/internal/ads/zzbmk;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnp;->zzf(Lcom/google/android/gms/internal/ads/zzbmj;)Lcom/google/android/gms/internal/ads/zzbmk;

    move-result-object p1

    return-object p1
.end method
