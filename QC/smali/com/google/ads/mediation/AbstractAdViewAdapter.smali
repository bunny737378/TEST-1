.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lt2;

.field protected mAdView:Lc3;

.field protected mInterstitialAd:Ljy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lp30;Landroid/os/Bundle;Landroid/os/Bundle;)Lz2;
    .locals 6

    .line 1
    new-instance v0, Ly2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Loq3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Loq3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvi2;

    .line 10
    .line 11
    invoke-interface {p2}, Lp30;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v2, Lvi2;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Lp30;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lqc1;->g:Lqc1;

    .line 46
    .line 47
    iget-object v3, v3, Lqc1;->a:Laq2;

    .line 48
    .line 49
    invoke-static {p1}, Laq2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, v2, Lvi2;->d:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2}, Lp30;->d()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq p1, v3, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Lp30;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_1
    iput v1, v2, Lvi2;->k:I

    .line 74
    .line 75
    :cond_3
    invoke-interface {p2}, Lp30;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v2, Lvi2;->l:Z

    .line 80
    .line 81
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Loq3;->f1(Landroid/os/Bundle;)Loq3;

    .line 86
    .line 87
    .line 88
    new-instance p0, Lz2;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lz2;-><init>(Loq3;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterstitialAd()Ljy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ljy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoController()Lhg2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc9;->f:Lzj2;

    .line 6
    .line 7
    iget-object p0, p0, Lzj2;->c:Lyo0;

    .line 8
    .line 9
    iget-object v0, p0, Lyo0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lyo0;->b:Lhg2;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Ls2;
    .locals 0

    .line 1
    new-instance p0, Ls2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ls2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lc9;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc3;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ljy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ljy;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lt2;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lt2;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ljy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyq1;

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lyq1;->b:Ljr1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljr1;->p0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {p1, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpl1;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lum1;->g:Laa1;

    .line 13
    .line 14
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lpl1;->Ac:Ljl1;

    .line 27
    .line 28
    sget-object v1, Lle1;->e:Lle1;

    .line 29
    .line 30
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lvd1;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Lag2;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lag2;-><init>(Lc9;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lc9;->f:Lzj2;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p0, p0, Lzj2;->i:Ljr1;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljr1;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string v0, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpl1;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lum1;->h:Laa1;

    .line 13
    .line 14
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lpl1;->yc:Ljl1;

    .line 27
    .line 28
    sget-object v1, Lle1;->e:Lle1;

    .line 29
    .line 30
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lvd1;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Lag2;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lag2;-><init>(Lc9;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lc9;->f:Lzj2;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p0, p0, Lzj2;->i:Ljr1;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljr1;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string v0, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lt30;Landroid/os/Bundle;Lb3;Lp30;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lc3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc3;

    .line 7
    .line 8
    new-instance v1, Lb3;

    .line 9
    .line 10
    iget v2, p4, Lb3;->a:I

    .line 11
    .line 12
    iget p4, p4, Lb3;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lb3;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc9;->setAdSize(Lb3;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc3;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lc9;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc3;

    .line 30
    .line 31
    new-instance v0, Lge1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lge1;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lt30;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lc9;->setAdListener(Lr2;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lc3;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lp30;Landroid/os/Bundle;Landroid/os/Bundle;)Lz2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Lc9;->b(Lz2;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lv30;Landroid/os/Bundle;Lp30;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lp30;Landroid/os/Bundle;Landroid/os/Bundle;)Lz2;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/a;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/a;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lv30;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Ljy;->a(Landroid/content/Context;Ljava/lang/String;Lz2;Lt7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lx30;Landroid/os/Bundle;Lp50;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    new-instance v5, Lgg2;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, Lgg2;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lx30;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pubid"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Ls2;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v5}, Ls2;->c(Lr2;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v6, Ls2;->b:Lop1;

    .line 30
    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, Lat1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v8, Lo50;

    .line 38
    .line 39
    invoke-direct {v8}, Lo50;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lat1;->d:Lun1;

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lo50;

    .line 50
    .line 51
    invoke-direct {v0, v8}, Lo50;-><init>(Lo50;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget v12, v0, Lun1;->f:I

    .line 56
    .line 57
    if-eq v12, v11, :cond_3

    .line 58
    .line 59
    if-eq v12, v10, :cond_2

    .line 60
    .line 61
    if-eq v12, v9, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v12, v0, Lun1;->l:Z

    .line 65
    .line 66
    iput-boolean v12, v8, Lo50;->g:Z

    .line 67
    .line 68
    iget v12, v0, Lun1;->m:I

    .line 69
    .line 70
    iput v12, v8, Lo50;->c:I

    .line 71
    .line 72
    :cond_2
    iget-object v12, v0, Lun1;->k:Lkx2;

    .line 73
    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    new-instance v13, Lap0;

    .line 77
    .line 78
    invoke-direct {v13, v12}, Lap0;-><init>(Lkx2;)V

    .line 79
    .line 80
    .line 81
    iput-object v13, v8, Lo50;->f:Lap0;

    .line 82
    .line 83
    :cond_3
    iget v12, v0, Lun1;->j:I

    .line 84
    .line 85
    iput v12, v8, Lo50;->e:I

    .line 86
    .line 87
    :goto_0
    iget-boolean v12, v0, Lun1;->g:Z

    .line 88
    .line 89
    iput-boolean v12, v8, Lo50;->a:Z

    .line 90
    .line 91
    iget v12, v0, Lun1;->h:I

    .line 92
    .line 93
    iput v12, v8, Lo50;->b:I

    .line 94
    .line 95
    iget-boolean v0, v0, Lun1;->i:Z

    .line 96
    .line 97
    iput-boolean v0, v8, Lo50;->d:Z

    .line 98
    .line 99
    new-instance v0, Lo50;

    .line 100
    .line 101
    invoke-direct {v0, v8}, Lo50;-><init>(Lo50;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    :try_start_0
    new-instance v8, Lun1;

    .line 105
    .line 106
    invoke-direct {v8, v0}, Lun1;-><init>(Lo50;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v8}, Lop1;->N3(Lun1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v8, "Failed to specify native ad options"

    .line 115
    .line 116
    invoke-static {v8, v0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    move-object v0, v4

    .line 120
    check-cast v0, Lat1;

    .line 121
    .line 122
    iget-object v8, v0, Lat1;->g:Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v12, v0, Lat1;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v0, v0, Lat1;->d:Lun1;

    .line 127
    .line 128
    new-instance v13, Ln50;

    .line 129
    .line 130
    invoke-direct {v13}, Ln50;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v14, 0x1

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    new-instance v0, Ln50;

    .line 137
    .line 138
    invoke-direct {v0, v13}, Ln50;-><init>(Ln50;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    iget v15, v0, Lun1;->f:I

    .line 143
    .line 144
    if-eq v15, v11, :cond_a

    .line 145
    .line 146
    if-eq v15, v10, :cond_9

    .line 147
    .line 148
    if-eq v15, v9, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget-boolean v9, v0, Lun1;->l:Z

    .line 152
    .line 153
    iput-boolean v9, v13, Ln50;->f:Z

    .line 154
    .line 155
    iget v9, v0, Lun1;->m:I

    .line 156
    .line 157
    iput v9, v13, Ln50;->b:I

    .line 158
    .line 159
    iget v9, v0, Lun1;->n:I

    .line 160
    .line 161
    iget-boolean v15, v0, Lun1;->o:Z

    .line 162
    .line 163
    iput-boolean v15, v13, Ln50;->g:Z

    .line 164
    .line 165
    iput v9, v13, Ln50;->h:I

    .line 166
    .line 167
    iget v9, v0, Lun1;->p:I

    .line 168
    .line 169
    if-nez v9, :cond_7

    .line 170
    .line 171
    :cond_6
    move v10, v14

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    if-ne v9, v11, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    if-ne v9, v14, :cond_6

    .line 177
    .line 178
    move v10, v11

    .line 179
    :goto_3
    iput v10, v13, Ln50;->i:I

    .line 180
    .line 181
    :cond_9
    iget-object v9, v0, Lun1;->k:Lkx2;

    .line 182
    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    new-instance v10, Lap0;

    .line 186
    .line 187
    invoke-direct {v10, v9}, Lap0;-><init>(Lkx2;)V

    .line 188
    .line 189
    .line 190
    iput-object v10, v13, Ln50;->e:Lap0;

    .line 191
    .line 192
    :cond_a
    iget v9, v0, Lun1;->j:I

    .line 193
    .line 194
    iput v9, v13, Ln50;->d:I

    .line 195
    .line 196
    :goto_4
    iget-boolean v9, v0, Lun1;->g:Z

    .line 197
    .line 198
    iput-boolean v9, v13, Ln50;->a:Z

    .line 199
    .line 200
    iget-boolean v0, v0, Lun1;->i:Z

    .line 201
    .line 202
    iput-boolean v0, v13, Ln50;->c:Z

    .line 203
    .line 204
    new-instance v0, Ln50;

    .line 205
    .line 206
    invoke-direct {v0, v13}, Ln50;-><init>(Ln50;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {v6, v0}, Ls2;->d(Ln50;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "6"

    .line 213
    .line 214
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    :try_start_1
    new-instance v0, Lfp1;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-direct {v0, v9, v5}, Lfp1;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v0}, Lop1;->G2(Lyo1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catch_1
    move-exception v0

    .line 231
    const-string v9, "Failed to add google native ad listener"

    .line 232
    .line 233
    invoke-static {v9, v0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_6
    const-string v0, "3"

    .line 237
    .line 238
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    const/4 v11, 0x0

    .line 275
    if-eq v14, v10, :cond_c

    .line 276
    .line 277
    move-object v10, v11

    .line 278
    goto :goto_8

    .line 279
    :cond_c
    move-object v10, v5

    .line 280
    :goto_8
    new-instance v12, Lww3;

    .line 281
    .line 282
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v5, v12, Lww3;->f:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v10, v12, Lww3;->g:Ljava/lang/Object;

    .line 288
    .line 289
    :try_start_2
    new-instance v13, Lep1;

    .line 290
    .line 291
    invoke-direct {v13, v12}, Lep1;-><init>(Lww3;)V

    .line 292
    .line 293
    .line 294
    if-nez v10, :cond_d

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    new-instance v11, Ldp1;

    .line 298
    .line 299
    invoke-direct {v11, v12}, Ldp1;-><init>(Lww3;)V

    .line 300
    .line 301
    .line 302
    :goto_9
    invoke-interface {v7, v0, v13, v11}, Lop1;->R1(Ljava/lang/String;Lso1;Lqo1;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catch_2
    move-exception v0

    .line 307
    const-string v10, "Failed to add custom template ad listener"

    .line 308
    .line 309
    invoke-static {v10, v0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    invoke-virtual {v6}, Ls2;->a()Lt2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lt2;

    .line 318
    .line 319
    move-object/from16 v5, p5

    .line 320
    .line 321
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lp30;Landroid/os/Bundle;Landroid/os/Bundle;)Lz2;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lt2;->a(Lz2;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ljy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljy;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
