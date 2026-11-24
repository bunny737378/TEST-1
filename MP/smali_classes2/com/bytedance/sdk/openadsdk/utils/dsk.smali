.class public Lcom/bytedance/sdk/openadsdk/utils/dsk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/dsk$ez;
    }
.end annotation


# static fields
.field private static ez:I

.field private static final wuh:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/utils/dsk$ez;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/dsk$1;

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez:I

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/dsk$1;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dsk;->wuh:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ez()I
    .locals 1

    .line 102
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez:I

    return v0
.end method

.method public static ez(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 94
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 95
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 96
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dsk;->wuh:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 97
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-nez p0, :cond_2

    .line 98
    monitor-exit v0

    return-object v1

    .line 99
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/utils/dsk$ez;

    if-eqz p0, :cond_3

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/dsk$ez;->wuh:Landroid/os/Bundle;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0

    throw p0
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 3

    .line 83
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 85
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dsk;->wuh:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 86
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-nez p1, :cond_2

    .line 87
    monitor-exit v0

    return-object v1

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/utils/dsk$ez;

    if-eqz p1, :cond_3

    .line 89
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/utils/dsk$ez;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    if-eqz v2, :cond_3

    .line 90
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez(Lcom/bytedance/sdk/component/cvl/cg;Landroid/content/Context;)V

    .line 91
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/utils/dsk$ez;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    monitor-exit v0

    return-object p0

    .line 92
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0

    throw p0
.end method

.method private static ez(Landroid/webkit/WebView;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 103
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez:I

    if-gtz v0, :cond_1

    :cond_0
    return-void

    .line 104
    :cond_1
    const-string v0, "[].forEach.call(document.querySelectorAll(\'audio,video\'), function(audio) { try { audio.pause(); } catch(e) {} })"

    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/16 v6, 0xc2

    .line 106
    const-string v7, "dbf4b4a548483a5ab1ec5ce52c975ef5"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg=="

    const-string v5, "S+84hgaRbMOJSw=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/component/cvl/cg;Landroid/content/Context;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const/16 v4, 0xa8

    .line 29
    .line 30
    const-string v5, "72fd90da8382726a758a80ea6f6ed466"

    .line 31
    .line 32
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 33
    .line 34
    const-string v2, "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg=="

    .line 35
    .line 36
    const-string v3, "WuongBCoXsKCfN5YmzKvJk/rNYE="

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    const/16 v4, 0xb0

    .line 55
    .line 56
    const-string v5, "d6b02f7dfc98c2e7b04684512eda9150"

    .line 57
    .line 58
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 59
    .line 60
    const-string v2, "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg=="

    .line 61
    .line 62
    const-string v3, "WuongBCoXsKCfN5YmzKvJk/rNYE="

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 68
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez:I

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qva()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez:I

    .line 70
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dsk;->wuh()V

    return-void
.end method

.method public static ez(Ljava/lang/String;Lcom/bytedance/sdk/component/cvl/cg;Landroid/os/Bundle;)V
    .locals 3

    .line 71
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez:I

    if-lez v0, :cond_0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dsk;->wuh:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez(Landroid/webkit/WebView;)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez(Lcom/bytedance/sdk/component/cvl/cg;Landroid/content/Context;)V

    .line 76
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/dsk$ez;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/dsk$ez;-><init>(Lcom/bytedance/sdk/component/cvl/cg;Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 82
    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method

.method private static wuh()V
    .locals 8

    .line 1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dsk;->wuh:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dsk;->wuh:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/dsk;->ez:I

    .line 11
    .line 12
    if-le v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/utils/dsk$ez;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/utils/dsk$ez;->ez:Lcom/bytedance/sdk/component/cvl/cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xwj;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v2, v0

    .line 54
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 55
    .line 56
    const-string v4, "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg=="

    .line 57
    .line 58
    const-string v5, "Tv4plBe5SsaDQtJuhQul"

    .line 59
    .line 60
    const-string v7, "fb6fb42b5d975178337c6d8158052710"

    .line 61
    .line 62
    const/16 v6, 0x3e

    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v1

    .line 72
    throw v0
.end method
