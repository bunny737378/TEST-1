.class Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/feh/hkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->feh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/nb;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/nb;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;)Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/nb;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/nb/feh/nb;)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
