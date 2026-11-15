.class Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;->nb(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq$1;->nb:Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq$1;->nb:Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;->nb(Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;)Lcom/bytedance/sdk/component/icm/on;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq$1;->nb:Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;->nb(Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;)Lcom/bytedance/sdk/component/icm/on;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/on;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq$1;->nb:Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;->nb(Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;)Lcom/bytedance/sdk/component/icm/on;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq$1;->nb:Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;->nb(Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;)Lcom/bytedance/sdk/component/icm/on;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    :cond_0
    return-void
.end method
