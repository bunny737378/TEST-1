.class final Lcom/bytedance/sdk/openadsdk/core/icm/jt$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/icm/jt;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/jt$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/jt$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fcy()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->on()Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->tq()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;->nb()Lorg/json/JSONArray;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/jt$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/jt;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;->feh()Lorg/json/JSONArray;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/jt;->nb(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;->hkl()Lorg/json/JSONArray;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/jt;->feh(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 51
    return-void
.end method
