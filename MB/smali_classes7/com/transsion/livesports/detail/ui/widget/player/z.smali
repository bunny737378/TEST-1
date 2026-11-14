.class public final Lcom/transsion/livesports/detail/ui/widget/player/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/detail/ui/widget/player/z$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/transsion/livesports/detail/ui/widget/player/z$a;


# instance fields
.field private final a:Lcom/transsion/player/ui/ORPlayerView;

.field private b:Lcom/transsion/player/orplayer/g;

.field private c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

.field private d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Lnn/b;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lmp/e;

.field private q:Lkotlin/jvm/functions/Function0;

.field private r:Lkotlin/jvm/functions/Function0;

.field private final s:Lcom/transsion/livesports/detail/ui/widget/player/z$c;

.field private final t:Lcom/transsion/livesports/detail/ui/widget/player/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/detail/ui/widget/player/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/detail/ui/widget/player/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/detail/ui/widget/player/z;->u:Lcom/transsion/livesports/detail/ui/widget/player/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/transsion/player/ui/ORPlayerView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "detail"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->i:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lnn/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2, v1}, Lnn/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->l:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->n:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->o:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lcom/transsion/livesports/detail/ui/widget/player/z$c;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/transsion/livesports/detail/ui/widget/player/z$c;-><init>(Lcom/transsion/livesports/detail/ui/widget/player/z;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->s:Lcom/transsion/livesports/detail/ui/widget/player/z$c;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->s()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/transsion/livesports/detail/ui/widget/player/z$b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/transsion/livesports/detail/ui/widget/player/z$b;-><init>(Lcom/transsion/livesports/detail/ui/widget/player/z;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->t:Lcom/transsion/livesports/detail/ui/widget/player/z$b;

    .line 59
    .line 60
    return-void
.end method

.method private static final J(Lcom/transsion/livesports/detail/ui/widget/player/z;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->q:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->r:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->s:Lcom/transsion/livesports/detail/ui/widget/player/z$c;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/activity/u;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final K(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;Lcom/transsion/livesports/detail/ui/widget/player/z;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->hideReplay()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/transsion/livesports/detail/ui/widget/player/z;->A(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/transsion/livesports/detail/ui/widget/player/z;->z()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final L(Lcom/transsion/livesports/detail/ui/widget/player/z;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->p:Lmp/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->C(Lmp/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final M(Lcom/transsion/livesports/detail/ui/widget/player/z;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->p:Lmp/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->C(Lmp/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;->showError()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->showError()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;->showInitialLoadingBg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->showInitialLoadingBg()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;->showLoading()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->showLoading()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private final T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;->updatePlayState(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->updatePlayState(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/transsion/livesports/detail/ui/widget/player/z;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->L(Lcom/transsion/livesports/detail/ui/widget/player/z;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/livesports/detail/ui/widget/player/z;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/detail/ui/widget/player/z;->J(Lcom/transsion/livesports/detail/ui/widget/player/z;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;Lcom/transsion/livesports/detail/ui/widget/player/z;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/detail/ui/widget/player/z;->K(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;Lcom/transsion/livesports/detail/ui/widget/player/z;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/livesports/detail/ui/widget/player/z;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->M(Lcom/transsion/livesports/detail/ui/widget/player/z;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/livesports/detail/ui/widget/player/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/livesports/detail/ui/widget/player/z;)Lnn/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnn/b;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnn/b;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnn/b;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->isFullscreen()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->setFullscreen(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->isFullscreen()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->setFullscreen(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "toUpperCase(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v0, "APPLICATION/X-MPEGURL"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "APPLICATION/DASH+XML"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "APPLICATION/VND.APPLE.MPEGURL"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "RTMPS"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "RTMP"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p1, "7"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    const-string v0, "M3U8"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v0, "DASH"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v0, "MPD"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string p1, "3"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_8
    const-string v0, "MP4"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string p1, "4"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_9
    const-string v0, "HLS"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    :goto_0
    const-string p1, ""

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string p1, "5"

    .line 131
    .line 132
    :goto_1
    return-object p1

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x117cf -> :sswitch_9
        0x12af1 -> :sswitch_8
        0x12b01 -> :sswitch_7
        0x1fe792 -> :sswitch_6
        0x23ca89 -> :sswitch_5
        0x268b65 -> :sswitch_4
        0x4aae18e -> :sswitch_3
        0xaa9fdf5 -> :sswitch_2
        0x4bcccc7d -> :sswitch_1
        0x77361716 -> :sswitch_0
    .end sparse-switch
.end method

.method private final l()Lln/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->b:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lln/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3, v4}, Lln/b;-><init>(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/player/orplayer/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method private final o(Lcom/transsion/player/orplayer/g;)Z
    .locals 3

    .line 1
    sget-object v0, Ldn/b;->a:Ldn/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn/b;->b()Ldn/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ldn/a;->e()Lrn/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lmn/a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lmn/a;

    .line 22
    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    invoke-interface {v1, p1}, Lmn/a;->d(Lcom/transsion/player/orplayer/g;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;->hideError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->hideError()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;->hideInitialLoadingBg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->hideInitialLoadingBg()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;->hideLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->hideLoading()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final t(Lcom/transsion/player/orplayer/g;)Z
    .locals 3

    .line 1
    sget-object v0, Ldn/b;->a:Ldn/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn/b;->b()Ldn/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ldn/a;->e()Lrn/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lmn/a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lmn/a;

    .line 22
    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    invoke-interface {v1, p1}, Lmn/a;->e(Lcom/transsion/player/orplayer/g;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->b:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/g;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmp/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v7, 0x1c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lmp/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->C(Lmp/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C(Lmp/e;)V
    .locals 8

    .line 1
    const-string v0, "mediaSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->b:Lcom/transsion/player/orplayer/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->h:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lnn/b;->c(Lnn/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnn/b;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->h:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    iput-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->k:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->p:Lmp/e;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lmp/e;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lnn/b;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->p()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->P()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->Q()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/g;->setDataSource(Lmp/e;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->prepare()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->f:Z

    .line 83
    .line 84
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lmp/e;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "setDataSource: "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v5, 0x4

    .line 108
    const/4 v6, 0x0

    .line 109
    const-string v2, "LiveSportsPlayerCtrl"

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "thumbnail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;->setLoadingCoverUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->setLoadingCoverUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "format"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ops"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/transsion/livesports/detail/ui/widget/player/z;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->o:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final I(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;Landroidx/lifecycle/u;)V
    .locals 8

    .line 1
    const-string v0, "livePlayerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vodPlayerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 19
    .line 20
    sget-object v0, Lvp/m0;->a:Lvp/m0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvp/m0;->s()Lcom/transsion/player/orplayer/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/g;->addPlayerListener(Lcom/transsion/player/orplayer/f;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lnp/b;->a:Lnp/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lnp/b;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/transsion/player/ui/ORPlayerView;->getSurface()Landroid/view/SurfaceView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/g;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/transsion/player/ui/ORPlayerView;->getTextureView()Landroid/view/TextureView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/g;->setTextureView(Landroid/view/TextureView;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->b:Lcom/transsion/player/orplayer/g;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->attachPlayer(Lcom/transsion/player/orplayer/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->attachPlayer(Lcom/transsion/player/orplayer/g;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/transsion/livesports/detail/ui/widget/player/v;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/transsion/livesports/detail/ui/widget/player/v;-><init>(Lcom/transsion/livesports/detail/ui/widget/player/z;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->setOnFullscreenStateChanged(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->setOnFullscreenStateChanged(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/transsion/livesports/detail/ui/widget/player/w;

    .line 76
    .line 77
    invoke-direct {v1, p2, p0}, Lcom/transsion/livesports/detail/ui/widget/player/w;-><init>(Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;Lcom/transsion/livesports/detail/ui/widget/player/z;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->setOnReplayClicked(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/transsion/livesports/detail/ui/widget/player/x;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/transsion/livesports/detail/ui/widget/player/x;-><init>(Lcom/transsion/livesports/detail/ui/widget/player/z;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->setOnRetryClicked(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/transsion/livesports/detail/ui/widget/player/y;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lcom/transsion/livesports/detail/ui/widget/player/y;-><init>(Lcom/transsion/livesports/detail/ui/widget/player/z;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;->setOnErrorRetryClicked(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object p1, v1

    .line 112
    :goto_1
    if-nez p1, :cond_2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->s:Lcom/transsion/livesports/detail/ui/widget/player/z$c;

    .line 120
    .line 121
    invoke-virtual {p1, p3, p2}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/u;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Ldn/b;->a:Ldn/b;

    .line 125
    .line 126
    invoke-virtual {p1}, Ldn/b;->b()Ldn/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p2}, Ldn/a;->a()Lrn/c;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    iget-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->t:Lcom/transsion/livesports/detail/ui/widget/player/z$b;

    .line 139
    .line 140
    invoke-interface {p2, p3}, Lrn/c;->a(Lrn/a;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p2, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 144
    .line 145
    invoke-virtual {p2}, Lnn/b;->d()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ldn/b;->b()Ldn/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Ldn/a;->e()Lrn/f;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object p1, v1

    .line 160
    :goto_2
    instance-of p2, p1, Lmn/a;

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    move-object v1, p1

    .line 165
    check-cast v1, Lmn/a;

    .line 166
    .line 167
    :cond_5
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-interface {v1}, Lmn/a;->c()V

    .line 170
    .line 171
    .line 172
    :cond_6
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string p2, "setup, orPlayer="

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v6, 0x4

    .line 192
    const/4 v7, 0x0

    .line 193
    const-string v3, "LiveSportsPlayerCtrl"

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final O(Lcom/transsion/livesports/detail/bean/enums/LiveSportsPipActionType;)Z
    .locals 5

    .line 1
    const-string v0, "actionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/livesports/detail/bean/enums/LiveSportsPipActionType;->ICON:Lcom/transsion/livesports/detail/bean/enums/LiveSportsPipActionType;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->b:Lcom/transsion/player/orplayer/g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 24
    .line 25
    const-string v0, "LiveSportsPlayerCtrl"

    .line 26
    .line 27
    const-string v3, "livesport \u89c6\u9891\u6682\u505c\uff0c\u65e0\u9700\u89e6\u53d1\u753b\u4e2d\u753b"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3, v2}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Ldn/b;->a:Ldn/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldn/b;->b()Ldn/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ldn/a;->e()Lrn/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_1
    instance-of v3, v0, Lmn/a;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast v0, Lmn/a;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v0, v2

    .line 56
    :goto_2
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    iget-object v3, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    :cond_5
    if-nez v2, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->l()Lln/b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    invoke-interface {v0, v2, v3, p1}, Lmn/a;->g(Landroidx/fragment/app/FragmentActivity;Lln/b;Lcom/transsion/livesports/detail/bean/enums/LiveSportsPipActionType;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->b:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->f:Z

    .line 10
    .line 11
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v2, "LiveSportsPlayerCtrl"

    .line 16
    .line 17
    const-string v3, "stop"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S(Z)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    sget-object v0, Ldn/b;->a:Ldn/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldn/b;->b()Ldn/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldn/a;->e()Lrn/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lmn/a;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Lmn/a;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v2, v1

    .line 45
    :goto_2
    if-nez v2, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_7

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iget-object v3, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    :cond_6
    const/4 v3, 0x0

    .line 75
    invoke-interface {v0, v2, v3, p1, v1}, Lmn/a;->a(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_3
    return-void

    .line 85
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_5
    return-void
.end method

.method public canNonSubscriberPlay(ZIILxp/d;)V
    .locals 7

    .line 1
    const-string v0, "dashVideoTracksGroup"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 7
    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "canNonSubscriberPlay, canPlay="

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", resolution="

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", index="

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v2, "LiveSportsPlayerCtrl"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public initPlayer()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayerCtrl"

    .line 6
    .line 7
    const-string v2, "initPlayer"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->b:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/transsion/player/ui/ORPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->isFullscreen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->isFullscreen()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->isLocked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->isLocked()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->h()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return v1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lmp/e;)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayerCtrl"

    .line 6
    .line 7
    const-string v2, "onAliyunDecodeErrorChangeSoftwareDecoder"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->A(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBufferedPosition(JLmp/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompletion(Lmp/e;)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayerCtrl"

    .line 6
    .line 7
    const-string v2, "onCompletion"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnn/b;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->showReplay()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onFocusChange, hasFocus="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "LiveSportsPlayerCtrl"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onIsPlayingChanged, isPlaying="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "LiveSportsPlayerCtrl"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/transsion/livesports/detail/ui/widget/player/z;->T(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onLoadingBegin(Lmp/e;)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayerCtrl"

    .line 6
    .line 7
    const-string v2, "onLoadingBegin"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnn/b;->f()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->Q()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLoadingEnd(Lmp/e;)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayerCtrl"

    .line 6
    .line 7
    const-string v2, "onLoadingEnd"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnn/b;->e()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLoadingProgress(IFLmp/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoopingStart()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayerCtrl"

    .line 6
    .line 7
    const-string v2, "onLoopingStart"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onMediaItemTransition, mediaId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "LiveSportsPlayerCtrl"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lmp/e;)V
    .locals 6

    .line 1
    const-string p2, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "onPlayError, code="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, ", msg="

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v1, "LiveSportsPlayerCtrl"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lrg/a$a;->A(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p2, v0, p1}, Lnn/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->r()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->N()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onPlayerRelease(Lmp/e;)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayerCtrl"

    .line 6
    .line 7
    const-string v2, "onPlayerRelease"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPlayerReset()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayerCtrl"

    .line 6
    .line 7
    const-string v2, "onPlayerReset"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPrepare(Lmp/e;)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayerCtrl"

    .line 6
    .line 7
    const-string v2, "onPrepare"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onProgress(JLmp/e;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lnn/b;->l(J)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;->syncProgress(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayerCtrl"

    .line 6
    .line 7
    const-string v2, "onRenderFirstFrame"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnn/b;->m()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lnn/b;->o(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnn/b;->i()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->q()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->r()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->p()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->S(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSetDataSource()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayerCtrl"

    .line 6
    .line 7
    const-string v2, "onSetDataSource"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnn/b;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onTracksAudioBitrateChange, bitrate="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "LiveSportsPlayerCtrl"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTracksChange(Lxp/c;)V
    .locals 7

    .line 1
    const-string v0, "tracks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "LiveSportsPlayerCtrl"

    .line 11
    .line 12
    const-string v3, "onTracksChange"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onTracksVideoBitrateChange, bitrate="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "LiveSportsPlayerCtrl"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onVideoPause(Lmp/e;)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayerCtrl"

    .line 6
    .line 7
    const-string v2, "onVideoPause"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnn/b;->j()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/transsion/livesports/detail/ui/widget/player/z;->T(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/detail/ui/widget/player/z;->S(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onVideoSizeChanged, "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "x"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v1, "LiveSportsPlayerCtrl"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onVideoStart(Lmp/e;)V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayerCtrl"

    .line 6
    .line 7
    const-string v2, "onVideoStart"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnn/b;->k()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/transsion/livesports/detail/ui/widget/player/z;->T(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/detail/ui/widget/player/z;->S(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->a:Lcom/transsion/player/ui/ORPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Ldn/b;->a:Ldn/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldn/b;->b()Ldn/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ldn/a;->e()Lrn/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    :goto_1
    instance-of v3, v1, Lmn/a;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lmn/a;

    .line 39
    .line 40
    :cond_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->h:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "/sport/match_detail"

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-interface {v2, v0, v1, v3, v4}, Lmn/a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_2
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LiveSportsPlayerCtrl"

    .line 6
    .line 7
    const-string v2, "setOnSeekCompleteListener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    sget-object v0, Ldn/b;->a:Ldn/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn/b;->b()Ldn/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldn/a;->a()Lrn/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->t:Lcom/transsion/livesports/detail/ui/widget/player/z$b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lrn/c;->b(Lrn/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->isFullscreen()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->isFullscreen()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->r:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->j:Lnn/b;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->h:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lnn/b;->c(Lnn/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->s:Lcom/transsion/livesports/detail/ui/widget/player/z$c;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/activity/u;->remove()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->setOnFullscreenStateChanged(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->setOnFullscreenStateChanged(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->q:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->r:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->b:Lcom/transsion/player/orplayer/g;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->t(Lcom/transsion/player/orplayer/g;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_a

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->o(Lcom/transsion/player/orplayer/g;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/g;->removePlayerListener(Lcom/transsion/player/orplayer/f;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->release()V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->release()V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsBasePlayerView;->release()V

    .line 122
    .line 123
    .line 124
    :cond_9
    iput-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->b:Lcom/transsion/player/orplayer/g;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->f:Z

    .line 132
    .line 133
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    const/4 v6, 0x0

    .line 137
    const-string v2, "LiveSportsPlayerCtrl"

    .line 138
    .line 139
    const-string v3, "onDestroy"

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    :goto_1
    iput-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->c:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsLivePlayerView;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->d:Lcom/transsion/livesports/detail/ui/widget/player/LiveSportsVodPlayerView;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->b:Lcom/transsion/player/orplayer/g;

    .line 151
    .line 152
    sget-object v7, Lrg/a;->a:Lrg/a$a;

    .line 153
    .line 154
    const/4 v11, 0x4

    .line 155
    const/4 v12, 0x0

    .line 156
    const-string v8, "LiveSportsPlayerCtrl"

    .line 157
    .line 158
    const-string v9, "onDestroy skip release, player is in pip or float"

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static/range {v7 .. v12}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->b:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->t(Lcom/transsion/player/orplayer/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v3, "LiveSportsPlayerCtrl"

    .line 17
    .line 18
    const-string v4, "onPause skip, player is in pip or float"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->isPlaying()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->g:Z

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->getCurrentPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->e:J

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->pause()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->e:J

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->g:Z

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "onPause, savedPosition="

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", wasPlaying="

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v4, "LiveSportsPlayerCtrl"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/detail/bean/enums/LiveSportsPipActionType;->ICON:Lcom/transsion/livesports/detail/bean/enums/LiveSportsPipActionType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->O(Lcom/transsion/livesports/detail/bean/enums/LiveSportsPipActionType;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    sget-object v0, Ldn/b;->a:Ldn/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn/b;->b()Ldn/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ldn/a;->e()Lrn/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lmn/a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lmn/a;

    .line 22
    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/z;->l()Lln/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-interface {v1, p1, p2, v0}, Lmn/a;->f(ZLandroidx/fragment/app/FragmentActivity;Lln/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->b:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->requestForce()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->e:J

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "onResume, requestForce="

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, ", savedPos="

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v3, "LiveSportsPlayerCtrl"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->prepare()V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->e:J

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lcom/transsion/player/orplayer/g;->seekTo(J)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->f:Z

    .line 59
    .line 60
    :cond_1
    iget-boolean v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->g:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->play()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->b:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->prepare()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/z;->f:Z

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->play()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v3, "LiveSportsPlayerCtrl"

    .line 24
    .line 25
    const-string v4, "play"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
