.class public Lcom/bytedance/adsdk/wuh/hxw/wuh/fvk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/wuh/hxw/wuh/hxw;


# instance fields
.field private final agm:Lcom/bytedance/adsdk/wuh/hxw/ez/ez;

.field private final da:Z

.field private final egr:Lcom/bytedance/adsdk/wuh/hxw/ez/agm;

.field private final ez:Z

.field private final hxw:Ljava/lang/String;

.field private final wuh:Landroid/graphics/Path$FillType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/wuh/hxw/ez/ez;Lcom/bytedance/adsdk/wuh/hxw/ez/agm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/fvk;->hxw:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/fvk;->ez:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/fvk;->wuh:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/fvk;->agm:Lcom/bytedance/adsdk/wuh/hxw/ez/ez;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/fvk;->egr:Lcom/bytedance/adsdk/wuh/hxw/ez/agm;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/fvk;->da:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public agm()Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/fvk;->wuh:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/fvk;->da:Z

    .line 2
    .line 3
    return p0
.end method

.method public ez(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;)Lcom/bytedance/adsdk/wuh/ez/ez/hxw;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/wuh/ez/ez/qva;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/wuh/ez/ez/qva;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Lcom/bytedance/adsdk/wuh/hxw/wuh/fvk;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/fvk;->hxw:Ljava/lang/String;

    return-object p0
.end method

.method public hxw()Lcom/bytedance/adsdk/wuh/hxw/ez/agm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/fvk;->egr:Lcom/bytedance/adsdk/wuh/hxw/ez/agm;

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
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/fvk;->ez:Z

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lpw3;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public wuh()Lcom/bytedance/adsdk/wuh/hxw/ez/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/fvk;->agm:Lcom/bytedance/adsdk/wuh/hxw/ez/ez;

    .line 2
    .line 3
    return-object p0
.end method
