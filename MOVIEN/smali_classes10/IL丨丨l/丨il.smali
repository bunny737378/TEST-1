.class public final LIL丨丨l/丨il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:LIL丨丨l/ILL;


# direct methods
.method public constructor <init>(LIL丨丨l/ILL;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL丨丨l/丨il;->b:LIL丨丨l/ILL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, LIL丨丨l/丨il;->a:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LIL丨丨l/丨il;->b:LIL丨丨l/ILL;

    .line 3
    .line 4
    iget-object p1, p1, LIL丨丨l/ILL;->E:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LIL丨丨l/丨il;->b:LIL丨丨l/ILL;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, LIL丨丨l/ILL;->v(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LIL丨丨l/丨il;->b:LIL丨丨l/ILL;

    .line 3
    .line 4
    iput-object p1, v0, LIL丨丨l/ILL;->G:Lcom/applovin/mediation/MaxAd;

    .line 5
    .line 6
    iget-object v1, v0, LIL丨丨l/ILL;->E:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, LIL丨丨l/Ll丨1;->C:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/yk/e/callBack/MainThirdBannerCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, LIL丨丨l/丨il;->b:LIL丨丨l/ILL;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "thirdBanner, applovin load failed, msg = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object p1, p1, LIL丨丨l/ILL;->D:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, LIL丨丨l/丨il;->b:LIL丨丨l/ILL;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, LIL丨丨l/ILL;->v(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LIL丨丨l/丨il;->b:LIL丨丨l/ILL;

    .line 3
    .line 4
    iget-boolean v1, v0, LIL丨丨l/ILL;->I:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v0, LIL丨丨l/ILL;->H:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, v0, LIL丨丨l/ILL;->H:Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->f(D)V

    .line 23
    .line 24
    iget-object p1, p0, LIL丨丨l/丨il;->b:LIL丨丨l/ILL;

    .line 25
    .line 26
    iget-object p1, p1, LIL丨丨l/ILL;->E:Lcom/yk/e/callBack/MainThirdBannerCallBack;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LIL丨丨l/丨il;->a:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/yk/e/callBack/MainThirdBannerCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 34
    :cond_2
    return-void
.end method
