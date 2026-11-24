.class public Lcom/bytedance/adsdk/wuh/ez/wuh/ze;
.super Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method public da()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public ez(Lcom/bytedance/adsdk/wuh/qva/ez;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public ez(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->wuh:F

    .line 2
    .line 3
    return-void
.end method

.method public qva()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public wuh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->hxw:Lcom/bytedance/adsdk/wuh/qva/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->wuh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
