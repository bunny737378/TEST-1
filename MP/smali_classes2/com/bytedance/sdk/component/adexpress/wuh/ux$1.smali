.class Lcom/bytedance/sdk/component/adexpress/wuh/ux$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/wuh/qva;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wuh/ux;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;

.field final synthetic wuh:Lcom/bytedance/sdk/component/adexpress/wuh/ux;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wuh/ux;Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux$1;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/ux;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux$1;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux$1;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/ux;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux$1;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/ux;Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;ILjava/lang/String;)V

    return-void
.end method

.method public ez(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux$1;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/ux;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/ux;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux$1;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->hxw()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux$1;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->wuh()Lcom/bytedance/sdk/component/adexpress/wuh/fvk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux$1;->wuh:Lcom/bytedance/sdk/component/adexpress/wuh/ux;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/ux;->wuh(Lcom/bytedance/sdk/component/adexpress/wuh/ux;)Lcom/bytedance/sdk/component/adexpress/egr/ez;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/wuh/fvk;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/agm;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ux$1;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->ez(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
