.class Lcom/bytedance/sdk/openadsdk/component/on$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/on$feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/on;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/component/on;

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/model/zo;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/on;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on$7;->bme:Lcom/bytedance/sdk/openadsdk/component/on;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/on$7;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/on$7;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/on$7;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/on$7;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->bme()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on$7;->bme:Lcom/bytedance/sdk/openadsdk/component/on;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/on$7;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/on$7;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/on$7;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/on$7;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    :cond_0
    return-void
.end method

.method public nb(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on$7;->bme:Lcom/bytedance/sdk/openadsdk/component/on;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/on$7;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/component/on;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
