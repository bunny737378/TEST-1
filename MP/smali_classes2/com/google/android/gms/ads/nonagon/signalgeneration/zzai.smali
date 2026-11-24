.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llub;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lbe4;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v6, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->z1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lwha;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lwha;->zza()Lbe4;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    invoke-static {p0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
