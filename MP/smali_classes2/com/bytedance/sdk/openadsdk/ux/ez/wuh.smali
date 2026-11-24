.class public Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:I

.field private cg:I

.field private da:Ljava/lang/String;

.field private egr:Z

.field private ez:Ljava/lang/String;

.field private hxw:Ljava/lang/String;

.field private qva:I

.field private rlh:I

.field private wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->cg:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->rlh:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public agm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->agm:I

    .line 2
    .line 3
    return p0
.end method

.method public cg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->cg:I

    .line 2
    .line 3
    return p0
.end method

.method public da()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->da:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->egr:Z

    .line 2
    .line 3
    return p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->agm:I

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->ez:Ljava/lang/String;

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->egr:Z

    return-void
.end method

.method public hxw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->hxw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->hxw:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->hxw:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public hxw(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->da:Ljava/lang/String;

    return-void
.end method

.method public qva()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->qva:I

    .line 2
    .line 3
    return p0
.end method

.method public rlh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->rlh:I

    .line 2
    .line 3
    return p0
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->qva:I

    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ux/ez/wuh;->hxw:Ljava/lang/String;

    return-void
.end method
