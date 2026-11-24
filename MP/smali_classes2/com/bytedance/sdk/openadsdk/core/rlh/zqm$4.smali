.class Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$4;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$4;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->rlh(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
