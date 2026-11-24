.class public Lcom/bytedance/adsdk/wuh/hxw/wuh/tk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/wuh/hxw/wuh/hxw;


# instance fields
.field private final agm:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

.field private final egr:Z

.field private final ez:Ljava/lang/String;

.field private final hxw:Lcom/bytedance/adsdk/wuh/hxw/ez/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/hxw/ez/nx<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:Lcom/bytedance/adsdk/wuh/hxw/ez/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/hxw/ez/nx<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/wuh/hxw/ez/nx;Lcom/bytedance/adsdk/wuh/hxw/ez/nx;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/wuh/hxw/ez/nx<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/wuh/hxw/ez/nx<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/tk;->ez:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/tk;->wuh:Lcom/bytedance/adsdk/wuh/hxw/ez/nx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/tk;->hxw:Lcom/bytedance/adsdk/wuh/hxw/ez/nx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/tk;->agm:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/tk;->egr:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public agm()Lcom/bytedance/adsdk/wuh/hxw/ez/nx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/wuh/hxw/ez/nx<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/tk;->wuh:Lcom/bytedance/adsdk/wuh/hxw/ez/nx;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/tk;->egr:Z

    .line 2
    .line 3
    return p0
.end method

.method public ez(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;)Lcom/bytedance/adsdk/wuh/ez/ez/hxw;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/wuh/ez/ez/fvk;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/wuh/ez/ez/fvk;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Lcom/bytedance/adsdk/wuh/hxw/wuh/tk;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/tk;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public hxw()Lcom/bytedance/adsdk/wuh/hxw/ez/nx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/wuh/hxw/ez/nx<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/tk;->hxw:Lcom/bytedance/adsdk/wuh/hxw/ez/nx;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RectangleShape{position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/tk;->wuh:Lcom/bytedance/adsdk/wuh/hxw/ez/nx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/tk;->hxw:Lcom/bytedance/adsdk/wuh/hxw/ez/nx;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public wuh()Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/tk;->agm:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 2
    .line 3
    return-object p0
.end method
