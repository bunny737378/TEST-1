.class Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1$1;->feh:Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1$1;->nb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1$1;->feh:Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/on;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/on;->nb()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1$1;->nb:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fn;->on(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1$1;->feh:Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/nb/feh/cc$1;->feh:Lcom/bytedance/sdk/openadsdk/nb/feh/cc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/cc;->cc()Lcom/bytedance/sdk/openadsdk/nb/feh/nb;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->close()V

    .line 34
    :cond_0
    return-void
.end method
