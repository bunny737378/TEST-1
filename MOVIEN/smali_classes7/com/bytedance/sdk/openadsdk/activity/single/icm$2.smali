.class Lcom/bytedance/sdk/openadsdk/activity/single/icm$2;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/icm;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:I

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/activity/single/icm;

.field final synthetic nb:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/icm;JI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm$2;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/icm;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm$2;->nb:J

    .line 5
    .line 6
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm$2;->feh:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 10
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
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm$2;->nb:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-object v0
.end method

.method public nb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/icm$2;->feh:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(I)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
