.class Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/graphics/Bitmap;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1;

.field final synthetic wuh:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1;Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1$1;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1$1;->ez:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1$1;->wuh:F

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
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1$1;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1;->hxw:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1$1;->ez:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1$1;->wuh:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x55

    .line 27
    .line 28
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1$1;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez$1;->wuh:Landroid/view/View;

    .line 38
    .line 39
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast p0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
