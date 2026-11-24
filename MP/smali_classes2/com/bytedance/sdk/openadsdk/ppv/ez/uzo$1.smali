.class Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;->ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo$1;->ez:Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo$1;->ez:Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;->ez(Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo$1;->ez:Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;->ez(Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo$1;->ez:Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;->ez(Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo$1;->ez:Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;->ez(Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
