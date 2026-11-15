.class final Lcom/google/android/gms/internal/ads/zzcfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfo;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfr;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzcfm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Lcom/google/android/gms/internal/ads/zzcfm;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zzb:Lcom/google/android/gms/internal/ads/zzcfm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfm;->zza()V

    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zza(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
