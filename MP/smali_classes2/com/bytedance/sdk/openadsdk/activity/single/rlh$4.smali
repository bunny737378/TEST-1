.class Lcom/bytedance/sdk/openadsdk/activity/single/rlh$4;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/rlh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:J

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/activity/single/rlh;

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/rlh;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$4;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/rlh;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$4;->ez:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$4;->wuh:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$4;->wuh:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(I)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public wuh()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "duration"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rlh$4;->ez:J

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    move-object v2, p0

    .line 17
    const/16 v6, 0x340

    .line 18
    .line 19
    const-string v7, "c68f775fdcf5df61b7017b4275fae0a6"

    .line 20
    .line 21
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 22
    .line 23
    const-string v4, "aOs8phS1fcSIZtZEgwS0BVrgLJIGri2T"

    .line 24
    .line 25
    const-string v5, "XOs5sBuoQ9SPRA=="

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
