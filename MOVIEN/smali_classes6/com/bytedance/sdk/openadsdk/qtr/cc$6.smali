.class Lcom/bytedance/sdk/openadsdk/qtr/cc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qtr/cc;->bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/qtr/cc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qtr/cc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc$6;->nb:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc$6;->nb:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->feh(Lcom/bytedance/sdk/openadsdk/qtr/cc;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc$6;->nb:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Lcom/bytedance/sdk/openadsdk/qtr/cc;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc$6;->nb:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->feh(Lcom/bytedance/sdk/openadsdk/qtr/cc;Z)Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc$6;->nb:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bjc(Lcom/bytedance/sdk/openadsdk/qtr/cc;)Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc$6;->nb:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->bme(Lcom/bytedance/sdk/openadsdk/qtr/cc;)Ljava/lang/Runnable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/cc$6;->nb:Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    const-string v2, "JSSDKLoadTimeOut"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(ILjava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method
