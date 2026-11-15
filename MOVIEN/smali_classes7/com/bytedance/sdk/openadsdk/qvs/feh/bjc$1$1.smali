.class Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1$1;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lorg/json/JSONObject;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;

.field final synthetic nb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1$1;->hkl:Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1$1;->nb:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1$1;->feh:Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public hkl()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1$1;->nb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public nb()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/feh/bjc$1$1;->feh:Lorg/json/JSONObject;

    return-object v0
.end method
