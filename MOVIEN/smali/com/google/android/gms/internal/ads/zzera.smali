.class final Lcom/google/android/gms/internal/ads/zzera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzerd;Lcom/google/android/gms/internal/ads/zzfjt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzera;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcs;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzdcs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfjt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzera;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    return-object v0
.end method
