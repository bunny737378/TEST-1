.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;
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
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->a:Lghc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->b:Lghc;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lghc;Lghc;Lghc;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;-><init>(Lghc;Lghc;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->a:Lghc;

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
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->b:Lghc;

    .line 10
    .line 11
    invoke-interface {p0}, Lghc;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmwa;

    .line 16
    .line 17
    sget-object v1, Lxca;->a:Lwca;

    .line 18
    .line 19
    invoke-static {v1}, Lfhc;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;-><init>(Landroid/content/Context;Lmwa;Lwca;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
