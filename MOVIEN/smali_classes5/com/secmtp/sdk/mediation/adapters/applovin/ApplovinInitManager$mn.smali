.class Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/applovin/sdk/AppLovinSdk;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mn;->mm:Lcom/applovin/sdk/AppLovinSdk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mn;->mm:Lcom/applovin/sdk/AppLovinSdk;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInitManager;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method
