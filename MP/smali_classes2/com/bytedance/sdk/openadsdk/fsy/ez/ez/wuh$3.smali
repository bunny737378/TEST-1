.class final Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$3;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lorg/json/JSONObject;

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$3;->ez:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$3;->wuh:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez()Lorg/json/JSONObject;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$3;->ez:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$3;->wuh:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object v1, v0

    .line 13
    const/16 v5, 0x104

    .line 14
    .line 15
    const-string v6, "34da4564a4ff444c51b815e6b6b334c1"

    .line 16
    .line 17
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    .line 18
    .line 19
    const-string v3, "fN4JmhSyRciBTtJPohS3bAg="

    .line 20
    .line 21
    const-string v4, "XOs5pQK7Q9SPRPNcmBA="

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh$3;->ez:Lorg/json/JSONObject;

    .line 27
    .line 28
    return-object p0
.end method
