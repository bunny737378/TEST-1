.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final a:Lghc;

.field public final b:Lghc;


# direct methods
.method public constructor <init>(Lghc;Lghc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a:Lghc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lghc;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lghc;Lghc;Lghc;Lghc;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;-><init>(Lghc;Lghc;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a:Lghc;

    .line 2
    .line 3
    check-cast v0, Lyga;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyga;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqx9;->a:Llx9;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lmx9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lmx9;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lghc;

    .line 20
    .line 21
    check-cast p0, Leha;

    .line 22
    .line 23
    invoke-virtual {p0}, Leha;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
