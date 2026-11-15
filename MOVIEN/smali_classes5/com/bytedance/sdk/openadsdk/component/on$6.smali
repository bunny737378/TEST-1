.class Lcom/bytedance/sdk/openadsdk/component/on$6;
.super Lcom/bytedance/sdk/openadsdk/core/qtr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/model/zo;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/component/on;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/on;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on$6;->hkl:Lcom/bytedance/sdk/openadsdk/component/on;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/on$6;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/on$6;->feh:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qtr;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on$6;->hkl:Lcom/bytedance/sdk/openadsdk/component/on;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/on$6;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/component/on;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/on$6;->feh:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    const/16 p2, 0x64

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/zo;II)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/on$6;->hkl:Lcom/bytedance/sdk/openadsdk/component/on;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/on$6;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/on$6;->feh:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/component/on;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;)V

    return-void
.end method
