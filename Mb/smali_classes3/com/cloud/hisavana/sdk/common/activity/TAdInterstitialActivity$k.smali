.class Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$k;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$k;->a:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->J(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$k;->a:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->d1(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->O0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)F

    .line 22
    move-result v3

    .line 23
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)F

    .line 26
    move-result v4

    .line 27
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->U0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)F

    .line 30
    move-result v5

    .line 31
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->X0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)F

    .line 34
    move-result v6

    .line 35
    move-object v1, v0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->I(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;FFFF)V

    .line 39
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l1(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 42
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAdInterstitialActivity"

    .line 7
    const-string v2, "timeoutShutdown"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
