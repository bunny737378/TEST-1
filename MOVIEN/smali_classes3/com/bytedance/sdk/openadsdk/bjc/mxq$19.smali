.class Lcom/bytedance/sdk/openadsdk/bjc/mxq$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/mxq;->nb(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Ljava/lang/String;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/bjc/mxq;

.field final synthetic nb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bjc/mxq;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/mxq$19;->hkl:Lcom/bytedance/sdk/openadsdk/bjc/mxq;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/mxq$19;->nb:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/mxq$19;->feh:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/mxq$19;->hkl:Lcom/bytedance/sdk/openadsdk/bjc/mxq;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/mxq$19;->hkl:Lcom/bytedance/sdk/openadsdk/bjc/mxq;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/mxq$19;->nb:Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v3, "isReuse"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/bjc/mxq;->nb(Lcom/bytedance/sdk/openadsdk/bjc/mxq;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/mxq$19;->hkl:Lcom/bytedance/sdk/openadsdk/bjc/mxq;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/mxq;->feh(Lcom/bytedance/sdk/openadsdk/bjc/mxq;)Lorg/json/JSONObject;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/mxq$19;->feh:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/bjc/mxq;->nb(Lcom/bytedance/sdk/openadsdk/bjc/mxq;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-void
.end method
