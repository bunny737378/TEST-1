.class public final Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;
.super Lcom/cloud/hisavana/sdk/d3;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->H()Lcom/cloud/hisavana/sdk/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/d3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->B(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/O0;->k(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(IZ)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 2
    .line 3
    new-instance p2, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->B(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->z(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->A(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->E(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->F(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->D(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v7, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v7, v6

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->D(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v9, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v9, v6

    .line 66
    :goto_1
    move-object v1, v8

    .line 67
    move v6, v7

    .line 68
    move v7, v9

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;-><init>(FFFFII)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "_click"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public c(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->C(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "template webview load error: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 41
    .line 42
    const-string v1, "_error"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->x(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/t2;->n()Lcom/cloud/hisavana/sdk/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->B(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, v2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/t2;->h(Landroid/content/Context;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->B(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerShowSpend()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "_rewarded"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i()V
    .locals 11

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;->a:Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->B(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v9, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->z(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->A(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->E(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->F(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->D(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v8, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v8, v7

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity$b;->a:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;->D(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedTemplateActivity;)Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v10, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v10, v7

    .line 66
    :goto_1
    move-object v2, v9

    .line 67
    move v7, v8

    .line 68
    move v8, v10

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;-><init>(FFFFII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v9}, Lcom/cloud/hisavana/sdk/common/util/HSCommonUtils;->q(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
