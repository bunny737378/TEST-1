.class Lcom/cloud/hisavana/sdk/d2$e;
.super Lcom/cloud/hisavana/sdk/common/tranmeasure/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/d2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/a;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d2$e;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/d2$e;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 6
    return-void
.end method

.method public b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onViewImpressed --> view has impression"

    .line 10
    const-string v2, "ssp_measure"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2$e;->a:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/cloud/hisavana/sdk/d2;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/d2;->m(Lcom/cloud/hisavana/sdk/d2;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/d2;->p(Lcom/cloud/hisavana/sdk/d2;)Lcom/cloud/hisavana/sdk/f1;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v0, v3}, Lcom/cloud/hisavana/sdk/d2;->n(Lcom/cloud/hisavana/sdk/d2;Z)Z

    .line 42
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 45
    move-result-object v0

    .line 46
    const-string v4, "mSplashAd.adListener().onAdShow()"

    .line 48
    invoke-virtual {v0, v2, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/f1;->Q()V

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/O;->k(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x4

    .line 80
    if-ne v0, v1, :cond_1

    .line 82
    sget-object v0, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 84
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/cloud/hisavana/sdk/Z;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v3

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowNum(Ljava/lang/Integer;)V

    .line 118
    invoke-static {}, Lcom/cloud/hisavana/sdk/u;->F()Lcom/cloud/hisavana/sdk/u;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/u;->q(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 125
    :cond_2
    :goto_0
    return-void
.end method
