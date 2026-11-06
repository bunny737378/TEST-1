.class Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;
.super Lg7/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->Y(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroid/widget/TextView;

.field final synthetic i:Landroid/view/View;

.field final synthetic j:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;JJLandroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->j:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 3
    iput-object p6, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->f:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->g:Landroid/view/View;

    .line 7
    iput-object p8, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->h:Landroid/widget/TextView;

    .line 9
    iput-object p9, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->i:Landroid/view/View;

    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, Lg7/e;-><init>(JJ)V

    .line 14
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->j:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->u1(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)Lg7/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/e;->d()V

    .line 10
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->g:Landroid/view/View;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->h:Landroid/widget/TextView;

    .line 18
    const-string v1, "#222222"

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->h:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->h:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->f:Landroid/widget/TextView;

    .line 46
    const/16 v2, 0x8

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->i:Landroid/view/View;

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->g:Landroid/view/View;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 61
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->j:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 63
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->u(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;I)I

    .line 66
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->j:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 3
    long-to-float p1, p1

    .line 4
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 6
    div-float/2addr p1, p2

    .line 7
    float-to-double p1, p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    move-result-wide p1

    .line 12
    double-to-int p1, p1

    .line 13
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->u(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;I)I

    .line 16
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->f:Landroid/widget/TextView;

    .line 18
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$d;->j:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 20
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->o1(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)I

    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method
