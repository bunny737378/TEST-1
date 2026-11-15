.class Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mw:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->my:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v1, v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    :goto_2
    return-void
.end method
