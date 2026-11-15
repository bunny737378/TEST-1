.class Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/util/Map;

.field final synthetic mu:Ljava/util/Map;

.field final synthetic mv:Lcom/google/android/gms/ads/AdFormat;

.field final synthetic mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

.field final synthetic my:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->my:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mu:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mv:Lcom/google/android/gms/ads/AdFormat;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->my:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mu:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mv:Lcom/google/android/gms/ads/AdFormat;

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mm:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mv:Lcom/google/android/gms/ads/AdFormat;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v3, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn$mm;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mn;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v3, "Admob QueryInfo.generate() error: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return-void
.end method
