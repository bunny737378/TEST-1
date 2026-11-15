.class Lcom/bytedance/sdk/openadsdk/bjc/mxq$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/mxq;->feh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/bjc/mxq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bjc/mxq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/mxq$12;->nb:Lcom/bytedance/sdk/openadsdk/bjc/mxq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/mxq$12;->nb:Lcom/bytedance/sdk/openadsdk/bjc/mxq;

    .line 12
    .line 13
    const-string v4, "ts"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/bjc/mxq;->nb(Lcom/bytedance/sdk/openadsdk/bjc/mxq;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/mxq$12;->nb:Lcom/bytedance/sdk/openadsdk/bjc/mxq;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/mxq;->feh(Lcom/bytedance/sdk/openadsdk/bjc/mxq;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v3, "render_success"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/bjc/mxq;->nb(Lcom/bytedance/sdk/openadsdk/bjc/mxq;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void
.end method
