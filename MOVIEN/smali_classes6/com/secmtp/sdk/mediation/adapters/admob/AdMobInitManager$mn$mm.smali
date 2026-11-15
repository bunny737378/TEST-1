.class Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn$mm;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->my:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->nv:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    iput-wide v0, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->nv:J

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBidRequestInfo;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mm:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mn:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mu:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mv:Lcom/google/android/gms/ads/AdFormat;

    .line 48
    move-object v0, p1

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBidRequestInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mn:Ljava/util/Map;

    .line 65
    .line 66
    const-string v0, "admob_init_mode"

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x2

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mm:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mn:Ljava/util/Map;

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0, v2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    const-string v0, "Admob QueryInfo is empty."

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 101
    :cond_4
    :goto_2
    return-void
.end method
