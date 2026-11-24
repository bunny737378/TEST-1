.class public Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yoga/qva;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wuh"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ez(Lcom/bytedance/adsdk/ugeno/yoga/cg;)I
    .locals 0

    .line 53
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/cg;->hxw:Lcom/bytedance/adsdk/ugeno/yoga/cg;

    if-ne p1, p0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    .line 54
    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/cg;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/cg;

    if-ne p1, p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ez(Lcom/bytedance/adsdk/ugeno/yoga/cvl;FLcom/bytedance/adsdk/ugeno/yoga/cg;FLcom/bytedance/adsdk/ugeno/yoga/cg;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/cvl;->cvl()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    float-to-int p2, p2

    .line 14
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$wuh;->ez(Lcom/bytedance/adsdk/ugeno/yoga/cg;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    float-to-int p3, p4

    .line 23
    invoke-direct {p0, p5}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$wuh;->ez(Lcom/bytedance/adsdk/ugeno/yoga/cg;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/rlh;->ez(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    invoke-static {p0, p0}, Lcom/bytedance/adsdk/ugeno/yoga/rlh;->ez(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method
