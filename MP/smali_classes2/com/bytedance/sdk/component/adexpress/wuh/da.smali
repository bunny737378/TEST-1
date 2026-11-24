.class public Lcom/bytedance/sdk/component/adexpress/wuh/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/wuh/cvl;


# instance fields
.field private ez:Landroid/content/Context;

.field private hxw:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

.field private wuh:Lcom/bytedance/sdk/component/adexpress/wuh/ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/wuh/nx;Lcom/bytedance/sdk/component/adexpress/wuh/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wuh/da;->ez:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/wuh/da;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/ez;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/wuh/da;->hxw:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/adexpress/wuh/da;)Lcom/bytedance/sdk/component/adexpress/wuh/ez;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/da;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/ez;

    return-object p0
.end method


# virtual methods
.method public ez()V
    .locals 0

    .line 24
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/hxw;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/da;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/ez;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wuh/ez;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/hxw;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/da;->hxw:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->egr()Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wuh/rlh;->qva(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/da;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/ez;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/wuh/da$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/wuh/da$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wuh/da;Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wuh/agm;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
