.class public Lcom/bytedance/adsdk/wuh/ez/wuh/ppv;
.super Lcom/bytedance/adsdk/wuh/ez/wuh/qva;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/wuh/ez/wuh/qva<",
        "Lcom/bytedance/adsdk/wuh/qva/hxw;",
        ">;"
    }
.end annotation


# instance fields
.field private final agm:Lcom/bytedance/adsdk/wuh/qva/hxw;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Lcom/bytedance/adsdk/wuh/qva/hxw;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/ez/wuh/qva;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/wuh/qva/hxw;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/wuh/qva/hxw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ppv;->agm:Lcom/bytedance/adsdk/wuh/qva/hxw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic ez(Lcom/bytedance/adsdk/wuh/qva/ez;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/ez/wuh/ppv;->wuh(Lcom/bytedance/adsdk/wuh/qva/ez;F)Lcom/bytedance/adsdk/wuh/qva/hxw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wuh(Lcom/bytedance/adsdk/wuh/qva/ez;F)Lcom/bytedance/adsdk/wuh/qva/hxw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Lcom/bytedance/adsdk/wuh/qva/hxw;",
            ">;F)",
            "Lcom/bytedance/adsdk/wuh/qva/hxw;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/wuh/qva/ez;->ez:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, Lcom/bytedance/adsdk/wuh/qva/ez;->wuh:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/wuh/qva/hxw;

    .line 11
    .line 12
    check-cast v2, Lcom/bytedance/adsdk/wuh/qva/hxw;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->hxw:Lcom/bytedance/adsdk/wuh/qva/wuh;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ppv;->agm:Lcom/bytedance/adsdk/wuh/qva/hxw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/qva/hxw;->ez()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/qva/hxw;->ez()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v3, p2}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/qva/hxw;->wuh()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/qva/hxw;->wuh()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v2, p2}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/adsdk/wuh/qva/hxw;->ez(FF)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ppv;->agm:Lcom/bytedance/adsdk/wuh/qva/hxw;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/wuh/qva/ez;->qva:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->agm()F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->cg()F

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    const-string p0, "Missing values for keyframe."

    .line 63
    .line 64
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
