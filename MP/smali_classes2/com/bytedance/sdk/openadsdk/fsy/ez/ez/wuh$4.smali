.class final Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$4;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$4;->ez:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()Lorg/json/JSONObject;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$4;->ez:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object v1, v0

    .line 12
    const/16 v5, 0x11f

    .line 13
    .line 14
    const-string v6, "4b87507876f2e04ef265cbd7f46acc1d"

    .line 15
    .line 16
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    .line 17
    .line 18
    const-string v3, "fN4JmhSyRciBTtJPohS3bA8="

    .line 19
    .line 20
    const-string v4, "XOs5pQK7Q9SPRPNcmBA="

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$4;->ez:Lorg/json/JSONObject;

    .line 26
    .line 27
    return-object p0
.end method
