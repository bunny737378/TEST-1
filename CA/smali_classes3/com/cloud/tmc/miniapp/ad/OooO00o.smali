.class public final Lcom/cloud/tmc/miniapp/ad/OooO00o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/tmc/ad/interface/AdEventListener;


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/miniapp/ad/AdManager;

.field public final synthetic OooO0O0:Lcom/cloud/tmc/integration/structure/App;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ad/AdManager;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ad/OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/ad/AdManager;

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ad/OooO00o;->OooO0O0:Lcom/cloud/tmc/integration/structure/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/DownUpPointBean;Ljava/lang/String;)V
    .locals 2

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/ad/AdManager;

    invoke-static {v0}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$getAppAdMap$p(Lcom/cloud/tmc/miniapp/ad/AdManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/OooO00o;->OooO0O0:Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/ad/AdManager$OooO00o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ad/AdManager$OooO00o;->OooO0o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/ad/interface/AdShowEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/cloud/tmc/ad/interface/AdShowEventListener;->click(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/DownUpPointBean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clickHomePage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/cloud/tmc/ad/interface/AdEventListener$DefaultImpls;->clickHomePage(Lcom/cloud/tmc/ad/interface/AdEventListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/ad/AdManager;

    invoke-static {v0}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$getAppAdMap$p(Lcom/cloud/tmc/miniapp/ad/AdManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/OooO00o;->OooO0O0:Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/ad/AdManager$OooO00o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ad/AdManager$OooO00o;->OooO0o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/ad/interface/AdShowEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/cloud/tmc/ad/interface/AdShowEventListener;->clickHomePage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clickPersonalization(Ljava/lang/String;)V
    .locals 2

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/cloud/tmc/ad/interface/AdEventListener$DefaultImpls;->clickPersonalization(Lcom/cloud/tmc/ad/interface/AdEventListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/ad/AdManager;

    invoke-static {v0}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$getAppAdMap$p(Lcom/cloud/tmc/miniapp/ad/AdManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/OooO00o;->OooO0O0:Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/ad/AdManager$OooO00o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ad/AdManager$OooO00o;->OooO0o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/ad/interface/AdShowEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/cloud/tmc/ad/interface/AdShowEventListener;->clickPersonalization(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public closeAd(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/AdClickBean;)V
    .locals 2

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/ad/AdManager;

    invoke-static {v0}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$getAppAdMap$p(Lcom/cloud/tmc/miniapp/ad/AdManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/OooO00o;->OooO0O0:Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/ad/AdManager$OooO00o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ad/AdManager$OooO00o;->OooO0o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/ad/interface/AdShowEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/ad/interface/AdShowEventListener;->closeAd(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/AdClickBean;)V

    :cond_0
    return-void
.end method

.method public fillingResult(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ad/OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/ad/AdManager;

    invoke-static {p2}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$getAppAdMap$p(Lcom/cloud/tmc/miniapp/ad/AdManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/OooO00o;->OooO0O0:Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cloud/tmc/miniapp/ad/AdManager$OooO00o;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$OooO00o;->OooO0o0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cloud/tmc/ad/interface/AdFillingEventListener;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/cloud/tmc/ad/interface/AdFillingEventListener;->fillingResult(Ljava/lang/String;Z)V

    :cond_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ad/OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/ad/AdManager;

    invoke-static {p2}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$getAppAdMap$p(Lcom/cloud/tmc/miniapp/ad/AdManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/OooO00o;->OooO0O0:Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cloud/tmc/miniapp/ad/AdManager$OooO00o;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$OooO00o;->OooO0o0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/ad/interface/AdFillingEventListener;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ad/OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/ad/AdManager;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/OooO00o;->OooO0O0:Lcom/cloud/tmc/integration/structure/App;

    const-string v1, ""

    invoke-static {p2, p1, v0, v1}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$fillingInterstitialFail(Lcom/cloud/tmc/miniapp/ad/AdManager;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showResult(Ljava/lang/String;ZLcom/cloud/tmc/ad/bean/AdShowBean;)V
    .locals 1

    const/16 v0, 0x7aa9

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LZL_V(ILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method
