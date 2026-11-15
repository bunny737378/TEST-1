.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 24
    :cond_0
    return-void
.end method
