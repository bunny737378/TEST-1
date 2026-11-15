.class Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bz/bme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bz(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->jt(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/if;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/if;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;II)Landroid/os/Message;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    :cond_1
    :goto_0
    return-void
.end method
