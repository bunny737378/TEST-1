.class public final Lcom/transsion/tvui/controller/DetailStickyController;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/controller/DetailStickyController$a;,
        Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0002.DB}\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012$\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\r\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u000f\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u000f\u0010 \u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0017J\u000f\u0010!\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0017J\u000f\u0010\"\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0017J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R2\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/transsion/tvui/controller/DetailStickyController;",
        "",
        "Lzk/e;",
        "binding",
        "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;",
        "viewModel",
        "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;",
        "shortTvViewModel",
        "Landroidx/lifecycle/s;",
        "lifecycleOwner",
        "Lkotlin/Function0;",
        "",
        "isShortTvContent",
        "isInFullScreen",
        "Lkotlin/Function1;",
        "Lqm/p;",
        "onPlayerInteractionChanged",
        "Lkotlin/Function4;",
        "",
        "onUpdatePlayerBounds",
        "<init>",
        "(Lzk/e;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Landroidx/lifecycle/s;Ldn/a;Ldn/a;Ldn/l;Ldn/r;)V",
        "t",
        "()V",
        "enable",
        "s",
        "(Z)V",
        "force",
        "w",
        "r",
        "q",
        "u",
        "p",
        "k",
        "j",
        "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
        "info",
        "m",
        "(Lcom/transsion/tvdata/bean/BffSubjectInfo;)V",
        "Lcom/transsion/tvdata/bean/BffShortTvInfo;",
        "l",
        "(Lcom/transsion/tvdata/bean/BffShortTvInfo;)V",
        "n",
        "subjectType",
        "o",
        "(I)I",
        "a",
        "Lzk/e;",
        "b",
        "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;",
        "c",
        "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;",
        "d",
        "Landroidx/lifecycle/s;",
        "e",
        "Ldn/a;",
        "f",
        "g",
        "Ldn/l;",
        "h",
        "Ldn/r;",
        "Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;",
        "i",
        "Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;",
        "detailPageState",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "stickyAnchorLayoutChangeListener",
        "DetailPageState",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lcom/transsion/tvui/controller/DetailStickyController$a;


# instance fields
.field public final a:Lzk/e;

.field public final b:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

.field public final c:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

.field public final d:Landroidx/lifecycle/s;

.field public final e:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

.field public j:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/controller/DetailStickyController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/controller/DetailStickyController$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/controller/DetailStickyController;->k:Lcom/transsion/tvui/controller/DetailStickyController$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzk/e;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Landroidx/lifecycle/s;Ldn/a;Ldn/a;Ldn/l;Ldn/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/e;",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;",
            "Landroidx/lifecycle/s;",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;",
            "Ldn/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shortTvViewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lifecycleOwner"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "isShortTvContent"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isInFullScreen"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onPlayerInteractionChanged"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onUpdatePlayerBounds"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/transsion/tvui/controller/DetailStickyController;->b:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/transsion/tvui/controller/DetailStickyController;->c:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/transsion/tvui/controller/DetailStickyController;->d:Landroidx/lifecycle/s;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/transsion/tvui/controller/DetailStickyController;->e:Ldn/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/transsion/tvui/controller/DetailStickyController;->f:Ldn/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/transsion/tvui/controller/DetailStickyController;->g:Ldn/l;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/transsion/tvui/controller/DetailStickyController;->h:Ldn/r;

    .line 59
    .line 60
    sget-object p1, Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;->NORMAL:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/transsion/tvui/controller/DetailStickyController;->i:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/controller/DetailStickyController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/controller/DetailStickyController;->x(Lcom/transsion/tvui/controller/DetailStickyController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvui/controller/DetailStickyController;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/transsion/tvui/controller/DetailStickyController;->v(Lcom/transsion/tvui/controller/DetailStickyController;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/tvui/controller/DetailStickyController;Lcom/transsion/tvdata/bean/BffShortTvInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/controller/DetailStickyController;->l(Lcom/transsion/tvdata/bean/BffShortTvInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/tvui/controller/DetailStickyController;Lcom/transsion/tvdata/bean/BffSubjectInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/controller/DetailStickyController;->m(Lcom/transsion/tvdata/bean/BffSubjectInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/transsion/tvui/controller/DetailStickyController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/controller/DetailStickyController;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/transsion/tvui/controller/DetailStickyController;)Landroidx/lifecycle/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->d:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/tvui/controller/DetailStickyController;)Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->c:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/tvui/controller/DetailStickyController;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->b:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/tvui/controller/DetailStickyController;)Ldn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->e:Ldn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final v(Lcom/transsion/tvui/controller/DetailStickyController;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/tvui/controller/DetailStickyController;->i:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 2
    .line 3
    sget-object p2, Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;->STICKY:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/controller/DetailStickyController;->w(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final x(Lcom/transsion/tvui/controller/DetailStickyController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/controller/DetailStickyController;->w(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->i:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;->STICKY:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->f:Ldn/a;

    .line 9
    .line 10
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 23
    .line 24
    iget-object v0, v0, Lzk/e;->c:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 30
    .line 31
    iget-object v0, v0, Lzk/e;->c:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 37
    .line 38
    iget-object v0, v0, Lzk/e;->j:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/high16 v1, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 46
    .line 47
    iget-object v0, v0, Lzk/e;->j:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 53
    .line 54
    iget-object v0, v0, Lzk/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const/high16 v1, 0x41c00000    # 24.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 62
    .line 63
    iget-object v0, v0, Lzk/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 70
    .line 71
    iget-object v0, v0, Lzk/e;->c:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 77
    .line 78
    iget-object v0, v0, Lzk/e;->c:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 84
    .line 85
    iget-object v0, v0, Lzk/e;->j:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 91
    .line 92
    iget-object v0, v0, Lzk/e;->j:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 98
    .line 99
    iget-object v0, v0, Lzk/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 105
    .line 106
    iget-object v0, v0, Lzk/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 112
    .line 113
    invoke-virtual {v0}, Lzk/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->i:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;->STICKY:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->f:Ldn/a;

    .line 9
    .line 10
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 26
    .line 27
    iget-object v1, v1, Lzk/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Lcom/transsion/tvdata/bean/BffShortTvInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/e;->t:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 18
    .line 19
    iget-object v0, v0, Lzk/e;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 26
    .line 27
    iget-object v0, v0, Lzk/e;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    sget v1, Lcom/transsion/tvui/R$drawable;->ic_short_tv_type:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 35
    .line 36
    iget-object v0, v0, Lzk/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 44
    .line 45
    iget-object v0, v0, Lzk/e;->s:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 51
    .line 52
    iget-object v0, v0, Lzk/e;->s:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 58
    .line 59
    iget-object v0, v0, Lzk/e;->u:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->getReleaseDate()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-static {v1, v3}, Lkotlin/text/f0;->m1(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-nez v1, :cond_2

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 81
    .line 82
    iget-object v0, v0, Lzk/e;->r:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->getGenre()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 95
    .line 96
    iget-object v0, v0, Lzk/e;->q:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->getDescription()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v2, p1

    .line 106
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final m(Lcom/transsion/tvdata/bean/BffSubjectInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/e;->t:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 18
    .line 19
    iget-object v0, v0, Lzk/e;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 26
    .line 27
    iget-object v0, v0, Lzk/e;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/controller/DetailStickyController;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getImdbRatingValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 54
    .line 55
    iget-object v1, v1, Lzk/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 62
    .line 63
    iget-object v1, v1, Lzk/e;->s:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 69
    .line 70
    iget-object v1, v1, Lzk/e;->s:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 77
    .line 78
    iget-object v0, v0, Lzk/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 86
    .line 87
    iget-object v0, v0, Lzk/e;->s:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 93
    .line 94
    iget-object v0, v0, Lzk/e;->s:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 100
    .line 101
    iget-object v0, v0, Lzk/e;->u:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getReleaseDate()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-static {v1, v3}, Lkotlin/text/f0;->m1(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    :goto_2
    if-nez v1, :cond_4

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 123
    .line 124
    iget-object v0, v0, Lzk/e;->r:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getGenre()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 137
    .line 138
    iget-object v0, v0, Lzk/e;->q:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getDescription()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v2, p1

    .line 148
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/e;->t:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 11
    .line 12
    iget-object v0, v0, Lzk/e;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/controller/DetailStickyController;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 23
    .line 24
    iget-object v0, v0, Lzk/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 32
    .line 33
    iget-object v0, v0, Lzk/e;->s:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 39
    .line 40
    iget-object v0, v0, Lzk/e;->s:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 46
    .line 47
    iget-object v0, v0, Lzk/e;->u:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 53
    .line 54
    iget-object v0, v0, Lzk/e;->r:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 60
    .line 61
    iget-object v0, v0, Lzk/e;->q:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final o(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->B0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$c;->a(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/transsion/tvui/R$drawable;->icon_type_tv:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/transsion/tvui/R$drawable;->icon_type_movie:I

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->d:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/transsion/tvui/controller/DetailStickyController$observeStickyHeaderData$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/transsion/tvui/controller/DetailStickyController$observeStickyHeaderData$1;-><init>(Lcom/transsion/tvui/controller/DetailStickyController;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 6
    .line 7
    iget-object v1, v1, Lzk/e;->o:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/controller/DetailStickyController;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvui/controller/DetailStickyController;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->g:Ldn/l;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/transsion/tvui/controller/DetailStickyController;->i:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 10
    .line 11
    sget-object v2, Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;->NORMAL:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->f:Ldn/a;

    .line 27
    .line 28
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->i:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 41
    .line 42
    sget-object v1, Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;->STICKY:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/controller/DetailStickyController;->w(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;->STICKY:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;->NORMAL:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/transsion/tvui/controller/DetailStickyController;->i:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/transsion/tvui/controller/DetailStickyController;->j()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/controller/DetailStickyController;->w(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/transsion/tvui/controller/DetailStickyController;->g:Ldn/l;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    iput-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->i:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/transsion/tvui/controller/DetailStickyController;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/transsion/tvui/controller/DetailStickyController;->j()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/tvui/controller/DetailStickyController;->g:Ldn/l;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->i:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 41
    .line 42
    sget-object v1, Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;->NORMAL:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/transsion/tvui/controller/DetailStickyController;->i:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 57
    .line 58
    sget-object v0, Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;->STICKY:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/controller/DetailStickyController;->w(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/transsion/tvui/controller/DetailStickyController;->i:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->f:Ldn/a;

    .line 70
    .line 71
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "\u5207\u6362\u9875\u9762\u72b6\u6001: state="

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", isInFullScreen="

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v7, 0x4

    .line 101
    const/4 v8, 0x0

    .line 102
    const-string v4, "DetailStickyController"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/controller/DetailStickyController;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvui/controller/DetailStickyController;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/transsion/tvui/controller/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/transsion/tvui/controller/a;-><init>(Lcom/transsion/tvui/controller/DetailStickyController;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 18
    .line 19
    iget-object v1, v1, Lzk/e;->o:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->f:Ldn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->i:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 16
    .line 17
    sget-object v1, Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;->STICKY:Lcom/transsion/tvui/controller/DetailStickyController$DetailPageState;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/controller/DetailStickyController;->a:Lzk/e;

    .line 24
    .line 25
    iget-object v0, v0, Lzk/e;->o:Landroid/view/View;

    .line 26
    .line 27
    const-string v1, "stickyPlayerAnchor"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/transsion/tvui/controller/DetailStickyController;->h:Ldn/r;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aget v4, v1, v3

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    aget v6, v1, v5

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v2, v4, v6, v7, v8}, Ldn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 89
    .line 90
    aget v2, v1, v3

    .line 91
    .line 92
    aget v1, v1, v5

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "\u540c\u6b65\u5438\u9876\u64ad\u653e\u5668\u951a\u70b9: left="

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", top="

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", width="

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", height="

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v10, 0x4

    .line 144
    const/4 v11, 0x0

    .line 145
    const-string v7, "DetailStickyController"

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-static/range {v6 .. v11}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    :goto_0
    new-instance v1, Lcom/transsion/tvui/controller/b;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/transsion/tvui/controller/b;-><init>(Lcom/transsion/tvui/controller/DetailStickyController;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    return-void
.end method
