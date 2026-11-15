.class public final Lcom/smartdigimkt/n4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/e;


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->registerBannerListener()V

    iget-object p1, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->getBannerView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)Lcom/smartdigimkt/o4/t;
    .locals 7

    iget-object v4, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz v4, :cond_0

    .line 6
    new-instance v6, Lcom/smartdigimkt/o4/u;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/o4/u;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;Z)V

    return-object v6

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2, p5, p4}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->showRewardedVideo(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/Map;Z)V
    .locals 0

    iget-object p3, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->showSplash(Landroid/view/ViewGroup;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/r4/q;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setListener(Lcom/smartdigimkt/r4/a;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, p5, p4}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->showInterstitial(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->destroy()V

    .line 8
    :cond_0
    return-void
.end method

.method public final isAdReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/d;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->isReady()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
