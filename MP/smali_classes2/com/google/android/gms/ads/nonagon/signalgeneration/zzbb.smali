.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;
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
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->a:Lghc;

    .line 5
    .line 6
    return-void
.end method

.method public static zzc(Lghc;Lghc;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;-><init>(Lghc;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;
    .locals 2

    .line 1
    sget-object v0, Lxca;->a:Lwca;

    .line 2
    .line 3
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->a:Lghc;

    .line 7
    .line 8
    check-cast p0, Ltya;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltya;->a()Lsya;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;-><init>(Ljava/util/concurrent/Executor;Lsya;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
