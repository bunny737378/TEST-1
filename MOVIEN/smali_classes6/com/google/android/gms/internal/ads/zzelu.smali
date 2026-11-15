.class final Lcom/google/android/gms/internal/ads/zzelu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzelj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzfjt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelu;->zza:Lcom/google/android/gms/internal/ads/zzelj;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

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
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcs;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzdcs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnb;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelu;->zza:Lcom/google/android/gms/internal/ads/zzelj;

    .line 3
    .line 4
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, Lcom/google/android/gms/internal/ads/zzflk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzflk;->zzs(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzflk;->zzz(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfkt; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdnb;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfjt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    return-object v0
.end method
