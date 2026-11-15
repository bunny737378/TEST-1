.class Lcom/bytedance/sdk/openadsdk/core/bjc/nb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bjc/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->feh(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->getCurView()Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->hkl(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->bjc(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->on()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;I)I

    .line 21
    return-void
.end method
