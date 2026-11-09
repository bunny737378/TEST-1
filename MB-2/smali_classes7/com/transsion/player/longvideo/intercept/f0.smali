.class public final Lcom/transsion/player/longvideo/intercept/f0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/longvideo/intercept/f0$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:Lcom/transsion/player/longvideo/ui/LongVodUiType;

.field private c:Z

.field private d:Lsp/k;

.field private e:Lrp/a;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/transsion/player/longvideo/intercept/e;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lkotlin/jvm/functions/Function0;

.field private q:Lkotlin/jvm/functions/Function1;

.field private r:Z

.field private s:Ljava/lang/Boolean;

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/player/longvideo/intercept/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/transsion/player/longvideo/intercept/q;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->PORTRAIT:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->b:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 18
    .line 19
    const-wide/16 v0, 0x1388

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->h:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method private static final C(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final G(Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/transsion/player/longvideo/intercept/e;->onComplete()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final H(Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/transsion/player/longvideo/intercept/e;->onComplete()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final K(Lcom/transsion/player/ui/longvideo/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/transsion/player/orplayer/g;->play()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return-object p0
.end method

.method private static final M(Lcom/transsion/player/longvideo/intercept/e;Lcom/transsion/player/longvideo/intercept/f0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/transsion/player/longvideo/intercept/e;->onComplete()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    iput-boolean p0, p1, Lcom/transsion/player/longvideo/intercept/f0;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final N(Lcom/transsion/player/longvideo/intercept/e;Lcom/transsion/player/longvideo/intercept/f0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/transsion/player/longvideo/intercept/e;->onComplete()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    iput-boolean p0, p1, Lcom/transsion/player/longvideo/intercept/f0;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final O(Lcom/transsion/player/longvideo/intercept/e;Lcom/transsion/player/longvideo/intercept/f0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/transsion/player/longvideo/intercept/e;->onComplete()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    iput-boolean p0, p1, Lcom/transsion/player/longvideo/intercept/f0;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/transsion/memberapi/IPremiumApi;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsion/memberapi/IPremiumApi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/transsion/memberapi/IPremiumApi;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->s:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void
.end method

.method private static final Y(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final Z(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/longvideo/intercept/e;Lcom/transsion/player/longvideo/intercept/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/intercept/f0;->N(Lcom/transsion/player/longvideo/intercept/e;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a0(Lcom/transsion/player/longvideo/intercept/f0;Lsp/k;I)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " --> playbackInterceptView visibility changed to "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v1, "premium_p"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lsp/k;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->setPlaybackInterceptShowing(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/player/longvideo/intercept/e;Lcom/transsion/player/longvideo/intercept/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/intercept/f0;->M(Lcom/transsion/player/longvideo/intercept/e;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/player/longvideo/intercept/f0;->f0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/player/longvideo/intercept/f0;->h0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d0(Lcom/transsion/player/longvideo/intercept/f0;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/player/longvideo/intercept/f0;->c0(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/f0;->Z(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e0(Lcom/transsion/player/longvideo/intercept/f0;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsp/k;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->q:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->c:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/f0;->Y(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lcom/transsion/player/longvideo/intercept/f0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/f0;->e0(Lcom/transsion/player/longvideo/intercept/f0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g0(Lcom/transsion/player/longvideo/intercept/f0;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->c:Z

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic h(Lcom/transsion/player/longvideo/intercept/e;Lcom/transsion/player/longvideo/intercept/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/intercept/f0;->O(Lcom/transsion/player/longvideo/intercept/e;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i(Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/f0;->H(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i0()Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(Lcom/transsion/player/ui/longvideo/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/f0;->K(Lcom/transsion/player/ui/longvideo/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/transsion/player/longvideo/intercept/f0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/f0;->g0(Lcom/transsion/player/longvideo/intercept/f0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/transsion/player/longvideo/intercept/f0;Lsp/k;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/f0;->a0(Lcom/transsion/player/longvideo/intercept/f0;Lsp/k;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m()Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/player/longvideo/intercept/f0;->i0()Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/intercept/f0;->C(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/f0;->G(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/transsion/player/longvideo/intercept/f0;)Lcom/transsion/player/longvideo/intercept/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/intercept/f0;->g:Lcom/transsion/player/longvideo/intercept/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/player/longvideo/intercept/f0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/player/longvideo/intercept/f0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/intercept/f0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/player/longvideo/intercept/f0;)Lsp/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/player/longvideo/intercept/f0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/intercept/f0;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/transsion/player/longvideo/intercept/f0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/intercept/f0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final x()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/player/longvideo/intercept/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final z()Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lrp/a;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Z)V
    .locals 7

    .line 1
    sget-object v6, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " --> handlePause(\u52a0\u8f7d\u6682\u505c\u5e7f\u544a)"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "premium_p"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, v6

    .line 30
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " --> handlePause() --> bean ==null"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v1, "premium_p"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, v6

    .line 62
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    sget-object p1, Lkk/o;->a:Lkk/o;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkk/o;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lkk/g;->a:Lkk/g;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkk/g;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-class p1, Lcom/transsion/memberapi/IPremiumApi;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    new-array v1, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/transsion/memberapi/IPremiumApi;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/transsion/memberapi/IPremiumApi;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_2
    if-eqz v0, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->handlePause(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;Lsp/k;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lsp/k;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 12
    .line 13
    new-instance v0, Lcom/transsion/player/longvideo/intercept/c0;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Lcom/transsion/player/longvideo/intercept/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->initAdHelper(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(JLrp/a;)Z
    .locals 4

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->e:Lrp/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/transsion/player/longvideo/intercept/f0;->t:J

    .line 13
    .line 14
    cmp-long p1, v2, p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lrp/a;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3}, Lrp/a;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lrp/a;->n()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3}, Lrp/a;->n()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lrp/a;->g()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p3}, Lrp/a;->g()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    return v1
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->g:Lcom/transsion/player/longvideo/intercept/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/longvideo/intercept/e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F(Lmp/e;Lrp/a;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 8

    .line 1
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " --> onCompletion()"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "premium_p"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lrp/a;->o()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x5

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lrp/a;->o()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x6

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    :goto_1
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const-string v1, "premium_p"

    .line 81
    .line 82
    const-string v2, "PlaybackInterceptionManager --> onRenderFirstFrame() --> \u6559\u80b2\u3001\u97f3\u4e50\u4e0d\u5c55\u793a -- \u7ed3\u675f\u5e7f\u544a"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v0, p1

    .line 86
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_2
    const-wide/16 v6, 0xc8

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, " --> onCompletion() --> bean ==null"

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x4

    .line 116
    const/4 v5, 0x0

    .line 117
    const-string v1, "premium_p"

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    move-object v0, p1

    .line 121
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    new-instance p1, Lcom/transsion/player/longvideo/intercept/a0;

    .line 127
    .line 128
    invoke-direct {p1, p4}, Lcom/transsion/player/longvideo/intercept/a0;-><init>(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    if-eqz p3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    new-instance p1, Lcom/transsion/player/longvideo/intercept/b0;

    .line 144
    .line 145
    invoke-direct {p1, p4}, Lcom/transsion/player/longvideo/intercept/b0;-><init>(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    sget-object p1, Lkk/o;->a:Lkk/o;

    .line 153
    .line 154
    invoke-virtual {p1}, Lkk/o;->g()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    sget-object p1, Lkk/g;->a:Lkk/g;

    .line 161
    .line 162
    invoke-virtual {p1}, Lkk/g;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    if-eqz p3, :cond_8

    .line 170
    .line 171
    new-instance p1, Lcom/transsion/player/longvideo/intercept/f0$b;

    .line 172
    .line 173
    invoke-direct {p1, p0, p3, p4}, Lcom/transsion/player/longvideo/intercept/f0$b;-><init>(Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/e;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->onCompletion(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_3
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " --> onPlayerReset()"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "premium_p"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->s:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lsp/k;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->onPlayerReset()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final J(JLrp/a;Lcom/transsion/player/ui/longvideo/a;Lsp/k;)V
    .locals 7

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkk/o;->a:Lkk/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkk/o;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    sget-object v0, Lkk/g;->a:Lkk/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkk/g;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->s:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->U()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->s:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " --> onProgress() --> \u5f53\u524d\u4e0d\u5904\u7406\uff0cisStartInterceptWorking = true"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v2, "premium_p"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->r:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p5, Lsp/k;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 89
    .line 90
    new-instance v1, Lcom/transsion/player/longvideo/intercept/s;

    .line 91
    .line 92
    invoke-direct {v1, p4}, Lcom/transsion/player/longvideo/intercept/s;-><init>(Lcom/transsion/player/ui/longvideo/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2, v1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->checkShowInterpolateAd(JLkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-boolean p4, p0, Lcom/transsion/player/longvideo/intercept/f0;->k:Z

    .line 99
    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-wide v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->h:J

    .line 104
    .line 105
    cmp-long p1, p1, v0

    .line 106
    .line 107
    if-lez p1, :cond_7

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->z()Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lcom/transsion/player/longvideo/intercept/f0$c;

    .line 114
    .line 115
    invoke-direct {p2, p0, p5, p3}, Lcom/transsion/player/longvideo/intercept/f0$c;-><init>(Lcom/transsion/player/longvideo/intercept/f0;Lsp/k;Lrp/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3, p5, p0, p2}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->k(Lrp/a;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/e;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_1
    return-void
.end method

.method public final L(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;Lrp/a;Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v2, Lcom/transsion/memberapi/IPremiumApi;

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/transsion/memberapi/IPremiumApi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/transsion/memberapi/IPremiumApi;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    const-wide/16 v1, 0xc8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v4, "premium_p"

    .line 27
    .line 28
    const-string v5, "PlaybackInterceptionManager --> onRenderFirstFrame() --> \u5f53\u524d\u662f\u4f1a\u5458\uff0c\u4e0d\u8fdb\u884c\u62e6\u622a"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Lsp/k;->p:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    # Suppress the premium ads-skipped notice.

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p2, Lcom/transsion/player/longvideo/intercept/t;

    .line 48
    .line 49
    invoke-direct {p2, p4, p0}, Lcom/transsion/player/longvideo/intercept/t;-><init>(Lcom/transsion/player/longvideo/intercept/e;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    if-nez p3, :cond_5

    .line 57
    .line 58
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " --> onRenderFirstFrame() --> bean ==null"

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v7, 0x4

    .line 82
    const/4 v8, 0x0

    .line 83
    const-string v4, "premium_p"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance p2, Lcom/transsion/player/longvideo/intercept/u;

    .line 92
    .line 93
    invoke-direct {p2, p4, p0}, Lcom/transsion/player/longvideo/intercept/u;-><init>(Lcom/transsion/player/longvideo/intercept/e;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    sget-object v0, Lkk/o;->a:Lkk/o;

    .line 101
    .line 102
    invoke-virtual {v0}, Lkk/o;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    sget-object v0, Lkk/g;->a:Lkk/g;

    .line 109
    .line 110
    invoke-virtual {v0}, Lkk/g;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    if-eqz p1, :cond_7

    .line 118
    .line 119
    new-instance v0, Lcom/transsion/player/longvideo/intercept/f0$d;

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    move-object v4, p0

    .line 123
    move-object v5, p3

    .line 124
    move-object v6, p1

    .line 125
    move-object v7, p2

    .line 126
    move-object v8, p4

    .line 127
    invoke-direct/range {v3 .. v8}, Lcom/transsion/player/longvideo/intercept/f0$d;-><init>(Lcom/transsion/player/longvideo/intercept/f0;Lrp/a;Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;Lcom/transsion/player/longvideo/intercept/e;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->showStartAd(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :cond_8
    :goto_0
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, " --> onRenderFirstFrame() --> \u7279\u6b8a\u6a21\u5f0f"

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v7, 0x4

    .line 158
    const/4 v8, 0x0

    .line 159
    const-string v4, "premium_p"

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    new-instance p2, Lcom/transsion/player/longvideo/intercept/v;

    .line 168
    .line 169
    invoke-direct {p2, p4, p0}, Lcom/transsion/player/longvideo/intercept/v;-><init>(Lcom/transsion/player/longvideo/intercept/e;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method public final P(Lcom/transsion/player/longvideo/ui/LongVodUiType;Lsp/k;)V
    .locals 7

    .line 1
    const-string v0, "uiType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewBinding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " --> onUiTypeChanged()"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v2, "premium_p"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/f0;->b:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->c:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/f0;->n:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_0
    iget-object v3, p0, Lcom/transsion/player/longvideo/intercept/f0;->o:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :goto_0
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/transsion/player/longvideo/intercept/f0;->c0(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lsp/k;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->onUiTypeChanged(Lcom/transsion/player/longvideo/ui/LongVodUiType;Lsp/k;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Q(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " --> onVideoPause()"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "premium_p"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " --> onVideoStart()"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "premium_p"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lsp/k;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->onVideoStart()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " --> onViewPause()"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "premium_p"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lsp/k;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->onViewPause()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lsp/k;->o:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;->onViewPause()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " --> onViewResume()"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "premium_p"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->U()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lsp/k;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->onViewResume()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lsp/k;->o:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;->onViewResume()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final V(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/f0;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/f0;->i:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/transsion/player/longvideo/intercept/n0;->a:Lcom/transsion/player/longvideo/intercept/n0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/f0;->e:Lrp/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lrp/a;->o()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/transsion/player/longvideo/intercept/n0;->e(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->l:Z

    .line 20
    .line 21
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/intercept/f0;->l:Z

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " --> setCurPlayStream() --> isVipResolutionRatio = "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " --> resolutions = "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " --> msg = "

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v2, "premium_p"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final X(Lrp/a;Lsp/k;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 6

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewBinding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->t:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->t:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/f0;->e:Lrp/a;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/transsion/player/longvideo/intercept/f0;->f:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/transsion/player/longvideo/intercept/f0;->g:Lcom/transsion/player/longvideo/intercept/e;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/transsion/player/longvideo/intercept/f0;->m:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    new-instance p4, Lcom/transsion/player/longvideo/intercept/d0;

    .line 31
    .line 32
    invoke-direct {p4}, Lcom/transsion/player/longvideo/intercept/d0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p3, p2, Lsp/k;->p:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 39
    .line 40
    new-instance p4, Lcom/transsion/player/longvideo/intercept/e0;

    .line 41
    .line 42
    invoke-direct {p4}, Lcom/transsion/player/longvideo/intercept/e0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lcom/transsion/player/longvideo/intercept/n0;->a:Lcom/transsion/player/longvideo/intercept/n0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lrp/a;->o()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3, p4}, Lcom/transsion/player/longvideo/intercept/n0;->b(Lcom/transsion/moviedetailapi/bean/Subject;)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    int-to-long v0, p4

    .line 59
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    mul-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->h:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lrp/a;->o()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p3, p4}, Lcom/transsion/player/longvideo/intercept/n0;->f(Lcom/transsion/moviedetailapi/bean/Subject;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput-boolean p3, p0, Lcom/transsion/player/longvideo/intercept/f0;->r:Z

    .line 73
    .line 74
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-wide v1, p0, Lcom/transsion/player/longvideo/intercept/f0;->h:J

    .line 81
    .line 82
    iget-boolean p4, p0, Lcom/transsion/player/longvideo/intercept/f0;->r:Z

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p3, " --> setDataSource(\u8bbe\u7f6e\u64ad\u653e\u8d44\u6e90) --> previewSeconds = "

    .line 93
    .line 94
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, " --> isVipSource = "

    .line 101
    .line 102
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p3, " --> playBean = "

    .line 109
    .line 110
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p3, " "

    .line 117
    .line 118
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v4, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    const-string v1, "premium_p"

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string p3, ""

    .line 134
    .line 135
    iput-object p3, p0, Lcom/transsion/player/longvideo/intercept/f0;->n:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p3, p0, Lcom/transsion/player/longvideo/intercept/f0;->o:Ljava/lang/String;

    .line 138
    .line 139
    const/4 p3, 0x0

    .line 140
    iput-boolean p3, p0, Lcom/transsion/player/longvideo/intercept/f0;->k:Z

    .line 141
    .line 142
    const/4 p4, 0x1

    .line 143
    iput-boolean p4, p0, Lcom/transsion/player/longvideo/intercept/f0;->j:Z

    .line 144
    .line 145
    iput-boolean p3, p0, Lcom/transsion/player/longvideo/intercept/f0;->l:Z

    .line 146
    .line 147
    iget-object p3, p2, Lsp/k;->k:Lsp/j;

    .line 148
    .line 149
    iget-object p3, p3, Lsp/j;->g:Landroid/widget/TextView;

    .line 150
    .line 151
    const/16 p4, 0x8

    .line 152
    .line 153
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p2, Lsp/k;->o:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 157
    .line 158
    new-instance p4, Lcom/transsion/player/longvideo/intercept/r;

    .line 159
    .line 160
    invoke-direct {p4, p0, p2}, Lcom/transsion/player/longvideo/intercept/r;-><init>(Lcom/transsion/player/longvideo/intercept/f0;Lsp/k;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p4}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;->setOnVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p2, Lsp/k;->o:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;->resetForNewDataSource()V

    .line 169
    .line 170
    .line 171
    iget-object p3, p2, Lsp/k;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 172
    .line 173
    invoke-virtual {p3, p1, p5, p2, p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->setPlayBean(Lrp/a;Lcom/transsion/player/longvideo/intercept/e;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final b0(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/f0;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final c0(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const-string v2, "sceneId"

    .line 10
    .line 11
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "traceId"

    .line 15
    .line 16
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/transsion/player/longvideo/intercept/f0;->c:Z

    .line 20
    .line 21
    iput-object v10, v0, Lcom/transsion/player/longvideo/intercept/f0;->n:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v9, v0, Lcom/transsion/player/longvideo/intercept/f0;->o:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v4, v0, Lcom/transsion/player/longvideo/intercept/f0;->c:Z

    .line 32
    .line 33
    iget-object v5, v0, Lcom/transsion/player/longvideo/intercept/f0;->b:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " --> setPremiumViewShowState() --> isShowPremiumView = "

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " -- uiType = "

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v8, 0x0

    .line 65
    const-string v4, "premium_p"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v14, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_15

    .line 74
    .line 75
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/f0;->p:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/f0;->b:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 83
    .line 84
    sget-object v2, Lcom/transsion/player/longvideo/intercept/f0$a;->a:[I

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aget v1, v2, v1

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v15, -0x1

    .line 94
    const-class v3, Lcom/transsion/memberapi/IPremiumApi;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    if-eq v1, v2, :cond_b

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-eq v1, v2, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    if-ne v1, v2, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/f0;->f:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    new-array v1, v13, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/transsion/memberapi/IPremiumApi;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    new-instance v4, Lcom/transsion/player/longvideo/intercept/y;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Lcom/transsion/player/longvideo/intercept/y;-><init>(Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/transsion/player/longvideo/intercept/z;

    .line 140
    .line 141
    invoke-direct {v5}, Lcom/transsion/player/longvideo/intercept/z;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lcom/transsion/memberapi/MemberSource;->SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

    .line 145
    .line 146
    iget-object v8, v0, Lcom/transsion/player/longvideo/intercept/f0;->m:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v0, Lcom/transsion/player/longvideo/intercept/f0;->e:Lrp/a;

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3}, Lrp/a;->o()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v11, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object/from16 v11, v16

    .line 165
    .line 166
    :goto_1
    const/16 v12, 0x20

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object/from16 v9, p3

    .line 173
    .line 174
    move-object/from16 v10, p2

    .line 175
    .line 176
    move-object/from16 v13, v17

    .line 177
    .line 178
    invoke-static/range {v1 .. v13}, Lcom/transsion/memberapi/IPremiumApi$a;->a(Lcom/transsion/memberapi/IPremiumApi;Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberSource;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object/from16 v1, v16

    .line 184
    .line 185
    :goto_2
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v2, v0, Lcom/transsion/player/longvideo/intercept/f0;->f:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eq v2, v15, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    check-cast v16, Landroid/view/ViewGroup;

    .line 209
    .line 210
    :cond_6
    move-object/from16 v2, v16

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v2, v0, Lcom/transsion/player/longvideo/intercept/f0;->f:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    iget-object v1, v1, Lsp/k;->d:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/f0;->q:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/f0;->f:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    if-eqz v1, :cond_18

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_b
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 255
    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    iget-object v1, v1, Lsp/k;->d:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_11

    .line 267
    .line 268
    new-array v1, v13, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v3, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/transsion/memberapi/IPremiumApi;

    .line 275
    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    new-instance v4, Lcom/transsion/player/longvideo/intercept/w;

    .line 279
    .line 280
    invoke-direct {v4, v0}, Lcom/transsion/player/longvideo/intercept/w;-><init>(Lcom/transsion/player/longvideo/intercept/f0;)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lcom/transsion/player/longvideo/intercept/x;

    .line 284
    .line 285
    invoke-direct {v5}, Lcom/transsion/player/longvideo/intercept/x;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v6, Lcom/transsion/memberapi/MemberSource;->SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

    .line 289
    .line 290
    iget-object v8, v0, Lcom/transsion/player/longvideo/intercept/f0;->m:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v0, Lcom/transsion/player/longvideo/intercept/f0;->e:Lrp/a;

    .line 293
    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {v3}, Lrp/a;->o()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v11, v3

    .line 307
    goto :goto_4

    .line 308
    :cond_c
    move-object/from16 v11, v16

    .line 309
    .line 310
    :goto_4
    const/16 v12, 0x20

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    const/4 v7, 0x0

    .line 316
    move-object/from16 v9, p3

    .line 317
    .line 318
    move-object/from16 v10, p2

    .line 319
    .line 320
    move v14, v13

    .line 321
    move-object/from16 v13, v17

    .line 322
    .line 323
    invoke-static/range {v1 .. v13}, Lcom/transsion/memberapi/IPremiumApi$a;->a(Lcom/transsion/memberapi/IPremiumApi;Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberSource;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_5

    .line 328
    :cond_d
    move v14, v13

    .line 329
    move-object/from16 v1, v16

    .line 330
    .line 331
    :goto_5
    if-eqz v1, :cond_12

    .line 332
    .line 333
    iget-object v2, v0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 334
    .line 335
    if-eqz v2, :cond_12

    .line 336
    .line 337
    iget-object v2, v2, Lsp/k;->d:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    if-eqz v2, :cond_12

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eq v2, v15, :cond_e

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 353
    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    move-object/from16 v16, v2

    .line 357
    .line 358
    check-cast v16, Landroid/view/ViewGroup;

    .line 359
    .line 360
    :cond_f
    move-object/from16 v2, v16

    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    iget-object v2, v0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 368
    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    iget-object v2, v2, Lsp/k;->d:Landroid/widget/FrameLayout;

    .line 372
    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_11
    move v14, v13

    .line 380
    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 381
    .line 382
    if-eqz v1, :cond_13

    .line 383
    .line 384
    iget-object v1, v1, Lsp/k;->d:Landroid/widget/FrameLayout;

    .line 385
    .line 386
    if-eqz v1, :cond_13

    .line 387
    .line 388
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_13
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/f0;->q:Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_14
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/f0;->f:Landroid/widget/FrameLayout;

    .line 401
    .line 402
    if-eqz v1, :cond_18

    .line 403
    .line 404
    const/16 v2, 0x8

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_15
    move v2, v14

    .line 411
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 412
    .line 413
    if-eqz v1, :cond_16

    .line 414
    .line 415
    iget-object v1, v1, Lsp/k;->d:Landroid/widget/FrameLayout;

    .line 416
    .line 417
    if-eqz v1, :cond_16

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_16
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/f0;->q:Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    if-eqz v1, :cond_17

    .line 425
    .line 426
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_17
    iget-object v1, v0, Lcom/transsion/player/longvideo/intercept/f0;->f:Landroid/widget/FrameLayout;

    .line 432
    .line 433
    if-eqz v1, :cond_18

    .line 434
    .line 435
    const/16 v2, 0x8

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :cond_18
    :goto_7
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/f0;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " --> destroy()"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "premium_p"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lsp/k;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;->destroy()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lsp/k;->o:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;->destroy()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lsp/k;->p:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;->destroy()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->d:Lsp/k;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lsp/k;->o:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;->setOnVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-object v1, p0, Lcom/transsion/player/longvideo/intercept/f0;->p:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/transsion/player/longvideo/intercept/f0;->q:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    return-void
.end method

.method public final y()Lcom/transsion/player/longvideo/ui/LongVodUiType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/f0;->b:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 2
    .line 3
    return-object v0
.end method
