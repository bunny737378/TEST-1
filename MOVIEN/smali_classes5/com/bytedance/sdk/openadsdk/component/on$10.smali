.class Lcom/bytedance/sdk/openadsdk/component/on$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/po$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/component/on$nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/core/model/zo;

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/component/on$nb;

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/utils/hg;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic nb:I

.field final synthetic on:Lcom/bytedance/sdk/openadsdk/component/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/on;ILcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/component/on$nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->on:Lcom/bytedance/sdk/openadsdk/component/on;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->nb:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->feh:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->bme:Lcom/bytedance/sdk/openadsdk/component/on$nb;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->feh:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bjc()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;JZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->bme:Lcom/bytedance/sdk/openadsdk/component/on$nb;

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/on$nb;->nb()V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/tq/nb/feh;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/tq/nb/feh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tq/nb/feh;->bme()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->on:Lcom/bytedance/sdk/openadsdk/component/on;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->nb:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/on;->feh(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->feh:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bjc()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;JZ)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->bme:Lcom/bytedance/sdk/openadsdk/component/on$nb;

    .line 7
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/on$nb;->nb(Lcom/bytedance/sdk/openadsdk/tq/nb/feh;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->feh:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bjc()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;JZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on$10;->bme:Lcom/bytedance/sdk/openadsdk/component/on$nb;

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/on$nb;->nb()V

    return-void
.end method
