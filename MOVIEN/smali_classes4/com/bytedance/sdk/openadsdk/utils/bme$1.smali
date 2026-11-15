.class final Lcom/bytedance/sdk/openadsdk/utils/bme$1;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/bme;->feh(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic nb:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/utils/bme$1;->nb:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 6
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
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/bme$1;->nb:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v0
.end method
