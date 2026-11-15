.class Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->no()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->bme:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 22
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->bme:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setSoundMute(Z)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getDynamicShowType()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/bme;->nb(I)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->nb(FF)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->nb(FF)V

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fq()V

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->bme:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 76
    :cond_3
    return-void
.end method
