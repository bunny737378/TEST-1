.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;->nb(DLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;

.field final synthetic nb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on$3;->feh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on$3;->nb:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on$3;->feh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->bz:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/cc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/cc;->fn()Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/bme;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/bme;->bme()Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/on;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/on;->ou()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on$3;->nb:Landroid/view/View;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on$3;->feh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
.end method
