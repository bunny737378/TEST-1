.class Lcom/bytedance/sdk/openadsdk/core/rlh/ze$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/rlh/ze;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlh/ze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze$4;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze$4;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh(Lcom/bytedance/sdk/openadsdk/core/rlh/ze;)Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/vu;->setCanInterruptVideoPlay(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze$4;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->wuh(Lcom/bytedance/sdk/openadsdk/core/rlh/ze;)Lcom/bytedance/sdk/openadsdk/core/rlh/vu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze$4;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ka:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->pwj:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->wuh(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
