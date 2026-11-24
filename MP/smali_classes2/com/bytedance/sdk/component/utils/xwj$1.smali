.class final Lcom/bytedance/sdk/component/utils/xwj$1;
.super Lcom/bytedance/sdk/component/utils/zqm$ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg$hxw;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Z

.field final synthetic wuh:Lcom/bytedance/sdk/component/cvl/cg$hxw;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/cvl/cg$hxw;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/xwj$1;->ez:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/xwj$1;->wuh:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/zqm$ez;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez()Lorg/json/JSONObject;
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
    const-string v0, "is_new"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/utils/xwj$1;->ez:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "scene"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/component/utils/xwj$1;->wuh:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg$hxw;->fvk:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    move-object v2, p0

    .line 26
    const/16 v6, 0x8e

    .line 27
    .line 28
    const-string v7, "c4beb783975cc2359d8e4bdafa6b086e"

    .line 29
    .line 30
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 31
    .line 32
    const-string v4, "bOsvowq5fuiCQNJemDCsJFTtLIEMrnqD0Q=="

    .line 33
    .line 34
    const-string v5, "XOsjkBG9fcKqefhzoxOqLVj6HZQRvWTU"

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
