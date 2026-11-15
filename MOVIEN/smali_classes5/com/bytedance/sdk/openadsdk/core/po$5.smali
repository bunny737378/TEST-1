.class Lcom/bytedance/sdk/openadsdk/core/po$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cc$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/po;->nb(Lcom/bytedance/sdk/openadsdk/core/cc;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/po;

.field final synthetic nb:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/po;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/po$5;->feh:Lcom/bytedance/sdk/openadsdk/core/po;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/po$5;->nb:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po$5;->feh:Lcom/bytedance/sdk/openadsdk/core/po;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/po;->bjc(Lcom/bytedance/sdk/openadsdk/core/po;)V

    .line 6
    return-void
.end method

.method public nb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po$5;->feh:Lcom/bytedance/sdk/openadsdk/core/po;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po$5;->nb:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(Lcom/bytedance/sdk/openadsdk/core/po;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po$5;->feh:Lcom/bytedance/sdk/openadsdk/core/po;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po$5;->nb:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(Lcom/bytedance/sdk/openadsdk/core/po;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public nb(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/po$5;->feh:Lcom/bytedance/sdk/openadsdk/core/po;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/po$5;->nb:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/po;->nb(Lcom/bytedance/sdk/openadsdk/core/po;ZLandroid/view/ViewGroup;)V

    return-void
.end method
