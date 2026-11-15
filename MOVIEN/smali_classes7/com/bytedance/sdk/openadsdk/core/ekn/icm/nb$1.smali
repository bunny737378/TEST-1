.class Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb;->nb(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb;

.field final synthetic feh:Lorg/json/JSONObject;

.field final synthetic hkl:Lorg/json/JSONObject;

.field final synthetic nb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb$1;->bme:Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb$1;->nb:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb$1;->feh:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb$1;->hkl:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb$1;->bjc:Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb$1;->bme:Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb$1;->nb:Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb$1;->feh:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb$1;->hkl:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb$1;->bjc:Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/icm/nb;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ekn/uym/bjc;)V

    .line 14
    return-void
.end method
