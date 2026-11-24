.class public Lcom/bytedance/adsdk/ugeno/egr/hxw/ez;
.super Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "SwiperView"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/hxw;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/bytedance/adsdk/ugeno/hxw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hxw;->hxw()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
