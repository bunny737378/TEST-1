.class public final Lcom/google/android/gms/internal/ads/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgvz;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzge;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzgk;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzgg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzgk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:Lcom/google/android/gms/internal/ads/zzgg;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzd:Lcom/google/android/gms/internal/ads/zzgk;

    .line 23
    return-void
.end method
