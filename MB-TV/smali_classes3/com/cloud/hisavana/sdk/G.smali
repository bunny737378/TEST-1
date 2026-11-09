.class public abstract Lcom/cloud/hisavana/sdk/G;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/api/listener/f;


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/e;

.field public final b:Lcom/cloud/hisavana/sdk/q3;

.field public c:Z

.field public d:Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;

.field public e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/cloud/hisavana/sdk/J0;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/q3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/G;->h:Z

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/cloud/hisavana/sdk/e;->j(Lcom/cloud/hisavana/sdk/q3;Lcom/cloud/hisavana/sdk/api/listener/f;)Lcom/cloud/hisavana/sdk/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/G;->a:Lcom/cloud/hisavana/sdk/e;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/G;->b:Lcom/cloud/hisavana/sdk/q3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/q3;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/G;->c:Z

    .line 20
    .line 21
    new-instance p1, Lcom/cloud/hisavana/sdk/J0;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/cloud/hisavana/sdk/J0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/G;->g:Lcom/cloud/hisavana/sdk/J0;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic D()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/l;->a:Lcom/cloud/hisavana/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/l;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cloud/hisavana/sdk/v1;->a:Lcom/cloud/hisavana/sdk/v1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/v1;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/b;->a:Lcom/cloud/hisavana/sdk/manager/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/manager/b;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/G;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/G;->o()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/G;->o()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isMatchVulgarBrand()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/G;->o()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/G;->a:Lcom/cloud/hisavana/sdk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/e;->n()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/cloud/hisavana/abtestkit/ABTestKitConfig$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/cloud/hisavana/abtestkit/ABTestKitConfig$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ln6/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/abtestkit/ABTestKitConfig$Builder;->setUseTestEnvironment(Z)Lcom/cloud/hisavana/abtestkit/ABTestKitConfig$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/cloud/hisavana/sdk/f0;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/cloud/hisavana/sdk/f0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/abtestkit/ABTestKitConfig$Builder;->setInitCompleteListener(Lcom/cloud/hisavana/abtestkit/OnInitCompleteListener;)Lcom/cloud/hisavana/abtestkit/ABTestKitConfig$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/cloud/hisavana/abtestkit/ABTestKitConfig$Builder;->build()Lcom/cloud/hisavana/abtestkit/ABTestKitConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/cloud/hisavana/abtestkit/ABTestKit;->init(Landroid/content/Context;Lcom/cloud/hisavana/abtestkit/ABTestKitConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method

.method public b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/G;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->x(Lcom/cloud/hisavana/sdk/G;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/SSPWebRecommendInfo;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/cloud/hisavana/sdk/G;->d(Ljava/util/List;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/G;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/G;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/G;->i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/G;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "code seat id is "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/G;->b:Lcom/cloud/hisavana/sdk/q3;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/q3;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ": fill success ,fill time is ------\u300b"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "time_consuming"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "BaseAd"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/G;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 78
    .line 79
    invoke-virtual {p1, p0, p2}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->q(Lcom/cloud/hisavana/sdk/G;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/k1;->o()Lcom/cloud/hisavana/sdk/k1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x3

    .line 87
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/k1;->n(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_FETCHED_AD_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/G;->b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/G;->o()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/G;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lcom/cloud/hisavana/sdk/api/listener/AdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/G;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 10
    .line 11
    new-instance v1, Lcom/cloud/hisavana/sdk/G$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/G$a;-><init>(Lcom/cloud/hisavana/sdk/G;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->g(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/G;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_BIDDING_AD_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0, p2}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->v(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/G;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;->setPrice(Ljava/lang/Double;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/G;->b:Lcom/cloud/hisavana/sdk/q3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/q3;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;->setCodeSeatId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;->setAdCreativeId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/G;->b:Lcom/cloud/hisavana/sdk/q3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/q3;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;->setBiddingToken(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/Constants$CURRENCY;->USD:Lcom/cloud/hisavana/sdk/common/constant/Constants$CURRENCY;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;->setCurrency(Lcom/cloud/hisavana/sdk/common/constant/Constants$CURRENCY;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/G;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0, p2}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->w(Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;Lcom/cloud/hisavana/sdk/G;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public j(Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/G;->d:Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/G;->c:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/G;->a:Lcom/cloud/hisavana/sdk/e;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/G;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/e;->D(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/G;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x45a

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Lj6/g;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x44d

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x44f

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/cloud/hisavana/sdk/d;->a:Lcom/cloud/hisavana/sdk/d;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/sdk/d;->G(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v1}, Lj6/g;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPullNewestLive()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1, v3, v4}, Lj6/d0;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    const/16 p1, 0x451

    .line 70
    .line 71
    return p1

    .line 72
    :cond_3
    const/4 v3, 0x2

    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    const/16 p1, 0x452

    .line 76
    .line 77
    return p1

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x4

    .line 83
    if-ne v1, v3, :cond_5

    .line 84
    .line 85
    sget-object v1, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, v3, p1}, Lcom/cloud/hisavana/sdk/e0;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedDate()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedDate()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v3, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/b0;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedTimes()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getShowMaxOfDay()I

    .line 132
    .line 133
    .line 134
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-lt v1, p1, :cond_5

    .line 136
    .line 137
    return v2

    .line 138
    :cond_5
    return v0

    .line 139
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "getAdStatusForAdsDTO failed, error="

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v2, "BaseAd"

    .line 165
    .line 166
    invoke-virtual {v1, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/G;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/G;->g:Lcom/cloud/hisavana/sdk/J0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/J0;->a()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/G;->g:Lcom/cloud/hisavana/sdk/J0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/G;->a:Lcom/cloud/hisavana/sdk/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/e;->E()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/G;->o()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/cloud/hisavana/sdk/k4;->a:Lcom/cloud/hisavana/sdk/k4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/k4;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public n(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/G;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/G;->y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "picDelayTime: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ", videoDelayTime: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "BaseAd"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v0
.end method

.method public final o()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/G;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/G;->f:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public p()Lcom/cloud/hisavana/sdk/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/G;->b:Lcom/cloud/hisavana/sdk/q3;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/G;->o()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public r()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/G;->o()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/G;->l(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lf6/c;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "isReady(), adId="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/G;->o()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/v2;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", isReady="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "BaseAd"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/G;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/G;->o()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/G;->o()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public v()Lcom/cloud/hisavana/sdk/J0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/G;->g:Lcom/cloud/hisavana/sdk/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/G;->b:Lcom/cloud/hisavana/sdk/q3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/q3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/G;->b:Lcom/cloud/hisavana/sdk/q3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/q3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getPictureDelayCloseTime()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/G;->b:Lcom/cloud/hisavana/sdk/q3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/q3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/G;->b:Lcom/cloud/hisavana/sdk/q3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/q3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getRetentionEndCardRatio()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/G;->b:Lcom/cloud/hisavana/sdk/q3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/q3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/G;->b:Lcom/cloud/hisavana/sdk/q3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/q3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getVideoDelayCloseTime()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/G;->h:Z

    .line 2
    .line 3
    return v0
.end method
