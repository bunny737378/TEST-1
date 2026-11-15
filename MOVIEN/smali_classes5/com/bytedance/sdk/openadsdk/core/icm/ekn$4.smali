.class final Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/icm/nb/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/icm/feh/nb;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/feh/nb;->nb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yl(I)V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/feh/nb;->feh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qqv(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/feh/nb;->hkl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pk(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/feh/nb;->bjc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qvs(Ljava/lang/String;)V

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/icm/feh/nb;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/feh/nb;->nb()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yl(I)V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/feh/nb;->feh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qqv(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/feh/nb;->hkl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pk(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/feh/nb;->bjc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qvs(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4$1;

    invoke-direct {v5, p0, p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    :cond_0
    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/feh;->hkl()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
