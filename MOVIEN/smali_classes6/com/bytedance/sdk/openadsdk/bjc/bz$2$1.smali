.class Lcom/bytedance/sdk/openadsdk/bjc/bz$2$1;
.super Lcom/bytedance/sdk/component/uym/nb/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/bz$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/bjc/bz$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bjc/bz$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz$2$1;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/uym/nb/nb;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->bjc()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/on;->feh:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz$2$1;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bz$2;

    .line 3
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/bjc/bz$2;->hkl:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/bjc/bz$2;->feh:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/bjc/bz$2;->nb:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bz;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method
