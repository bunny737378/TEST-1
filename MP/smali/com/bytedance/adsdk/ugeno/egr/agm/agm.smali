.class public Lcom/bytedance/adsdk/ugeno/egr/agm/agm;
.super Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/egr/ez/agm;


# instance fields
.field private tk:Lcom/bytedance/adsdk/ugeno/egr/ez/hxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;)V
    .locals 3

    .line 35
    const-string p1, "UGBaseEventMonitor"

    const-string v0, "receive: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/egr/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    return-void
.end method

.method public varargs ez([Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->zzt()Lcom/bytedance/adsdk/ugeno/egr/ez/ez;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/egr/ez/ez;->ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/egr/ez/hxw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/agm;->tk:Lcom/bytedance/adsdk/ugeno/egr/ez/hxw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/egr/ez/hxw;->ez(Lcom/bytedance/adsdk/ugeno/egr/ez/agm;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/adsdk/ugeno/egr/ez/wuh;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/egr/ez/wuh;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/egr/ez/ez;->ez(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/ez/hxw;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
