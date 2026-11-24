.class Lcom/bytedance/sdk/component/utils/vu$wuh;
.super Lcom/bytedance/sdk/component/utils/vu$ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/vu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "wuh"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/utils/vu$ez;-><init>(Lcom/bytedance/sdk/component/utils/vu$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/vu$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/vu$wuh;-><init>()V

    return-void
.end method


# virtual methods
.method public ez(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p0, "javascript:"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const/16 v4, 0x25

    .line 20
    .line 21
    const-string v5, "31c201dc6569948e06835bf6b631c22e"

    .line 22
    .line 23
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 24
    .line 25
    const-string v2, "d+EskTauZfKUQ9tOyDqpPHDvObwOrGU="

    .line 26
    .line 27
    const-string v3, "V+EskTauZQ=="

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object v6, v0

    .line 38
    const/16 v10, 0x32

    .line 39
    .line 40
    const-string v11, "627aa7a5b86c0249926aa4326a715bf3"

    .line 41
    .line 42
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 43
    .line 44
    const-string v8, "d+EskTauZfKUQ9tOyDqpPHDvObwOrGU="

    .line 45
    .line 46
    const-string v9, "V+EskTauZQ=="

    .line 47
    .line 48
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
