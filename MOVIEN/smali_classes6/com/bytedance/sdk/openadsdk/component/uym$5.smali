.class Lcom/bytedance/sdk/openadsdk/component/uym$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/on$feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/component/uym;

.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/model/nb;

.field final synthetic nb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/uym;ZLcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$5;->bjc:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/uym$5;->nb:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/uym$5;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/uym$5;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym$5;->nb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym$5;->bjc:Lcom/bytedance/sdk/openadsdk/component/uym;

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/uym;I)I

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$5;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uym$5;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 3
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->nb(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$5;->bjc:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 4
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/uym;Lcom/bytedance/sdk/openadsdk/component/bme/hkl;)V

    :cond_0
    return-void
.end method

.method public nb(ILjava/lang/String;)V
    .locals 4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$5;->nb:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$5;->bjc:Lcom/bytedance/sdk/openadsdk/component/uym;

    const/4 p2, 0x5

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/uym;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$5;->bjc:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;

    const/16 v0, 0x64

    const/16 v1, 0x2713

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p2, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;-><init>(IIILjava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/uym;Lcom/bytedance/sdk/openadsdk/component/bme/hkl;)V

    :cond_0
    return-void
.end method
