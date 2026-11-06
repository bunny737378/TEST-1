.class public final Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$c;
.super Lph/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;


# direct methods
.method constructor <init>(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$c;->d:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;

    .line 3
    invoke-direct {p0}, Lph/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lph/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$c;->d:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;

    .line 6
    invoke-static {v0}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;->i(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;)Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 15
    :cond_0
    sget-object v1, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;->b:Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "NativeCardPage onBiddingError() --> p0 = "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const/16 v6, 0xc

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x5

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v1 .. v7}, Lyh/b$a;->c(Lyh/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lph/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$c;->d:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;->v(Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lph/a;->k(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$c;->d:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;

    .line 6
    invoke-virtual {v0, p1}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;->v(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lph/a;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper$c;->d:Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;

    .line 6
    invoke-static {p1}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;->i(Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;)Lcom/transsion/wrapperad/view/cardpage/NativeCardPageView;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 15
    :cond_0
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;->b:Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;

    .line 17
    const/16 v5, 0xc

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v1, 0x5

    .line 21
    const-string v2, "NativeCardPage onBiddingWrapperAdShowError()"

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Lyh/b$a;->c(Lyh/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    return-void
.end method
