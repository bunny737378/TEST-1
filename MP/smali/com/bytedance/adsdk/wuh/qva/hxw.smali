.class public Lcom/bytedance/adsdk/wuh/qva/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private ez:F

.field private wuh:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {p0, v0, v0}, Lcom/bytedance/adsdk/wuh/qva/hxw;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/wuh/qva/hxw;->ez:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/wuh/qva/hxw;->wuh:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez()F
    .locals 0

    .line 6
    iget p0, p0, Lcom/bytedance/adsdk/wuh/qva/hxw;->ez:F

    return p0
.end method

.method public ez(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/wuh/qva/hxw;->ez:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/wuh/qva/hxw;->wuh:F

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva/hxw;->ez()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "x"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva/hxw;->wuh()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public wuh()F
    .locals 0

    .line 17
    iget p0, p0, Lcom/bytedance/adsdk/wuh/qva/hxw;->wuh:F

    return p0
.end method

.method public wuh(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/wuh/qva/hxw;->ez:F

    .line 2
    .line 3
    cmpl-float p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/adsdk/wuh/qva/hxw;->wuh:F

    .line 8
    .line 9
    cmpl-float p0, p0, p2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
