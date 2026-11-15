.class Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bz()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;->safedk_TTPlayableLandingPageActivity$4_onClick_b89ed39f8fc229852c66b822d4bbb2db(Landroid/view/View;)V

    return-void
.end method

.method public safedk_TTPlayableLandingPageActivity$4_onClick_b89ed39f8fc229852c66b822d4bbb2db(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->on(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->on(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->on(Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hkl(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hkl(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->on(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->nb(Z)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 44
    :cond_0
    return-void
.end method
