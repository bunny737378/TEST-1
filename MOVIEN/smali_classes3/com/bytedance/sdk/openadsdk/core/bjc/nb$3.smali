.class Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cc$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

.field final synthetic hkl:Ljava/lang/String;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/icm/tq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->hkl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->bjc:Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->hkl(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 10
    return-void
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->uym(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->cc(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->hkl:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->bjc:Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;

    move-object v4, p1

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/icm/tq;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->getCurView()Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->getCurView()Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fn()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->getCurView()Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->fq()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->setIsShow(Z)V

    :cond_1
    return-void
.end method

.method public nb(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->bme:Lcom/bytedance/sdk/openadsdk/core/bjc/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 1
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/bjc/nb;ZLcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-void
.end method
