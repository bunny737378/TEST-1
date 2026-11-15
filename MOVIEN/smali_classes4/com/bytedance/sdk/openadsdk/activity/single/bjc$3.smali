.class Lcom/bytedance/sdk/openadsdk/activity/single/bjc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->fq(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->on(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb(Ljava/util/List;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$3;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->mxq(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)V

    .line 53
    return-void
.end method
