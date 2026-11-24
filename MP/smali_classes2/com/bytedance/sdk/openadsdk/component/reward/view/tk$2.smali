.class Lcom/bytedance/sdk/openadsdk/component/reward/view/tk$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->egr:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk$2;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/16 v4, 0x1a1

    .line 28
    .line 29
    const-string v5, "7df32b80edbf10ed05cb00ffdf3124b8"

    .line 30
    .line 31
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    .line 32
    .line 33
    const-string v2, "aes6lBG4T9KMRuFUiBSvBFr3IoAX+Ds="

    .line 34
    .line 35
    const-string v3, "Sfsj"

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
