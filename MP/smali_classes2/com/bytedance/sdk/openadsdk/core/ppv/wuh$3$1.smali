.class Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$3;->ez(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/graphics/drawable/Drawable;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$3$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$3$1;->ez:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$3$1;->ez:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v0}, Ljy7;->u(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$3$1;->ez:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v0}, Ljy7;->i(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljy7;->z(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$3$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$3;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$3;->ez:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$3$1;->ez:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->ez(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
