.class Lcom/bytedance/sdk/openadsdk/zm/cvl$6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/cvl;->tbp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$6;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$6;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/zm/cvl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$6;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(Lcom/bytedance/sdk/openadsdk/zm/cvl;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$6;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/zm/cvl;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$6;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->agm(Lcom/bytedance/sdk/openadsdk/zm/cvl;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$6;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->egr(Lcom/bytedance/sdk/openadsdk/zm/cvl;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$6;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const-string v1, "JSSDKLoadTimeOut"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
