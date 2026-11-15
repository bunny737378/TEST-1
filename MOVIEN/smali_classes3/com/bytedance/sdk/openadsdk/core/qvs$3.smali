.class Lcom/bytedance/sdk/openadsdk/core/qvs$3;
.super Lcom/bytedance/sdk/component/uym/nb/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/qvs;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qvs;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$3;->feh:Lcom/bytedance/sdk/openadsdk/core/qvs;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$3;->nb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/uym/nb/nb;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;)V
    .locals 12

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qvs$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qvs$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qvs$3$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qvs$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    const-string v0, "dislike"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$3;->nb:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->nb()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->feh()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    const-string v6, "dislike"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$3;->nb:Ljava/lang/String;

    const/4 v8, -0x1

    const-string v9, "response is null"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qvs$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qvs$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/io/IOException;)V
    .locals 6

    const-string v0, "dislike"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qvs$3;->nb:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const-string p2, "null"

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb(Ljava/lang/String;)V

    .line 9
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qvs$3$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qvs$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    return-void
.end method
