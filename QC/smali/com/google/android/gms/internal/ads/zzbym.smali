.class public final Lcom/google/android/gms/internal/ads/zzbym;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lv30;

.field public c:Landroid/net/Uri;


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
.method public final onDestroy()V
    .locals 0

    .line 1
    const-string p0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {p0}, Ldg2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    const-string p0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {p0}, Ldg2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    const-string p0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {p0}, Ldg2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lv30;Landroid/os/Bundle;Lp30;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lv30;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "Listener not set for mediation. Returning."

    .line 6
    .line 7
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lbm1;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 22
    .line 23
    invoke-static {p1}, Ldg2;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lv30;

    .line 27
    .line 28
    check-cast p0, Lrh3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lrh3;->o()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p2, "tab_url"

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 47
    .line 48
    invoke-static {p1}, Ldg2;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lv30;

    .line 52
    .line 53
    check-cast p0, Lrh3;

    .line 54
    .line 55
    invoke-virtual {p0}, Lrh3;->o()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->c:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lv30;

    .line 70
    .line 71
    check-cast p0, Lrh3;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p1, "#008 Must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p1}, Lfy;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "Adapter called onAdLoaded."

    .line 82
    .line 83
    invoke-static {p1}, Ldg2;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lns1;

    .line 89
    .line 90
    invoke-interface {p0}, Lns1;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p1, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 102
    .line 103
    invoke-static {p1}, Ldg2;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lv30;

    .line 107
    .line 108
    check-cast p0, Lrh3;

    .line 109
    .line 110
    invoke-virtual {p0}, Lrh3;->o()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final showInterstitial()V
    .locals 12

    .line 1
    new-instance v0, Lcj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcj;->b()Lnb2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lnb2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbym;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lzu1;

    .line 20
    .line 21
    iget-object v0, v0, Lnb2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Intent;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v4, v0, v1}, Lzu1;-><init>(Landroid/content/Intent;Lcw0;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 30
    .line 31
    new-instance v6, Lut1;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lut1;-><init>(Lcom/google/android/gms/internal/ads/zzbym;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lto0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v8, v0, v0, v0}, Lto0;-><init>(IIZ)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v11, ""

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lzu1;Lzv0;Lzz3;Lyx0;Lto0;Lm12;Lta2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Li04;->l:Lzp2;

    .line 52
    .line 53
    new-instance v2, Lkr1;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v2, p0, v3, v4, v0}, Lkr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    sget-object p0, Ly04;->B:Ly04;

    .line 63
    .line 64
    iget-object p0, p0, Ly04;->h:Liy1;

    .line 65
    .line 66
    iget-object p0, p0, Liy1;->m:Lhy1;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object v2, p0, Lhy1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    iget v3, p0, Lhy1;->c:I

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    if-ne v3, v5, :cond_0

    .line 79
    .line 80
    iget-wide v6, p0, Lhy1;->b:J

    .line 81
    .line 82
    sget-object v3, Lpl1;->R6:Ljl1;

    .line 83
    .line 84
    sget-object v8, Lle1;->e:Lle1;

    .line 85
    .line 86
    iget-object v8, v8, Lle1;->c:Lnl1;

    .line 87
    .line 88
    invoke-virtual {v8, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    add-long/2addr v6, v8

    .line 99
    cmp-long v0, v6, v0

    .line 100
    .line 101
    if-gtz v0, :cond_0

    .line 102
    .line 103
    iput v4, p0, Lhy1;->c:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-object v3, p0, Lhy1;->a:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v3

    .line 117
    :try_start_1
    iget v2, p0, Lhy1;->c:I

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v2, v4, :cond_1

    .line 121
    .line 122
    monitor-exit v3

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput v5, p0, Lhy1;->c:I

    .line 128
    .line 129
    iget v2, p0, Lhy1;->c:I

    .line 130
    .line 131
    if-ne v2, v5, :cond_2

    .line 132
    .line 133
    iput-wide v0, p0, Lhy1;->b:J

    .line 134
    .line 135
    :cond_2
    monitor-exit v3

    .line 136
    return-void

    .line 137
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    throw p0

    .line 139
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw p0
.end method
