.class public final LLl丨1/Ll丨1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final synthetic a:LLl丨1/lIi丨I;


# direct methods
.method public constructor <init>(LLl丨1/lIi丨I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/Ll丨1;->a:LLl丨1/lIi丨I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAd;

    .line 3
    .line 4
    iget-object v0, p0, LLl丨1/Ll丨1;->a:LLl丨1/lIi丨I;

    .line 5
    .line 6
    iget-object v0, v0, LLl丨1/lIi丨I;->a:LLl丨1/Lil;

    .line 7
    .line 8
    iput-object p1, v0, LLl丨1/Lil;->B:Lsg/bigo/ads/api/RewardVideoAd;

    .line 9
    .line 10
    iget-object v0, v0, LLl丨1/Lil;->D:LLl丨1/IL丨丨l;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/RewardVideoAd;->setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V

    .line 14
    .line 15
    iget-object p1, p0, LLl丨1/Ll丨1;->a:LLl丨1/lIi丨I;

    .line 16
    .line 17
    iget-object p1, p1, LLl丨1/lIi丨I;->a:LLl丨1/Lil;

    .line 18
    .line 19
    iget-object p1, p1, LLl丨1/Lil;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoCache()V

    .line 23
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LLl丨1/Ll丨1;->a:LLl丨1/lIi丨I;

    .line 3
    .line 4
    iget-object v0, v0, LLl丨1/lIi丨I;->a:LLl丨1/Lil;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 36
    return-void
.end method
