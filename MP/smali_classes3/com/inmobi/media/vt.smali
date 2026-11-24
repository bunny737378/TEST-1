.class public final Lcom/inmobi/media/vt;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/i30;

.field public final b:Lcom/inmobi/media/qu;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/i30;Lcom/inmobi/media/qu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/vt;->a:Lcom/inmobi/media/i30;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/vt;->b:Lcom/inmobi/media/qu;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/inmobi/media/vt;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/inmobi/media/vt;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lj38;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/vt;->b:Lcom/inmobi/media/qu;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/qu;->a:Lcom/inmobi/media/ru;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/ru;->d:Lcom/inmobi/media/ut;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/ut;->b:Lcom/inmobi/media/ot;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/inmobi/media/ot;->c:Lcom/inmobi/media/q90;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/inmobi/media/og;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/og;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v2, "AUM-FetchedState"

    .line 36
    .line 37
    const-string v3, "Inflate Called"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Lcom/inmobi/media/mu;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v2, "AUM-NativeFetchedState"

    .line 53
    .line 54
    const-string v3, "transitionToLoadingState Called - starting ad inflation"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v4, Lcom/inmobi/media/qv;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/inmobi/media/mu;->f:Lcom/inmobi/media/e0;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/inmobi/media/mu;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/inmobi/media/mu;->h:Lcom/inmobi/media/y3;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/inmobi/media/mu;->i:Lcom/inmobi/media/vt;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/inmobi/media/mu;->j:Lcom/inmobi/media/ot;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/qv;-><init>(Lcom/inmobi/media/e0;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/y3;Lcom/inmobi/media/vt;Lcom/inmobi/media/ot;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/inmobi/media/mu;->j:Lcom/inmobi/media/ot;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/vt;->a:Lcom/inmobi/media/i30;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/inmobi/media/i30;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lj38;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object p0, p0, Lcom/inmobi/media/vt;->a:Lcom/inmobi/media/i30;

    .line 104
    iget-object p0, p0, Lcom/inmobi/media/i30;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 106
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v0, p0, Lcom/inmobi/media/vt;->a:Lcom/inmobi/media/i30;

    .line 108
    iget-object v0, v0, Lcom/inmobi/media/i30;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/vt;->a:Lcom/inmobi/media/i30;

    .line 111
    iget-object p0, p0, Lcom/inmobi/media/i30;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    if-eqz p0, :cond_1

    .line 112
    invoke-interface {p0, p1}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 113
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/vt;Lcom/inmobi/media/qw;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lj38;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v0, p0, Lcom/inmobi/media/vt;->b:Lcom/inmobi/media/qu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v0, v0, Lcom/inmobi/media/qu;->a:Lcom/inmobi/media/ru;

    .line 98
    iput-object p1, v0, Lcom/inmobi/media/ru;->e:Lcom/inmobi/media/qw;

    .line 99
    iget-object p0, p0, Lcom/inmobi/media/vt;->a:Lcom/inmobi/media/i30;

    .line 100
    iget-object p0, p0, Lcom/inmobi/media/i30;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0, p3, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 102
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/vt;Lcom/inmobi/media/se0;Lcom/inmobi/ads/InMobiNative;)Lj38;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object p0, p0, Lcom/inmobi/media/vt;->a:Lcom/inmobi/media/i30;

    .line 119
    iget-object p0, p0, Lcom/inmobi/media/i30;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/inmobi/media/se0;->c()V

    .line 122
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object p1, p1, Lcom/inmobi/media/vt;->a:Lcom/inmobi/media/i30;

    .line 115
    iget-object p1, p1, Lcom/inmobi/media/i30;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    .line 117
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/vt;->a:Lcom/inmobi/media/i30;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/i30;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/vt;->a:Lcom/inmobi/media/i30;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/i30;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/vt;->a:Lcom/inmobi/media/i30;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/i30;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/vt;->a:Lcom/inmobi/media/i30;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/i30;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/vt;->a:Lcom/inmobi/media/i30;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/i30;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoPaused(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/vt;->a:Lcom/inmobi/media/i30;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/i30;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoResumed(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/vt;->a:Lcom/inmobi/media/i30;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/i30;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoStarted(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/qw;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v0, Lsw6;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lsw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/vt;->a(Lo13;)V

    return-void
.end method

.method public final a(Lo13;)V
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/inmobi/media/vt;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/InMobiNative;

    if-nez p0, :cond_0

    .line 92
    const-string p0, "NativeCallbacks"

    const-string p1, "Lost reference to InMobiNative! callback cannot be given"

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    invoke-interface {p1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getType()B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAdClicked(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, La09;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, p0, v0}, La09;-><init>(Lcom/inmobi/media/vt;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/vt;->a(Lo13;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdDismissed()V
    .locals 2

    .line 1
    new-instance v0, La09;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, La09;-><init>(Lcom/inmobi/media/vt;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/vt;->a(Lo13;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, La09;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, La09;-><init>(Lcom/inmobi/media/vt;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/vt;->a(Lo13;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/vt;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb09;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lb09;-><init>(Lcom/inmobi/media/vt;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/inmobi/media/vt;->a(Lo13;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdImpression(Lcom/inmobi/media/se0;)V
    .locals 2

    .line 1
    new-instance v0, Lb09;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lb09;-><init>(Lcom/inmobi/media/vt;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/vt;->a(Lo13;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lag7;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/media/vt;->a(Lo13;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAudioStateChanged(Z)V
    .locals 1

    .line 1
    new-instance v0, Lh70;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lh70;-><init>(ZLcom/inmobi/media/vt;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/vt;->a(Lo13;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUserLeftApplication()V
    .locals 2

    .line 1
    new-instance v0, La09;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, La09;-><init>(Lcom/inmobi/media/vt;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/vt;->a(Lo13;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    .line 1
    new-instance v0, La09;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La09;-><init>(Lcom/inmobi/media/vt;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/vt;->a(Lo13;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoPaused()V
    .locals 2

    .line 1
    new-instance v0, La09;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, La09;-><init>(Lcom/inmobi/media/vt;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/vt;->a(Lo13;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoResumed()V
    .locals 2

    .line 1
    new-instance v0, La09;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, La09;-><init>(Lcom/inmobi/media/vt;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/vt;->a(Lo13;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoStarted()V
    .locals 2

    .line 1
    new-instance v0, La09;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, La09;-><init>(Lcom/inmobi/media/vt;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/vt;->a(Lo13;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
