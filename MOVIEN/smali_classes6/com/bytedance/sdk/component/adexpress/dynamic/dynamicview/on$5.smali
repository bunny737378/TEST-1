.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;->nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on$5;->nb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on$5;->nb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;->mxq:Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/icm;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;->nb(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;Z)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on$5;->nb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;->mxq:Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/icm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/icm;->bjc()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on$5;->nb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;->mxq:Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/icm;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on$5;->nb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;->mxq:Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/icm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_0
    return-void
.end method
