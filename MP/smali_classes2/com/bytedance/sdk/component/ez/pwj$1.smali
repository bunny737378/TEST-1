.class Lcom/bytedance/sdk/component/ez/pwj$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ez/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/lang/String;

.field final synthetic wuh:Lcom/bytedance/sdk/component/ez/pwj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ez/pwj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ez/pwj$1;->wuh:Lcom/bytedance/sdk/component/ez/pwj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ez/pwj$1;->ez:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/pwj$1;->wuh:Lcom/bytedance/sdk/component/ez/pwj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/ez/ez;->da:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/pwj$1;->ez:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/pwj$1;->wuh:Lcom/bytedance/sdk/component/ez/pwj;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/pwj;->rlh:Landroid/webkit/WebView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const/16 v4, 0x78

    .line 21
    .line 22
    const-string v5, "e7347d96565873e70d64bf175cae4e1b"

    .line 23
    .line 24
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    .line 25
    .line 26
    const-string v2, "bOsvowq5fuWSQ9NaiVXx"

    .line 27
    .line 28
    const-string v3, "Sfsj"

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
