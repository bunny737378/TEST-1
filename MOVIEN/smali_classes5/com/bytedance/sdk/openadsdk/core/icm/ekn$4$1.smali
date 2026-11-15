.class Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4$1;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4;->nb(Lcom/bytedance/sdk/component/icm/feh/nb;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4;

.field final synthetic feh:Lorg/json/JSONObject;

.field final synthetic hkl:Lorg/json/JSONObject;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4$1;->bjc:Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4$1;->nb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4$1;->feh:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4$1;->hkl:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public hkl()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4$1;->feh:Lorg/json/JSONObject;

    return-object v0
.end method

.method public nb()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4$1;->hkl:Lorg/json/JSONObject;

    return-object v0
.end method
