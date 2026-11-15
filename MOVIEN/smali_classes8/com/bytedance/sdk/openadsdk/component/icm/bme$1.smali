.class Lcom/bytedance/sdk/openadsdk/component/icm/bme$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/icm/bme$feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/icm/bme;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/icm/bme;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/icm/bme;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/icm/bme$1;->nb:Lcom/bytedance/sdk/openadsdk/component/icm/bme;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 0

    return-void
.end method

.method public nb()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/bme$1;->nb:Lcom/bytedance/sdk/openadsdk/component/icm/bme;

    return-object v0
.end method

.method public nb(II)V
    .locals 0

    .line 2
    return-void
.end method

.method public nb(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/bme$1;->nb:Lcom/bytedance/sdk/openadsdk/component/icm/bme;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/icm/bme;->bz:Lcom/bytedance/sdk/openadsdk/component/icm/bme$nb;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/icm/bme$nb;->nb(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
