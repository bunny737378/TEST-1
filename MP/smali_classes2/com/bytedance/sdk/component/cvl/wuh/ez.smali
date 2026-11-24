.class public Lcom/bytedance/sdk/component/cvl/wuh/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Ljava/lang/String;

.field private egr:I

.field public ez:I

.field public hxw:Ljava/lang/String;

.field public wuh:Ljava/lang/String;


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
.method public agm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/wuh/ez;->hxw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/wuh/ez;->agm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/cvl/wuh/ez;->egr:I

    .line 2
    .line 3
    return p0
.end method

.method public ez(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/cvl/wuh/ez;->egr:I

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/wuh/ez;->wuh:Ljava/lang/String;

    return-void
.end method

.method public hxw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/wuh/ez;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hxw(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/wuh/ez;->agm:Ljava/lang/String;

    return-void
.end method

.method public wuh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/cvl/wuh/ez;->ez:I

    .line 2
    .line 3
    return p0
.end method

.method public wuh(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/cvl/wuh/ez;->ez:I

    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/wuh/ez;->hxw:Ljava/lang/String;

    return-void
.end method
