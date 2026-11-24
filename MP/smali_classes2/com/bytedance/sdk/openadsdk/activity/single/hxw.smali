.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected final agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

.field protected egr:Ljava/lang/String;

.field protected final ez:Landroid/app/Activity;

.field protected hxw:Ljava/lang/String;

.field protected final wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/activity/single/wuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->dsk(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->hxw:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->egr:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract cg()I
.end method

.method public abstract cvl()I
.end method

.method public da()V
    .locals 0

    .line 1
    return-void
.end method

.method public egr()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public ez()V
    .locals 0

    .line 1
    return-void
.end method

.method public ez(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract ez(I)V
.end method

.method public ez(II)V
    .locals 0

    .line 3
    return-void
.end method

.method public ez(Landroid/app/Activity;)V
    .locals 0

    .line 4
    return-void
.end method

.method public ez(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 0

    .line 6
    return-void
.end method

.method public ez(Landroid/view/View;Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V
    .locals 0

    .line 8
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
    .locals 0

    .line 9
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
    .locals 0

    .line 10
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Z)V
    .locals 0

    .line 11
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;ZZZI)V
    .locals 0

    .line 12
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/ez;Z)V
    .locals 0

    .line 13
    return-void
.end method

.method public ez(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/cg;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/cg;",
            "FF)V"
        }
    .end annotation

    .line 14
    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 15
    return-void
.end method

.method public abstract ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;I)Z
.end method

.method public abstract fvk()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;"
        }
    .end annotation
.end method

.method public hxw()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract ka()V
.end method

.method public nx()Lcom/bytedance/sdk/openadsdk/activity/single/cg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract ppv()Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;
.end method

.method public qva()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract rek()V
.end method

.method public rlh()V
    .locals 0

    .line 1
    return-void
.end method

.method public tk()Lcom/bytedance/sdk/openadsdk/activity/single/cg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public ux()V
    .locals 0

    .line 1
    return-void
.end method

.method public vu()Lcom/bytedance/sdk/openadsdk/activity/single/egr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public wuh()V
    .locals 0

    .line 1
    return-void
.end method

.method public wuh(Landroid/app/Activity;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;I)V
.end method

.method public ze()V
    .locals 0

    .line 1
    return-void
.end method
