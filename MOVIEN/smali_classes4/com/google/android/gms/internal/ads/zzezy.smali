.class public final Lcom/google/android/gms/internal/ads/zzezy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfby;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkm;

.field private final zzc:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzfkm;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0
    .param p3    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezy;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezy;->zzb:Lcom/google/android/gms/internal/ads/zzfkm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezy;->zzc:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezy;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzezx;-><init>(Lcom/google/android/gms/internal/ads/zzezy;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezy;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzezz;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezy;->zzb:Lcom/google/android/gms/internal/ads/zzfkm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezy;->zzc:Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezy;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzezz;-><init>(Lcom/google/android/gms/internal/ads/zzfkm;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v0
.end method
