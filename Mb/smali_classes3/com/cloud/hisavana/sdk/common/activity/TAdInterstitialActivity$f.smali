.class Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$f;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$f;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Q(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$f;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->z0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Z)Z

    .line 15
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$f;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 17
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->R(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Z)Z

    .line 20
    sget-object p1, Lcom/cloud/hisavana/sdk/common/util/r;->a:Lcom/cloud/hisavana/sdk/common/util/r;

    .line 22
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$f;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 24
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->g1(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/util/r;->o(Landroid/webkit/WebView;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$f;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->w(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;Z)I

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$f;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 40
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Q(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$f;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 48
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->l0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$f;->a:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 56
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->L0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    :cond_2
    return-void
.end method
