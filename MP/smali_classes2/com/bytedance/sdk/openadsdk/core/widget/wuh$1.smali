.class Lcom/bytedance/sdk/openadsdk/core/widget/wuh$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/widget/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/wuh$wuh;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh$wuh;->ez()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
