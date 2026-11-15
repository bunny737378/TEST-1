.class Lcom/bytedance/sdk/openadsdk/activity/single/nb$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/nb;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(I)Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    .line 18
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nb$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/nb;J)J

    .line 6
    return-void
.end method
