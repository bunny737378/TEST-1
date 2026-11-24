.class public Lcom/bytedance/sdk/openadsdk/core/model/pwj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static ez:I = 0x1

.field public static wuh:I = 0x2


# instance fields
.field private agm:I

.field private cg:I

.field private cvl:I

.field private da:I

.field private egr:I

.field private hxw:I

.field private qva:I

.field private rlh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->hxw:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->agm:I

    .line 10
    .line 11
    const/16 v0, 0x46

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->egr:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->da:I

    .line 17
    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->ez:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->qva:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->cg:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->rlh:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->cvl:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public agm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->hxw:I

    .line 2
    .line 3
    return p0
.end method

.method public agm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->hxw:I

    return-void
.end method

.method public cg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->qva:I

    .line 2
    .line 3
    return p0
.end method

.method public cg(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->qva:I

    return-void
.end method

.method public da()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->egr:I

    .line 2
    .line 3
    return p0
.end method

.method public da(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->egr:I

    return-void
.end method

.method public egr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->agm:I

    .line 2
    .line 3
    return p0
.end method

.method public egr(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->agm:I

    return-void
.end method

.method public ez()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->cvl:I

    return p0
.end method

.method public ez(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->cvl:I

    return-void
.end method

.method public ez(Z)Z
    .locals 3

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->cg:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public hxw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->cg:I

    .line 2
    .line 3
    return p0
.end method

.method public hxw(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->cg:I

    return-void
.end method

.method public qva()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->da:I

    .line 2
    .line 3
    return p0
.end method

.method public qva(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->da:I

    return-void
.end method

.method public wuh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->rlh:I

    .line 2
    .line 3
    return p0
.end method

.method public wuh(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->rlh:I

    return-void
.end method
