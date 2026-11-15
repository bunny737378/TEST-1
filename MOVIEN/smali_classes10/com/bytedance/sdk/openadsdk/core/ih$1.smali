.class final Lcom/bytedance/sdk/openadsdk/core/ih$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/feh$feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ih;->nb(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/tq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Ljava/lang/String;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ih$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ih$1;->feh:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ih$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ih$1;->feh:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public nb(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ih$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ih$1;->feh:Ljava/lang/String;

    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
