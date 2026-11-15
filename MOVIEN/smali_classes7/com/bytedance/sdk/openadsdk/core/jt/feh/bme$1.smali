.class Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hkl/feh$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->ekn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$1;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$1;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$1;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;)Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;->nb(Landroid/view/View;I)V

    .line 18
    :cond_0
    return-void
.end method
