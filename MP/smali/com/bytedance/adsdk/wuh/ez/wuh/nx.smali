.class public Lcom/bytedance/adsdk/wuh/ez/wuh/nx;
.super Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
        "Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

.field private da:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/ez/ka;",
            ">;"
        }
    .end annotation
.end field

.field private final egr:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/nx;->agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/nx;->egr:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic ez(Lcom/bytedance/adsdk/wuh/qva/ez;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/ez/wuh/nx;->wuh(Lcom/bytedance/adsdk/wuh/qva/ez;F)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ez(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/ez/ka;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/nx;->da:Ljava/util/List;

    return-void
.end method

.method public wuh(Lcom/bytedance/adsdk/wuh/qva/ez;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/adsdk/wuh/qva/ez;->ez:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/wuh/qva/ez;->wuh:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/nx;->agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;->ez(Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/nx;->agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/nx;->da:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/nx;->da:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bytedance/adsdk/wuh/ez/ez/ka;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/wuh/ez/ez/ka;->ez(Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;)Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/nx;->egr:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/nx;->egr:Landroid/graphics/Path;

    .line 49
    .line 50
    return-object p0
.end method
