.class Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh$2;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh$2;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh$2;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->feh(Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh$2;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->hkl(Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;)Landroid/os/MessageQueue;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;-><init>(IZLandroid/os/MessageQueue;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->feh()V

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
