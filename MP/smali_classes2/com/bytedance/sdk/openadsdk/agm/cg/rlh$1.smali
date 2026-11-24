.class Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/ze$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    .line 14
    .line 15
    const-string v1, "callback_onShow"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;->egr:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ze;->setDislikeSource(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$ez;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$ez;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    .line 63
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)Z

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public wuh(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    .line 14
    .line 15
    const-string v1, "callback_onHide"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$ez;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$ez;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$ez;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
