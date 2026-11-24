.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zza()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method
