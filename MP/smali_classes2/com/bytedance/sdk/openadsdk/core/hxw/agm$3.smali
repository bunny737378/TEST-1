.class Lcom/bytedance/sdk/openadsdk/core/hxw/agm$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxw/agm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->egr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setSoundMute(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getDynamicShowType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva;->ez(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->ez(FF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->agm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->agm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->ez(FF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 53
    .line 54
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->fsy()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/hxw/agm;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->zqm()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/core/hxw/agm;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/agm;->egr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method
