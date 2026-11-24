.class public final Lcom/google/android/gms/ads/internal/util/zzca;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final a:Lghc;


# direct methods
.method public constructor <init>(Lghc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzca;->a:Lghc;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lghc;)Lcom/google/android/gms/ads/internal/util/zzca;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzca;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>(Lghc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzca;->a:Lghc;

    .line 2
    .line 3
    check-cast p0, Lyga;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyga;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbz;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzbz;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
