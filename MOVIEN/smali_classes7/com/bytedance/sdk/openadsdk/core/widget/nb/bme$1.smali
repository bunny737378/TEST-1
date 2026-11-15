.class Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/feh$feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Ljava/lang/String;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme$1;->nb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme$1;->feh:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme$1;->nb:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme$1;->feh:Ljava/lang/String;

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nb(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme$1;->nb:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme$1;->feh:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
