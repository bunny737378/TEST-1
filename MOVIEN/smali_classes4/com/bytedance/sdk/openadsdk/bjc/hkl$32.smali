.class final Lcom/bytedance/sdk/openadsdk/bjc/hkl$32;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lorg/json/JSONObject;

.field final synthetic nb:J


# direct methods
.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$32;->nb:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$32;->feh:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public feh()Lorg/json/JSONObject;
    .locals 4

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
    const-string v1, "duration"

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$32;->nb:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    .line 16
    const-string v2, "TTAD.AdEvent"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    return-object v0
.end method

.method public hkl()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/hkl$32;->feh:Lorg/json/JSONObject;

    return-object v0
.end method
