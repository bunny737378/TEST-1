.class Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;
.super Lcom/cloud/hisavana/sdk/common/tranmeasure/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;->b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 3
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/a;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;->a:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 6
    return-void
.end method

.method public b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "TAdInterstitialActivity"

    .line 10
    const-string v2, "view has impression     track = onAdShow"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;->a:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 23
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;->b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->F0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Z)Z

    .line 32
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;->b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 34
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->n1(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 39
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 42
    const-string v3, "_show"

    .line 44
    invoke-static {v0, v3, v1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->K(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Ljava/lang/String;Landroid/content/Intent;)V

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/O;->k(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x4

    .line 73
    if-ne v0, v1, :cond_1

    .line 75
    sget-object v0, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 77
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v1, p1}, Lcom/cloud/hisavana/sdk/Z;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v2

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowNum(Ljava/lang/Integer;)V

    .line 111
    invoke-static {}, Lcom/cloud/hisavana/sdk/u;->F()Lcom/cloud/hisavana/sdk/u;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/u;->q(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 118
    :cond_2
    :goto_0
    return-void
.end method
