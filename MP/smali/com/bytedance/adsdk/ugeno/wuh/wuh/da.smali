.class final Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field agm:[F

.field cg:[I

.field da:[F

.field egr:[F

.field ez:I

.field hxw:[F

.field qva:[F

.field rlh:[I

.field wuh:I


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


# virtual methods
.method public ez(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->hxw:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-array v0, p1, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->hxw:[F

    .line 12
    .line 13
    new-array v0, p1, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->agm:[F

    .line 16
    .line 17
    new-array v0, p1, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->egr:[F

    .line 20
    .line 21
    new-array v0, p1, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->da:[F

    .line 24
    .line 25
    new-array v0, p1, [F

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->qva:[F

    .line 28
    .line 29
    new-array v0, p1, [I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->cg:[I

    .line 32
    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->rlh:[I

    .line 36
    .line 37
    return-void
.end method
