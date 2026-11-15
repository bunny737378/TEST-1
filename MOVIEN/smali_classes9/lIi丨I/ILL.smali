.class public final LlIi丨I/ILL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final synthetic a:LlIi丨I/Ll丨1;


# direct methods
.method public constructor <init>(LlIi丨I/Ll丨1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/ILL;->a:LlIi丨I/Ll丨1;

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
    check-cast p1, Lsg/bigo/ads/api/SplashAd;

    .line 3
    .line 4
    iget-object v0, p0, LlIi丨I/ILL;->a:LlIi丨I/Ll丨1;

    .line 5
    .line 6
    iget-object v0, v0, LlIi丨I/Ll丨1;->b:LlIi丨I/IL丨丨l;

    .line 7
    .line 8
    iput-object p1, v0, LlIi丨I/IL丨丨l;->D:Lsg/bigo/ads/api/SplashAd;

    .line 9
    .line 10
    iget-object v0, v0, LlIi丨I/IL丨丨l;->F:LlIi丨I/lIi丨I;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/SplashAd;->setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V

    .line 14
    .line 15
    iget-object p1, p0, LlIi丨I/ILL;->a:LlIi丨I/Ll丨1;

    .line 16
    .line 17
    iget-object p1, p1, LlIi丨I/Ll丨1;->b:LlIi丨I/IL丨丨l;

    .line 18
    .line 19
    iget-object p1, p1, LlIi丨I/IL丨丨l;->C:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdLoaded()V

    .line 23
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/ILL;->a:LlIi丨I/Ll丨1;

    .line 3
    .line 4
    iget-object v0, v0, LlIi丨I/Ll丨1;->b:LlIi丨I/IL丨丨l;

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
