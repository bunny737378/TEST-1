.class Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$2;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on$nb;->nb(Landroid/view/View;I)V

    .line 8
    :cond_0
    return-void
.end method
