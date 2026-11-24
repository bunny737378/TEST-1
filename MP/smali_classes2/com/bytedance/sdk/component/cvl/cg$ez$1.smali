.class Lcom/bytedance/sdk/component/cvl/cg$ez$1;
.super Lcom/bytedance/sdk/component/utils/zqm$ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cvl/cg$ez;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Ljava/lang/String;

.field final synthetic egr:Lcom/bytedance/sdk/component/cvl/cg$ez;

.field final synthetic ez:Landroid/webkit/WebView;

.field final synthetic hxw:Ljava/lang/String;

.field final synthetic wuh:Landroid/webkit/RenderProcessGoneDetail;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cvl/cg$ez;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cvl/cg$ez$1;->egr:Lcom/bytedance/sdk/component/cvl/cg$ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/cvl/cg$ez$1;->ez:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/cvl/cg$ez$1;->wuh:Landroid/webkit/RenderProcessGoneDetail;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/cvl/cg$ez$1;->hxw:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/cvl/cg$ez$1;->agm:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/zqm$ez;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/cvl/cg$ez$1;->ez:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lcom/bytedance/sdk/component/cvl/cg;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "source"

    .line 17
    .line 18
    check-cast v0, Lcom/bytedance/sdk/component/cvl/cg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getScene()Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "did_crash"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/cvl/cg$ez$1;->wuh:Landroid/webkit/RenderProcessGoneDetail;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "render_priority"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/cvl/cg$ez$1;->wuh:Landroid/webkit/RenderProcessGoneDetail;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "original_url"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/component/cvl/cg$ez$1;->hxw:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v0, "url"

    .line 57
    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/component/cvl/cg$ez$1;->agm:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    move-object v2, p0

    .line 67
    const/16 v6, 0x517

    .line 68
    .line 69
    const-string v7, "b8ff858596088d634c58d6841673c835"

    .line 70
    .line 71
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 72
    .line 73
    const-string v4, "aN0akAGKYMKXDvNYihC1JE/ZKJc1tWzQo0beWIIF5Hk="

    .line 74
    .line 75
    const-string v5, "XOsjkBG9fcKqefhzoxOqLVj6HZQRvWTU"

    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
