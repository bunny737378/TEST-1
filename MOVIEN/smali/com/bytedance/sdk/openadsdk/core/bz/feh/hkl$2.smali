.class final Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;
.super Lcom/bytedance/sdk/component/uym/nb/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Z

.field final synthetic hkl:Ljava/lang/String;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->feh:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->hkl:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/uym/nb/nb;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;)V
    .locals 9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    move-object v4, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->nb()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->feh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->feh:Z

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->nb()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/uym/feh;->nb()I

    move-result p2

    const/16 v1, 0x190

    if-lt p2, v1, :cond_3

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->bme()Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->hkl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v4, p1

    move p2, v0

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->auu()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->hkl:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->feh:Z

    move v3, p2

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;Ljava/lang/String;Z)V

    if-eqz p2, :cond_4

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->bme()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->on()V

    :cond_4
    :goto_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/io/IOException;)V
    .locals 6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->auu()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->hkl:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->feh:Z

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->nb(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;Ljava/lang/String;Z)V

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->feh:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->bme()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->hkl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$2;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$feh;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
