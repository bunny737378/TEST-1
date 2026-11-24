.class public Lcom/bytedance/sdk/openadsdk/component/egr/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/core/model/ez;

.field private da:Ljava/lang/String;

.field private egr:I

.field private ez:I

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private qva:Z

.field private wuh:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->ez:I

    .line 15
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->wuh:I

    .line 16
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->egr:I

    .line 17
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->da:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->ez:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->wuh:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->agm:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public agm()Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    return-object p0
.end method

.method public da()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->da:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->egr:I

    .line 2
    .line 3
    return p0
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/core/model/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->agm:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->qva:Z

    return-void
.end method

.method public hxw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->wuh:I

    .line 2
    .line 3
    return p0
.end method

.method public wuh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->ez:I

    .line 2
    .line 3
    return p0
.end method
