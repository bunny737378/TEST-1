.class Lcom/bytedance/sdk/openadsdk/core/icm/bz$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/icm/bz;->on(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/icm/bz;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/icm/bz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz$1;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/bz;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz$1;->nb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz$1;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/bz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/bz;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz$1;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/bz;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->feh(Lcom/bytedance/sdk/openadsdk/core/icm/bz;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz$1;->nb:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    return-void
.end method
