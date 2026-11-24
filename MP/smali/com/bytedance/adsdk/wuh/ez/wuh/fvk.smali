.class public Lcom/bytedance/adsdk/wuh/ez/wuh/fvk;
.super Lcom/bytedance/adsdk/wuh/ez/wuh/qva;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/wuh/ez/wuh/qva<",
        "Lcom/bytedance/adsdk/wuh/hxw/wuh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/ez/wuh/qva;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic ez(Lcom/bytedance/adsdk/wuh/qva/ez;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/ez/wuh/fvk;->wuh(Lcom/bytedance/adsdk/wuh/qva/ez;F)Lcom/bytedance/adsdk/wuh/hxw/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wuh(Lcom/bytedance/adsdk/wuh/qva/ez;F)Lcom/bytedance/adsdk/wuh/hxw/wuh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh;",
            ">;F)",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->hxw:Lcom/bytedance/adsdk/wuh/qva/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/wuh/qva/ez;->qva:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->egr()F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->cg()F

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    iget-object p0, p1, Lcom/bytedance/adsdk/wuh/qva/ez;->wuh:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    check-cast p0, Lcom/bytedance/adsdk/wuh/hxw/wuh;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p1, Lcom/bytedance/adsdk/wuh/qva/ez;->ez:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/bytedance/adsdk/wuh/hxw/wuh;

    .line 36
    .line 37
    return-object p0
.end method
