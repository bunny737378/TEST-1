.class public Lcom/bytedance/adsdk/wuh/ez/ez/pwj;
.super Lcom/bytedance/adsdk/wuh/ez/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

.field private cg:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final da:Z

.field private final egr:Ljava/lang/String;

.field private final qva:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Lcom/bytedance/adsdk/wuh/hxw/wuh/rek;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek;->qva()Lcom/bytedance/adsdk/wuh/hxw/wuh/rek$ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek$ez;->ez()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek;->cg()Lcom/bytedance/adsdk/wuh/hxw/wuh/rek$wuh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek$wuh;->ez()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek;->rlh()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek;->hxw()Lcom/bytedance/adsdk/wuh/hxw/ez/agm;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek;->agm()Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek;->egr()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek;->da()Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/wuh/ez/ez/ez;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/wuh/hxw/ez/agm;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Ljava/util/List;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lcom/bytedance/adsdk/wuh/ez/ez/pwj;->agm:Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek;->ez()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v1, Lcom/bytedance/adsdk/wuh/ez/ez/pwj;->egr:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek;->cvl()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput-boolean p0, v1, Lcom/bytedance/adsdk/wuh/ez/ez/pwj;->da:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/rek;->wuh()Lcom/bytedance/adsdk/wuh/hxw/ez/ez;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/ez;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v1, Lcom/bytedance/adsdk/wuh/ez/ez/pwj;->qva:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public ez(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/pwj;->da:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/ez;->wuh:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/pwj;->qva:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 9
    .line 10
    check-cast v1, Lcom/bytedance/adsdk/wuh/ez/wuh/wuh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/ez/wuh/wuh;->rlh()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/pwj;->cg:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/ez;->wuh:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/wuh/ez/ez/ez;->ez(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
