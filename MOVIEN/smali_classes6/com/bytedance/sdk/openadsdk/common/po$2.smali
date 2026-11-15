.class Lcom/bytedance/sdk/openadsdk/common/po$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/po;->on()Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/common/po;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/po;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/po$2;->nb:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/po$2;->nb:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public hkl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/po$2;->nb:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public nb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/po$2;->nb:Lcom/bytedance/sdk/openadsdk/common/po;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public nb(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/po$2;->nb:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/po;->nb(Lcom/bytedance/sdk/openadsdk/common/po;)Lcom/bytedance/sdk/openadsdk/hkl/fn;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->hkl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/po$2;->nb:Lcom/bytedance/sdk/openadsdk/common/po;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
