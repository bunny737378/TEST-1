.class Lcom/bytedance/sdk/openadsdk/component/uym$1;
.super Lcom/bytedance/sdk/openadsdk/core/qtr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/uym;->hkl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/utils/hg;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/uym;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/hg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$1;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/uym$1;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/uym$1;->feh:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qtr;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym$1;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/uym;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym$1;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/uym;Lcom/bytedance/sdk/openadsdk/component/bme/hkl;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym$1;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$1;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uym$1;->feh:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/uym;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/hg;)V

    return-void
.end method
