.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final a:Lghc;

.field public final b:Lghc;

.field public final c:Lghc;


# direct methods
.method public constructor <init>(Lghc;Lghc;Lghc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->a:Lghc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->b:Lghc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->c:Lghc;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lghc;Lghc;Lghc;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;-><init>(Lghc;Lghc;Lghc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->a:Lghc;

    .line 2
    .line 3
    invoke-interface {v0}, Lghc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfwa;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->b:Lghc;

    .line 10
    .line 11
    invoke-interface {v1}, Lghc;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->c:Lghc;

    .line 18
    .line 19
    invoke-interface {p0}, Lghc;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;-><init>(Lfwa;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
