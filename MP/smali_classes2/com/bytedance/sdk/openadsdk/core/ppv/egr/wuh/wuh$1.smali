.class Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;->ez([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "complete"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;)Lcom/bytedance/adsdk/ugeno/egr/ppv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;->qva(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;)Lcom/bytedance/adsdk/ugeno/egr/ppv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;->agm(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;->egr(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;)Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;->da(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;)Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/egr/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "start"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;->cg(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;)Lcom/bytedance/adsdk/ugeno/egr/ppv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;->nx(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;)Lcom/bytedance/adsdk/ugeno/egr/ppv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;->rlh(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;->cvl(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;->tk(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;)Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;->ppv(Lcom/bytedance/sdk/openadsdk/core/ppv/egr/wuh/wuh;)Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/egr/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
