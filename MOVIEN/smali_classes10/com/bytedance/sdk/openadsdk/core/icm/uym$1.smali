.class Lcom/bytedance/sdk/openadsdk/core/icm/uym$1;
.super Lcom/bytedance/sdk/openadsdk/core/qtr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/icm/uym;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/icm/uym;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym$1;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uym;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym$1;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qtr;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym$1;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uym;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/uym;ILjava/lang/String;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym$1;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/uym;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/uym$1;->nb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/uym;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
