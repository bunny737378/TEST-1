.class Lcom/bytedance/sdk/openadsdk/core/feh/nb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/model/hkl;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/feh/nb;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/feh/nb;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb$3;->hkl:Lcom/bytedance/sdk/openadsdk/core/feh/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb$3;->feh:Lcom/bytedance/sdk/openadsdk/core/model/hkl;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb$3;->hkl:Lcom/bytedance/sdk/openadsdk/core/feh/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/feh/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/feh/nb;)Lcom/bytedance/sdk/openadsdk/core/pk$nb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/feh/nb$3;->feh:Lcom/bytedance/sdk/openadsdk/core/model/hkl;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    .line 14
    return-void
.end method
