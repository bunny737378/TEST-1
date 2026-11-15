.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/google/android/gms/ads/AdRequest;

.field final synthetic mu:Ljava/lang/reflect/Method;

.field final synthetic mv:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mn:Lcom/google/android/gms/ads/AdRequest;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mu:Ljava/lang/reflect/Method;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mm:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mn:Lcom/google/android/gms/ads/AdRequest;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->my:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mu:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    const/4 v2, 0x5

    .line 37
    .line 38
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mm:Landroid/content/Context;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mn:Lcom/google/android/gms/ads/AdRequest;

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x3

    .line 69
    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->my:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 75
    const/4 v4, 0x4

    .line 76
    .line 77
    aput-object v3, v2, v4

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    .line 85
    sget-object v2, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v4, "startLoadSplashAd() >>> network version: +"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;->getNetworkSDKVersion()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, ", load error: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v4, "load error: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobSplashAdapter;

    .line 153
    .line 154
    const-string v2, "can not found the load method"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void
.end method
