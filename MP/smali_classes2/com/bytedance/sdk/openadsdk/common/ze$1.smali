.class Lcom/bytedance/sdk/openadsdk/common/ze$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ze;->ez(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/common/ze;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/ze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ze$1;->ez:Lcom/bytedance/sdk/openadsdk/common/ze;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ze$1;->ez:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ze;->ez(Lcom/bytedance/sdk/openadsdk/common/ze;)Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ze$1;->ez:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ze;->ez(Lcom/bytedance/sdk/openadsdk/common/ze;)Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->egr()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ze;->wuh()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
