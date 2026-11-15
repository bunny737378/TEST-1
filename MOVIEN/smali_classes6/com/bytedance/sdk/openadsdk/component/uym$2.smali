.class Lcom/bytedance/sdk/openadsdk/component/uym$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/hg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/uym;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym$2;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/uym$2;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/uym$2;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym$2;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/uym;)Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym$2;->hkl:Lcom/bytedance/sdk/openadsdk/component/uym;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uym$2;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/uym$2;->feh:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    const/16 v5, 0x64

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/uym;Lcom/bytedance/sdk/openadsdk/component/bme/hkl;)V

    .line 28
    return-void
.end method
