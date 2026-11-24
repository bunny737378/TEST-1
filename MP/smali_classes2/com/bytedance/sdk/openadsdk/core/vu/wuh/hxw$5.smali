.class Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ok()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:I

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$5;->hxw:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$5;->ez:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$5;->wuh:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$5;->ez:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$5;->wuh:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$5;->hxw:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->yox(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Lm09;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/TextureView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$5;->hxw:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->yox(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Lm09;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/TextureView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$5;->hxw:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->mn(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->yox(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Lm09;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Landroid/view/SurfaceView;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$5;->hxw:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->yox(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Lm09;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/SurfaceView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$5;->hxw:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->mqu(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v1, v0

    .line 69
    const/16 v5, 0x32d

    .line 70
    .line 71
    const-string v6, "34a908e602e19a9469f1ff789b8c8516"

    .line 72
    .line 73
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    .line 74
    .line 75
    const-string v3, "de85nBW5X86ET9h+gx+0OlTiIZAR+Dw="

    .line 76
    .line 77
    const-string v4, "Sfsj"

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$5;->hxw:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->rxf(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    return-void
.end method
