.class public Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;
.super Lir8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw$ez;,
        Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw$wuh;
    }
.end annotation


# instance fields
.field private final agm:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw$ez;

.field private final ez:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw$wuh;",
            ">;"
        }
    .end annotation
.end field

.field private hxw:I

.field private wuh:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->ez:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->wuh:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->hxw:I

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw$ez;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw$ez;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->agm:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw$ez;

    .line 27
    .line 28
    invoke-super {p0, v0}, Lir8;->ez(Lku8;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lir8;->ez(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->ez:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;)I
    .locals 2

    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->hxw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->hxw:I

    return v0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->wuh:I

    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->hxw:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public ez(Lku8;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw$wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->ez:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->ez:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw$wuh;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lir8;->ez(Lku8;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public fsy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->hxw:I

    .line 2
    .line 3
    return p0
.end method

.method public hxw(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->wuh:I

    .line 7
    .line 8
    return-void
.end method

.method public rek()J
    .locals 6

    .line 1
    invoke-super {p0}, Lir8;->rek()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->wuh:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->hxw:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    int-to-long v2, v2

    .line 15
    invoke-super {p0}, Lir8;->ze()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    mul-long/2addr v2, v4

    .line 20
    add-long/2addr v2, v0

    .line 21
    return-wide v2
.end method

.method public ze()J
    .locals 4

    .line 1
    invoke-super {p0}, Lir8;->ze()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/hxw;->wuh:I

    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
