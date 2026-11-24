.class public Lcom/bytedance/adsdk/wuh/ez/wuh/egr;
.super Lcom/bytedance/adsdk/wuh/ez/wuh/qva;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/wuh/ez/wuh/qva<",
        "Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;",
        ">;"
    }
.end annotation


# instance fields
.field private final agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/ez/wuh/qva;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/adsdk/wuh/qva/ez;->ez:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;->hxw()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;-><init>([F[I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/egr;->agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public synthetic ez(Lcom/bytedance/adsdk/wuh/qva/ez;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/ez/wuh/egr;->wuh(Lcom/bytedance/adsdk/wuh/qva/ez;F)Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wuh(Lcom/bytedance/adsdk/wuh/qva/ez;F)Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;",
            ">;F)",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/egr;->agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/adsdk/wuh/qva/ez;->ez:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/adsdk/wuh/qva/ez;->wuh:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;->ez(Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/egr;->agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/agm;

    .line 15
    .line 16
    return-object p0
.end method
