.class final Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/cmv;
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/cvl;
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/ppv;
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/rek;
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/tk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ez"
.end annotation


# instance fields
.field private ez:Landroid/view/View;

.field private wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$ez;-><init>()V

    return-void
.end method


# virtual methods
.method public ez()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$ez;->ez:Landroid/view/View;

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;)V
    .locals 0

    .line 37
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/ez/zm;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$ez;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$ez;->ez:Landroid/view/View;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/nx;)V
    .locals 0

    .line 35
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V
    .locals 0

    .line 36
    return-void
.end method

.method public wuh()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$ez;->ez:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V
    .locals 0

    .line 4
    return-void
.end method
