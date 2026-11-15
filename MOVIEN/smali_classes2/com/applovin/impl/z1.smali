.class public Lcom/applovin/impl/z1;
.super Lcom/applovin/impl/y1;
.source "SourceFile"


# instance fields
.field private final M:Lcom/applovin/impl/a2;

.field private N:Lcom/applovin/impl/i0;

.field private O:J

.field private final P:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/y1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 4
    .line 5
    new-instance p1, Lcom/applovin/impl/a2;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object p4, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/a2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/z1;->M:Lcom/applovin/impl/a2;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/z1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method

.method private C()J
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b1()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()J

    move-result-wide v0

    long-to-float v0, v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/q7;->c(F)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->y()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic C(Lcom/applovin/impl/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/z1;->F()V

    return-void
.end method

.method private D()I
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->h()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 3
    sget-object v2, Lcom/applovin/impl/z4;->j1:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/z1;->N:Lcom/applovin/impl/i0;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/applovin/impl/z1;->O:J

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/i0;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v0, v1

    iget-wide v2, p0, Lcom/applovin/impl/z1;->O:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad engaged at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public static synthetic D(Lcom/applovin/impl/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/z1;->G()V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/impl/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/z1;->H()V

    return-void
.end method

.method private synthetic F()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 9
    .line 10
    const-string v1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v2, "Marking ad as fully watched"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    return-void
.end method

.method private synthetic G()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/y1;->q:J

    .line 7
    return-void
.end method

.method private synthetic H()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/applovin/impl/j4;

    .line 12
    .line 13
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 14
    .line 15
    const-string v4, "close button"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/applovin/impl/j4;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 36
    .line 37
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/h4;->b(Landroid/view/View;Ljava/util/List;)V

    .line 61
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z1;->M:Lcom/applovin/impl/a2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/y1;->l:Lcom/applovin/impl/adview/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a2;->a(Lcom/applovin/impl/adview/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/applovin/impl/y1;->q:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    return-void
.end method

.method public E()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/y1;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public I()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->P()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ltz v0, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 48
    .line 49
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b1()F

    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    int-to-long v2, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    move-result-wide v2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()J

    .line 70
    move-result-wide v0

    .line 71
    long-to-int v0, v0

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    int-to-long v2, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    move-result-wide v2

    .line 81
    :cond_3
    :goto_0
    long-to-double v0, v2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->P()I

    .line 87
    move-result v2

    .line 88
    int-to-double v2, v2

    .line 89
    .line 90
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 91
    div-double/2addr v2, v4

    .line 92
    mul-double/2addr v0, v2

    .line 93
    double-to-long v0, v0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/y1;->c(J)V

    .line 97
    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/z1;->M:Lcom/applovin/impl/a2;

    iget-object v1, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    iget-object v2, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/a2;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    sget-object v0, Lcom/applovin/impl/z4;->b6:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v1}, Lcom/safedk/android/internal/special/SpecialsBridge;->appLovinAdViewRenderAd(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->x()I

    move-result p1

    int-to-long v1, p1

    const-string p1, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, p1, v1, v2}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->h()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/z1;->C()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/z1;->O:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_3

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling timer for ad fully watched in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/applovin/impl/z1;->O:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v4, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v3, p0, Lcom/applovin/impl/z1;->O:J

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 9
    new-instance v5, Lcom/applovin/impl/sg;

    invoke-direct {v5, p0}, Lcom/applovin/impl/sg;-><init>(Lcom/applovin/impl/z1;)V

    invoke-static {v3, v4, p1, v5}, Lcom/applovin/impl/i0;->a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/z1;->N:Lcom/applovin/impl/i0;

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->r()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/tg;

    invoke-direct {v2, p0}, Lcom/applovin/impl/tg;-><init>(Lcom/applovin/impl/z1;)V

    .line 12
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->I()V

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/u6;

    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    new-instance v2, Lcom/applovin/impl/ug;

    invoke-direct {v2, p0}, Lcom/applovin/impl/ug;-><init>(Lcom/applovin/impl/z1;)V

    const-string v3, "updateMainViewOM"

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->p()V

    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 19
    invoke-static {p1}, Lcom/applovin/impl/q7;->e(Lcom/applovin/impl/sdk/l;)Z

    move-result p1

    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->c(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 20
    sget-object v1, Lcom/applovin/impl/z4;->R6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->m()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/z1;->N:Lcom/applovin/impl/i0;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/i0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/z1;->N:Lcom/applovin/impl/i0;

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/y1;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->A()V

    .line 7
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/y1;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->A()V

    .line 7
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/z1;->D()I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->E()Z

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, -0x2

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/y1;->a(IZZJ)V

    .line 16
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/z1;->a(Landroid/view/ViewGroup;)V

    .line 5
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/y1;->x()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method
