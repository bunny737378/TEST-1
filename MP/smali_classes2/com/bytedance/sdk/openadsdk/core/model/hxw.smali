.class public Lcom/bytedance/sdk/openadsdk/core/model/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public agm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public da:Ljava/lang/String;

.field public egr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public ez:Ljava/lang/String;

.field public hxw:I

.field public qva:I

.field public wuh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw:I

    .line 6
    .line 7
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->agm()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->wuh()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x8

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hxw$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "rd_client_custom_error"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public agm()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->egr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->agm:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public ez(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->wuh:I

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->egr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez:Ljava/lang/String;

    return-void
.end method

.method public ez(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->agm:Ljava/util/ArrayList;

    return-void
.end method

.method public hxw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw:I

    .line 2
    .line 3
    return p0
.end method

.method public hxw(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->qva:I

    return-void
.end method

.method public wuh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->wuh:I

    .line 2
    .line 3
    return p0
.end method

.method public wuh(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw:I

    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->da:Ljava/lang/String;

    return-void
.end method
