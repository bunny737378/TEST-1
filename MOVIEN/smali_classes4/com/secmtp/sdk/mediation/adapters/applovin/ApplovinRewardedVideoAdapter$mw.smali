.class Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->mm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mw;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mw;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter$mw;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 18
    :cond_0
    return-void
.end method
