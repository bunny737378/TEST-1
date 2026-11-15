.class Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;->onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm$mm;->mm:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm$mm;->mm:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;->mm:Ljava/util/Map;

    .line 42
    .line 43
    const-string v1, "app_ccpa_switch"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "1YNN"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUSPrivacyString(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->clearGdprConsentData()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    :catchall_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;->mn:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;->mu:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;->mu:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    .line 97
    :cond_3
    :goto_1
    return-void
.end method
