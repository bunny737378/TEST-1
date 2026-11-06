.class Lcom/cloud/hisavana/sdk/v$g;
.super Lcom/cloud/hisavana/sdk/common/tranmeasure/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/a;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v$g;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/v$g;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 6
    return-void
.end method

.method public b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "BannerGemini"

    .line 10
    const-string v2, "view has impression,start report track---------------------------------"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$g;->a:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/cloud/hisavana/sdk/v;

    .line 23
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/v;->b(Lcom/cloud/hisavana/sdk/v;)Lcom/cloud/hisavana/sdk/t2;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t2;->U()V

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/O;->k(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x4

    .line 61
    if-ne v0, v1, :cond_1

    .line 63
    sget-object v0, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 65
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/cloud/hisavana/sdk/Z;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowNum(Ljava/lang/Integer;)V

    .line 100
    invoke-static {}, Lcom/cloud/hisavana/sdk/u;->F()Lcom/cloud/hisavana/sdk/u;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/u;->q(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 107
    :cond_2
    :goto_0
    return-void
.end method
