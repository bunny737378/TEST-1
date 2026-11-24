.class public final Lxdb;
.super Laba;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lf9b;

.field public b:Lcla;

.field public c:Ljava/lang/String;


# virtual methods
.method public final c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxdb;->b:Lcla;

    .line 2
    .line 3
    iget-object v1, p0, Lxdb;->a:Lf9b;

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
    iget-object v2, p0, Lxdb;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x33

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "Failed to load rewarded ad with error: "

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", adUnitId: "

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcla;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lgdb;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lgdb;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lxdb;->a:Lf9b;

    .line 75
    .line 76
    iput-object p1, p0, Lxdb;->b:Lcla;

    .line 77
    .line 78
    iput-object p1, p0, Lxdb;->c:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdb;->b:Lcla;

    .line 2
    .line 3
    iget-object v1, p0, Lxdb;->a:Lf9b;

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
    iput-object v0, p0, Lxdb;->a:Lf9b;

    .line 18
    .line 19
    iput-object v0, p0, Lxdb;->b:Lcla;

    .line 20
    .line 21
    iput-object v0, p0, Lxdb;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzf(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxdb;->a:Lf9b;

    .line 3
    .line 4
    iput-object p1, p0, Lxdb;->b:Lcla;

    .line 5
    .line 6
    iput-object p1, p0, Lxdb;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
