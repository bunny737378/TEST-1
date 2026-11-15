.class final Lcom/bytedance/sdk/openadsdk/component/reward/ekn$1;
.super Lcom/bytedance/sdk/openadsdk/gl/feh/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic nb:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn$1;->nb:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/feh/nb;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "reason"

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn$1;->nb:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
