.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;
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
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->a:Lghc;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lghc;Lghc;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;-><init>(Lghc;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->a:Lghc;

    .line 2
    .line 3
    invoke-interface {p0}, Lghc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 8
    .line 9
    sget-object v0, Lxca;->a:Lwca;

    .line 10
    .line 11
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laqa;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
