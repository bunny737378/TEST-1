.class public final Ljdb;
.super Lcom/google/android/gms/ads/internal/client/zzbj;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lw3b;

.field public b:Lcla;

.field public c:Ljava/lang/String;


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdb;->b:Lcla;

    .line 2
    .line 3
    iget-object v1, p0, Ljdb;->a:Lw3b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcla;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmvb;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwtb;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ljdb;->a:Lw3b;

    .line 18
    .line 19
    iput-object v0, p0, Ljdb;->b:Lcla;

    .line 20
    .line 21
    iput-object v0, p0, Ljdb;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljdb;->b:Lcla;

    .line 2
    .line 3
    iget-object v1, p0, Ljdb;->a:Lw3b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ljdb;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x39

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "Failed to load interstitial ad with error: "

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " for ad unit: "

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcla;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lgdb;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lgdb;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Ljdb;->a:Lw3b;

    .line 71
    .line 72
    iput-object p1, p0, Ljdb;->b:Lcla;

    .line 73
    .line 74
    iput-object p1, p0, Ljdb;->c:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    return-void
.end method
