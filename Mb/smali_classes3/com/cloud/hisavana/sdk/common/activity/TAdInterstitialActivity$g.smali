.class Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;->b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 3
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic i(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;->j(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;->b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->W(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Landroid/view/View;Z)I

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;->b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->H(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;->b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;->b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;->b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 12
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->s1(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "I01"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;->b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 30
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;

    .line 36
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;->b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p2, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$m;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$b;)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;->b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 47
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/cloud/hisavana/sdk/common/activity/d0;

    .line 53
    invoke-direct {p2, p0}, Lcom/cloud/hisavana/sdk/common/activity/d0;-><init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$g;)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_1
    return-void
.end method
