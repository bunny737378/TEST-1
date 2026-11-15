.class Lcom/bytedance/sdk/openadsdk/bjc/mxq$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/mxq;->nb(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/bjc/mxq;

.field final synthetic nb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bjc/mxq;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/mxq$30;->feh:Lcom/bytedance/sdk/openadsdk/bjc/mxq;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/mxq$30;->nb:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/mxq$30;->nb:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/mxq$30;->feh:Lcom/bytedance/sdk/openadsdk/bjc/mxq;

    .line 16
    .line 17
    const-string v4, "ts"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/bjc/mxq;->nb(Lcom/bytedance/sdk/openadsdk/bjc/mxq;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/mxq$30;->feh:Lcom/bytedance/sdk/openadsdk/bjc/mxq;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bjc/mxq;->feh(Lcom/bytedance/sdk/openadsdk/bjc/mxq;)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "webview_load_error"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/bjc/mxq;->nb(Lcom/bytedance/sdk/openadsdk/bjc/mxq;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
