.class public Lcom/bytedance/sdk/component/adexpress/wuh/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/wuh/cvl;


# instance fields
.field private agm:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

.field private egr:I

.field private ez:Landroid/content/Context;

.field private hxw:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

.field private wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/wuh/nx;ZLcom/bytedance/sdk/component/adexpress/dynamic/egr/cg;Lcom/bytedance/sdk/component/adexpress/wuh/cg;Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->ez:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->agm:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->hxw:Lcom/bytedance/sdk/component/adexpress/wuh/cg;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;

    .line 11
    .line 12
    invoke-virtual {p6, p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/cg;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, p4, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/qva;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->egr:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->egr:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/adexpress/wuh/wuh;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->egr:I

    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/component/adexpress/wuh/wuh;)Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/adexpress/wuh/wuh;)Lcom/bytedance/sdk/component/adexpress/wuh/nx;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->agm:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    return-object p0
.end method


# virtual methods
.method public ez()V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->wuh()V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->agm:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->egr()Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->egr:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wuh/rlh;->ez(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/wuh/wuh$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/wuh/wuh$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wuh/wuh;Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public wuh()Lcom/bytedance/sdk/component/adexpress/dynamic/agm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/wuh;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ez/ez;->agm()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
