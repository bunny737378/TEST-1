.class Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$4;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->ez([BLcom/bytedance/sdk/openadsdk/core/ppv/wuh$ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:[B

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ppv/wuh$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$4;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$4;->ez:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$ez;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$4;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$4;->ez:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh;[B)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$ez;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh$ez;->ez(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
