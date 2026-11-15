.class public Lcom/applovin/impl/a6;
.super Lcom/applovin/impl/t5;
.source "SourceFile"


# instance fields
.field private final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    const-string v0, "TaskFetchNextAd"

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/a6;-><init>(Lcom/applovin/impl/u;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/u;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/applovin/impl/t5;-><init>(Lcom/applovin/impl/u;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    iput-object p2, p0, Lcom/applovin/impl/a6;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/k5;
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/g6;

    iget-object v1, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/u;

    iget-object v2, p0, Lcom/applovin/impl/a6;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/applovin/impl/g6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/u;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/t5;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/a6;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    instance-of v1, v0, Lcom/applovin/impl/o2;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/a6;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 5
    check-cast p1, Lcom/applovin/impl/o2;

    invoke-interface {p1, v0}, Lcom/applovin/impl/o2;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/s0;->a(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/s0;->b(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
