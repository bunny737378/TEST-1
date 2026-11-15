.class Lcom/bytedance/sdk/openadsdk/core/ekn$1$3;
.super Lcom/bytedance/sdk/component/uym/nb/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ekn$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/ekn$1;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ekn$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn$1$3;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn$1$3;->nb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/uym/nb/nb;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->bjc()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn$1$3;->nb:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn;->nb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn$1$3;->nb:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->nb()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->feh()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "ipv6"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn$1$3;->nb:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->nb()I

    move-result v5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->feh()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ekn$1$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn$1$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn$1$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekn;->nb()V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/io/IOException;)V
    .locals 9

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn$1$3;->nb:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "ipv6"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn$1$3;->nb:Ljava/lang/String;

    const/4 v5, -0x1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ekn$1$3$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn$1$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn$1$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekn;->nb()V

    return-void
.end method
