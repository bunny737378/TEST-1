.class Lcom/bytedance/sdk/openadsdk/component/feh/nb$1;
.super Lcom/bytedance/sdk/openadsdk/core/qtr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/feh/nb;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/uym;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/utils/hg;

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/component/feh/nb;

.field final synthetic feh:Landroid/content/Context;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/common/uym;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/feh/nb;Lcom/bytedance/sdk/openadsdk/common/uym;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/hg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/feh/nb$1;->bme:Lcom/bytedance/sdk/openadsdk/component/feh/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/feh/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/common/uym;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/feh/nb$1;->feh:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/feh/nb$1;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/feh/nb$1;->bjc:Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qtr;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/feh/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/common/uym;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/uym;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/feh/nb$1;->bme:Lcom/bytedance/sdk/openadsdk/component/feh/nb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/feh/nb$1;->feh:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/feh/nb$1;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/feh/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/common/uym;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/feh/nb$1;->bjc:Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/component/feh/nb;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/uym;Lcom/bytedance/sdk/openadsdk/utils/hg;)V

    return-void
.end method
