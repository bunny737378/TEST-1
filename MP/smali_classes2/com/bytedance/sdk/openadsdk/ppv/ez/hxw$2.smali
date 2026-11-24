.class Lcom/bytedance/sdk/openadsdk/ppv/ez/hxw$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nx/agm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ppv/ez/hxw;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/ppv/ez/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ppv/ez/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/ppv/ez/hxw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(ZLcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "creatives"

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/ppv/ez/hxw;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ppv/ez/hxw;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/ppv/ez/hxw;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/ppv/ez/hxw;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const/16 v4, 0x4c

    .line 31
    .line 32
    const-string v5, "7ccee2f2d5fa28ec6c8d1f831ff9c0f6"

    .line 33
    .line 34
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    .line 35
    .line 36
    const-string v2, "f+EKkBedbdSmWNhQohS0P1T8JrQQpWfErU/DVYMV5Ho="

    .line 37
    .line 38
    const-string v3, "VOAMkS+zaMOFTg=="

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
