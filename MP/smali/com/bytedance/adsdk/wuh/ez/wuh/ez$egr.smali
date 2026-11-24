.class final Lcom/bytedance/adsdk/wuh/ez/wuh/ez$egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/wuh/ez/wuh/ez$hxw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "egr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/wuh/ez/wuh/ez$hxw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/adsdk/wuh/qva/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "TT;>;"
        }
    .end annotation
.end field

.field private wuh:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ez$egr;->wuh:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ez$egr;->ez:Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public agm()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ez$egr;->ez:Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva/ez;->agm()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ez()Z
    .locals 0

    .line 13
    const/4 p0, 0x0

    return p0
.end method

.method public ez(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ez$egr;->ez:Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva/ez;->egr()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hxw()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ez$egr;->ez:Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva/ez;->hxw()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public wuh()Lcom/bytedance/adsdk/wuh/qva/ez;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ez$egr;->ez:Lcom/bytedance/adsdk/wuh/qva/ez;

    return-object p0
.end method

.method public wuh(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ez$egr;->wuh:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/wuh/ez/wuh/ez$egr;->wuh:F

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method
