.class public final Lcom/tn/lib/pager/PagerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u00018\u0018\u00002\u00020\u0001B+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0011\u001a\u0008\u0018\u00010\u0010R\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0018\u00010\u0010R\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0018\u00010\u0010R\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\'\u0010\u001b\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0018\u00010\u0010R\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u00101R\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010+R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010+R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010+R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/tn/lib/pager/PagerLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToWindow",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "recycler",
        "onDetachedFromWindow",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V",
        "dy",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "state",
        "scrollVerticallyBy",
        "(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I",
        "dx",
        "scrollHorizontallyBy",
        "onLayoutChildren",
        "(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V",
        "",
        "canScrollVertically",
        "()Z",
        "Landroidx/recyclerview/widget/n;",
        "a",
        "Lkotlin/Lazy;",
        "T",
        "()Landroidx/recyclerview/widget/n;",
        "pagerSnapHelper",
        "Log/a;",
        "b",
        "Log/a;",
        "onViewPagerListener",
        "c",
        "I",
        "direction",
        "d",
        "Z",
        "getCanScrollVertically",
        "setCanScrollVertically",
        "(Z)V",
        "e",
        "oldState",
        "f",
        "oldPosition",
        "g",
        "oldPositionIdle",
        "com/tn/lib/pager/b",
        "h",
        "Lcom/tn/lib/pager/b;",
        "rvScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "childAttachStateChangeListener",
        "UI_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:Log/a;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lcom/tn/lib/pager/b;

.field private final i:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    new-instance p1, Log/b;

    .line 11
    invoke-direct {p1}, Log/b;-><init>()V

    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->a:Lkotlin/Lazy;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->d:Z

    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->e:I

    .line 26
    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->f:I

    .line 28
    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->g:I

    .line 30
    new-instance p1, Lcom/tn/lib/pager/b;

    .line 32
    invoke-direct {p1, p0}, Lcom/tn/lib/pager/b;-><init>(Lcom/tn/lib/pager/PagerLayoutManager;)V

    .line 35
    iput-object p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->h:Lcom/tn/lib/pager/b;

    .line 37
    new-instance p1, Lcom/tn/lib/pager/a;

    .line 39
    invoke-direct {p1, p0}, Lcom/tn/lib/pager/a;-><init>(Lcom/tn/lib/pager/PagerLayoutManager;)V

    .line 42
    iput-object p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->i:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 44
    return-void
.end method

.method public static synthetic K()Landroidx/recyclerview/widget/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tn/lib/pager/PagerLayoutManager;->U()Landroidx/recyclerview/widget/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic L(Lcom/tn/lib/pager/PagerLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tn/lib/pager/PagerLayoutManager;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic M(Lcom/tn/lib/pager/PagerLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tn/lib/pager/PagerLayoutManager;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic N(Lcom/tn/lib/pager/PagerLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tn/lib/pager/PagerLayoutManager;->e:I

    .line 3
    return p0
.end method

.method public static final synthetic O(Lcom/tn/lib/pager/PagerLayoutManager;)Log/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/lib/pager/PagerLayoutManager;->b:Log/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/tn/lib/pager/PagerLayoutManager;)Landroidx/recyclerview/widget/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tn/lib/pager/PagerLayoutManager;->T()Landroidx/recyclerview/widget/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/tn/lib/pager/PagerLayoutManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->f:I

    .line 3
    return-void
.end method

.method public static final synthetic R(Lcom/tn/lib/pager/PagerLayoutManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->g:I

    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/tn/lib/pager/PagerLayoutManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->e:I

    .line 3
    return-void
.end method

.method private final T()Landroidx/recyclerview/widget/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/pager/PagerLayoutManager;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/n;

    .line 9
    return-object v0
.end method

.method private static final U()Landroidx/recyclerview/widget/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/n;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/pager/PagerLayoutManager;->d:Z

    .line 3
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 6
    move-result v1

    .line 7
    and-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/tn/lib/pager/PagerLayoutManager;->T()Landroidx/recyclerview/widget/n;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/tn/lib/pager/PagerLayoutManager;->i:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/tn/lib/pager/PagerLayoutManager;->h:Lcom/tn/lib/pager/b;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 35
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/tn/lib/pager/PagerLayoutManager;->i:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object p2, p0, Lcom/tn/lib/pager/PagerLayoutManager;->h:Lcom/tn/lib/pager/b;

    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 18
    :cond_1
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->c:I

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->c:I

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
