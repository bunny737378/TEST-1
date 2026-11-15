.class Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/google/android/gms/ads/AdRequest;

.field final synthetic mu:Ljava/lang/reflect/Method;

.field final synthetic mv:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mn:Lcom/google/android/gms/ads/AdRequest;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mu:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->isLowestFor2400()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mm:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mn:Lcom/google/android/gms/ads/AdRequest;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mu:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    const/4 v2, 0x5

    .line 39
    .line 40
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mm:Landroid/content/Context;

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mn:Lcom/google/android/gms/ads/AdRequest;

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->uy(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x3

    .line 71
    .line 72
    aput-object v3, v2, v4

    .line 73
    .line 74
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x4

    .line 80
    .line 81
    aput-object v3, v2, v4

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v3, "startLoadSplashAd() >>> network version: +"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->getNetworkSDKVersion()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, ", load error: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    const-string v3, "GoogleAdSplashAdapter"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v4, "load error: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 157
    .line 158
    const-string v2, "can not found the load method"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void
.end method
