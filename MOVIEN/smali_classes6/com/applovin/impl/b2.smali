.class public Lcom/applovin/impl/b2;
.super Lcom/applovin/impl/c2;
.source "SourceFile"


# instance fields
.field private final n0:Lcom/applovin/impl/r7;

.field private final o0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/c2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 4
    .line 5
    new-instance p3, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/b2;->o0:Ljava/util/Set;

    .line 11
    move-object p5, p1

    .line 12
    .line 13
    check-cast p5, Lcom/applovin/impl/r7;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/applovin/impl/r7;->l1()Z

    .line 19
    move-result p6

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/applovin/impl/r7;->f1()Lcom/applovin/impl/x7;

    .line 25
    move-result-object p6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6}, Lcom/applovin/impl/x7;->e()Landroid/net/Uri;

    .line 29
    move-result-object p6

    .line 30
    .line 31
    .line 32
    invoke-static {p6, p2, p4}, Lcom/applovin/impl/x7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Landroid/widget/ImageView;

    .line 33
    move-result-object p6

    .line 34
    .line 35
    iput-object p6, p0, Lcom/applovin/impl/c2;->W:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance p7, Lcom/applovin/impl/a9;

    .line 38
    .line 39
    .line 40
    invoke-direct {p7, p0, p1, p4, p2}, Lcom/applovin/impl/a9;-><init>(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p6, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    :cond_0
    sget-object p1, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    .line 46
    .line 47
    sget-object p2, Lcom/applovin/impl/c8;->a:[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p1, p2}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/r7$d;[Ljava/lang/String;)Ljava/util/Set;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    sget-object p2, Lcom/applovin/impl/r7$d;->a:Lcom/applovin/impl/r7$d;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;)V

    .line 60
    .line 61
    const-string p2, "creativeView"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->g()V

    .line 72
    return-void
.end method

.method public static synthetic U(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private U()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c2;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->G()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Firing "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/b2;->o0:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, " un-fired video progress trackers when video was completed."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "AppLovinFullscreenActivity"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;)V

    .line 61
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/b2;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b2;->o0:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/b2;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r7$d;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/applovin/impl/w7;->b:Lcom/applovin/impl/w7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r7$d;Lcom/applovin/impl/w7;)V
    .locals 1

    const-string v0, ""

    .line 35
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/applovin/impl/w7;->b:Lcom/applovin/impl/w7;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/r7$d;Ljava/lang/String;Lcom/applovin/impl/w7;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    iget-object p4, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 3
    invoke-virtual {p4}, Lcom/applovin/impl/r7;->f1()Lcom/applovin/impl/x7;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/x7;->c()Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Industry Icon clicked, opening URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$d;->g:Lcom/applovin/impl/r7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;)V

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isCustomTabsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p2

    invoke-virtual {p1, p4, p2, p3}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p4, p1, p3, p2}, Lcom/applovin/impl/n7;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/applovin/impl/w7;->b:Lcom/applovin/impl/w7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;Lcom/applovin/impl/w7;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/w7;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->k1()Lcom/applovin/impl/f8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/f8;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    move-object v3, p1

    move-object v7, p2

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/d8;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/w7;Lcom/applovin/impl/sdk/l;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/b2;)Lcom/applovin/impl/r7;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 3
    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    .line 3
    .line 4
    const-string v1, "skip"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/n4;->B()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/applovin/impl/c2;->D()V

    .line 20
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/c2;->E()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/n4;->i()V

    .line 15
    :cond_0
    return-void
.end method

.method public N()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

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
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->P()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ltz v0, :cond_5

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

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
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

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
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->j1()Lcom/applovin/impl/e8;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/e8;->d()I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/applovin/impl/e8;->d()I

    .line 57
    move-result v1

    .line 58
    int-to-long v3, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    move-result-wide v2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-wide v4, p0, Lcom/applovin/impl/c2;->e0:J

    .line 66
    .line 67
    cmp-long v1, v4, v2

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    move-wide v2, v4

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()J

    .line 80
    move-result-wide v0

    .line 81
    long-to-int v0, v0

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    int-to-long v4, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    move-result-wide v0

    .line 91
    add-long/2addr v2, v0

    .line 92
    :cond_4
    long-to-double v0, v2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->P()I

    .line 98
    move-result v2

    .line 99
    int-to-double v2, v2

    .line 100
    .line 101
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 102
    div-double/2addr v2, v4

    .line 103
    mul-double/2addr v0, v2

    .line 104
    double-to-long v0, v0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/y1;->c(J)V

    .line 108
    :cond_5
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/c2;->Q()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/n4;->j()V

    .line 15
    :cond_0
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/b2;->V()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/r7;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->h0:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    .line 18
    .line 19
    const-string v1, "creativeView"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/n4;->w()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lcom/applovin/impl/c2;->R()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 44
    .line 45
    const-string v1, "AppLovinFullscreenActivity"

    .line 46
    .line 47
    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_1
    const-string v0, "no_valid_companion_ad"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b2;->a(Ljava/lang/String;)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/c2;->T()V

    .line 4
    .line 5
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "mute"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v1, "unmute"

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/n4;->b(Z)V

    .line 29
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/applovin/impl/r7$d;->b:Lcom/applovin/impl/r7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;)V

    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/n4;->v()V

    .line 31
    invoke-super {p0, p1}, Lcom/applovin/impl/c2;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 12
    invoke-super {p0, p1}, Lcom/applovin/impl/c2;->a(Landroid/view/ViewGroup;)V

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/b2;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Lcom/applovin/impl/r7$d;->f:Lcom/applovin/impl/r7$d;

    invoke-direct {p0, p1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;)V

    iget-object p1, p0, Lcom/applovin/impl/c2;->W:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c2;->a0:Lcom/applovin/impl/c1;

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/b2$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/b2$a;-><init>(Lcom/applovin/impl/b2;)V

    const-string v3, "PROGRESS_TRACKING"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Lcom/applovin/impl/j4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "video stream buffering indicator"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_2

    .line 19
    new-instance v1, Lcom/applovin/impl/j4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "skip button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    if-eqz v0, :cond_3

    .line 20
    new-instance v1, Lcom/applovin/impl/j4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "countdown clock"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/c2;->U:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 21
    new-instance v1, Lcom/applovin/impl/j4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/c2;->V:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 22
    new-instance v1, Lcom/applovin/impl/j4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "postitial progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/c2;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 23
    new-instance v1, Lcom/applovin/impl/j4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Lcom/applovin/impl/j4;

    iget-object v1, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/h4;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/applovin/impl/c2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/c2;->d(J)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    move-result-wide p1

    .line 16
    long-to-float p1, p1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/applovin/impl/q7;->e(Lcom/applovin/impl/sdk/l;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/n4;->b(FZ)V

    .line 26
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/r7$d;->h:Lcom/applovin/impl/r7$d;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/w7;->n:Lcom/applovin/impl/w7;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Lcom/applovin/impl/w7;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/applovin/impl/h4;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/applovin/impl/c2;->g(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/y1;->s()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->h0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    .line 13
    .line 14
    :goto_0
    const-string v1, "pause"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/n4;->z()V

    .line 27
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/y1;->t()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->h0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    .line 13
    .line 14
    :goto_0
    const-string v1, "resume"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/b2;->n0:Lcom/applovin/impl/r7;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/n4;->A()V

    .line 27
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c2;->a0:Lcom/applovin/impl/c1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->c()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/applovin/impl/c2;->v()V

    .line 9
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b2;->a(Landroid/view/ViewGroup;)V

    .line 5
    return-void
.end method
