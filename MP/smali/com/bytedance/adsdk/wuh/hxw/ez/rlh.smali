.class public Lcom/bytedance/adsdk/wuh/hxw/ez/rlh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/wuh/hxw/ez/nx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/wuh/hxw/ez/nx<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

.field private final wuh:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/ez/rlh;->ez:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/ez/rlh;->wuh:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/ez/rlh;->ez:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/ez/rlh;->wuh:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/vu;-><init>(Lcom/bytedance/adsdk/wuh/ez/wuh/ez;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public hxw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public wuh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/ez/rlh;->ez:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->wuh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/ez/rlh;->wuh:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->wuh()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
