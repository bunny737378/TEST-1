.class final Lcom/bytedance/sdk/openadsdk/bjc/hkl$13;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/hkl;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field final synthetic hkl:Ljava/lang/String;

.field final synthetic nb:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$13;->nb:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$13;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$13;->hkl:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public nb()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "trigger_type"

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$13;->nb:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "image_mode"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$13;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bwt()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    return-object v0
.end method
