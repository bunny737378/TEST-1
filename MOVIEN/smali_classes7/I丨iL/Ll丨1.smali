.class public final LI丨iL/Ll丨1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:LI丨iL/IL丨丨l;


# direct methods
.method public constructor <init>(LI丨iL/IL丨丨l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/Ll丨1;->a:LI丨iL/IL丨丨l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/Ll丨1;->a:LI丨iL/IL丨丨l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, LI丨iL/Ll丨1;->a:LI丨iL/IL丨丨l;

    .line 8
    .line 9
    iget-object v1, v1, LI丨iL/IL丨丨l;->D:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lsg/bigo/ads/api/InterstitialAdRequest;

    .line 22
    .line 23
    new-instance v1, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    .line 27
    .line 28
    new-instance v2, LI丨iL/ILL;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, LI丨iL/ILL;-><init>(LI丨iL/Ll丨1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 43
    return-void
.end method
