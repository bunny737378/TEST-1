.class Lcom/bytedance/sdk/component/ez/ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ez/ez;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/lang/String;

.field final synthetic wuh:Lcom/bytedance/sdk/component/ez/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ez/ez;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ez/ez$1;->wuh:Lcom/bytedance/sdk/component/ez/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ez/ez$1;->ez:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/ez$1;->wuh:Lcom/bytedance/sdk/component/ez/ez;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/ez/ez;->da:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/ez$1;->wuh:Lcom/bytedance/sdk/component/ez/ez;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/ez/ez$1;->ez:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ez/ez;->ez(Lcom/bytedance/sdk/component/ez/ez;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ez/vu;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v1, v0

    .line 23
    const/16 v5, 0x34

    .line 24
    .line 25
    const-string v6, "704d5edba460618b5914d1770497206d"

    .line 26
    .line 27
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    .line 28
    .line 29
    const-string v3, "euw+gRG9atOiWN5ZixTkeQ=="

    .line 30
    .line 31
    const-string v4, "Sfsj"

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/ez/vu;->ez(Lcom/bytedance/sdk/component/ez/vu;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/ez$1;->wuh:Lcom/bytedance/sdk/component/ez/ez;

    .line 49
    .line 50
    new-instance v1, Lcom/bytedance/sdk/component/ez/ux;

    .line 51
    .line 52
    iget v2, v0, Lcom/bytedance/sdk/component/ez/vu;->ez:I

    .line 53
    .line 54
    const-string v3, "Failed to parse invocation."

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/ez/ux;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/bytedance/sdk/component/ez/ka;->ez(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ez/ez;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/vu;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/ez$1;->wuh:Lcom/bytedance/sdk/component/ez/ez;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ez/ez;->ez(Lcom/bytedance/sdk/component/ez/vu;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
