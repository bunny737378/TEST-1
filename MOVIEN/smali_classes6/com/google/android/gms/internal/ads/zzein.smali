.class public final Lcom/google/android/gms/internal/ads/zzein;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeij;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeij;Lcom/google/android/gms/internal/ads/zzhbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzein;->zza:Lcom/google/android/gms/internal/ads/zzeij;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzein;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfny;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzein;->zza:Lcom/google/android/gms/internal/ads/zzeij;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeim;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeim;-><init>(Lcom/google/android/gms/internal/ads/zzeij;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzein;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeil;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeil;-><init>(Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/internal/ads/zzfny;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void
.end method
