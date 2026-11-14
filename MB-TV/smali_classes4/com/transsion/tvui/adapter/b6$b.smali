.class public final Lcom/transsion/tvui/adapter/b6$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u001b\u0010!\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR\u001b\u0010$\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/b6$b;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/d2;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/b6;Lzk/d2;)V",
        "",
        "hasFocus",
        "Lqm/p;",
        "r",
        "(Z)V",
        "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;",
        "episode",
        "isPlaying",
        "i",
        "(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;Z)V",
        "a",
        "Lzk/d2;",
        "b",
        "Z",
        "c",
        "isPlayingIndicatorGifLoaded",
        "",
        "d",
        "Lqm/e;",
        "l",
        "()I",
        "defaultTextColor",
        "e",
        "o",
        "playingTextColor",
        "f",
        "m",
        "focusedTextColor",
        "g",
        "n",
        "playingIndicatorColor",
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


# instance fields
.field public final a:Lzk/d2;

.field public b:Z

.field public c:Z

.field public final d:Lqm/e;

.field public final e:Lqm/e;

.field public final f:Lqm/e;

.field public final g:Lqm/e;

.field public final synthetic h:Lcom/transsion/tvui/adapter/b6;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/b6;Lzk/d2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/d2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvui/adapter/b6$b;->h:Lcom/transsion/tvui/adapter/b6;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/b6$b;->a:Lzk/d2;

    .line 16
    .line 17
    new-instance p2, Lcom/transsion/tvui/adapter/c6;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/transsion/tvui/adapter/c6;-><init>(Lcom/transsion/tvui/adapter/b6$b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/transsion/tvui/adapter/b6$b;->d:Lqm/e;

    .line 27
    .line 28
    new-instance p2, Lcom/transsion/tvui/adapter/d6;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/transsion/tvui/adapter/d6;-><init>(Lcom/transsion/tvui/adapter/b6$b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/transsion/tvui/adapter/b6$b;->e:Lqm/e;

    .line 38
    .line 39
    new-instance p2, Lcom/transsion/tvui/adapter/e6;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/transsion/tvui/adapter/e6;-><init>(Lcom/transsion/tvui/adapter/b6$b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/transsion/tvui/adapter/b6$b;->f:Lqm/e;

    .line 49
    .line 50
    new-instance p2, Lcom/transsion/tvui/adapter/f6;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/transsion/tvui/adapter/f6;-><init>(Lcom/transsion/tvui/adapter/b6$b;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/transsion/tvui/adapter/b6$b;->g:Lqm/e;

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, -0x1

    .line 68
    if-ne p2, v0, :cond_0

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    new-instance v0, Lcom/transsion/tvui/adapter/g6;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/adapter/g6;-><init>(Lcom/transsion/tvui/adapter/b6$b;Lcom/transsion/tvui/adapter/b6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 90
    .line 91
    new-instance v0, Lcom/transsion/tvui/adapter/h6;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/adapter/h6;-><init>(Lcom/transsion/tvui/adapter/b6$b;Lcom/transsion/tvui/adapter/b6;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/adapter/b6$b;Lcom/transsion/tvui/adapter/b6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/b6$b;->h(Lcom/transsion/tvui/adapter/b6$b;Lcom/transsion/tvui/adapter/b6;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/b6$b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/b6$b;->k(Lcom/transsion/tvui/adapter/b6$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/transsion/tvui/adapter/b6$b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/b6$b;->q(Lcom/transsion/tvui/adapter/b6$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/transsion/tvui/adapter/b6$b;Lcom/transsion/tvui/adapter/b6;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/b6$b;->g(Lcom/transsion/tvui/adapter/b6$b;Lcom/transsion/tvui/adapter/b6;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/tvui/adapter/b6$b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/b6$b;->j(Lcom/transsion/tvui/adapter/b6$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/transsion/tvui/adapter/b6$b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/b6$b;->p(Lcom/transsion/tvui/adapter/b6$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Lcom/transsion/tvui/adapter/b6$b;Lcom/transsion/tvui/adapter/b6;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/transsion/tvui/adapter/b6$b;->r(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/transsion/tvui/adapter/b6;->b(Lcom/transsion/tvui/adapter/b6;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p0}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/transsion/tvui/adapter/b6;->d(Lcom/transsion/tvui/adapter/b6;)Ldn/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final h(Lcom/transsion/tvui/adapter/b6$b;Lcom/transsion/tvui/adapter/b6;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/transsion/tvui/adapter/b6;->b(Lcom/transsion/tvui/adapter/b6;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p0}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "episode_item_click miniId="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " ep="

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " isVipEpisode="

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " position="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-string v1, "ShortTvPlayback"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/transsion/tvui/adapter/b6;->c(Lcom/transsion/tvui/adapter/b6;)Ldn/l;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, p2}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final j(Lcom/transsion/tvui/adapter/b6$b;)I
    .locals 2

    .line 1
    sget-object v0, Lbj/a;->a:Lbj/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/transsion/baseui/R$attr;->modeTextSecondary:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final k(Lcom/transsion/tvui/adapter/b6$b;)I
    .locals 2

    .line 1
    sget-object v0, Lbj/a;->a:Lbj/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b6$b;->d:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b6$b;->f:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b6$b;->g:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b6$b;->e:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final p(Lcom/transsion/tvui/adapter/b6$b;)I
    .locals 2

    .line 1
    sget-object v0, Lbj/a;->a:Lbj/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final q(Lcom/transsion/tvui/adapter/b6$b;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/transsion/tvui/R$color;->detail_episodePlayingText:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final r(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/b6$b;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/transsion/baseui/R$style;->style_regula_bigger_text:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    sget v0, Lcom/transsion/baseui/R$style;->style_medium_text:I

    .line 12
    .line 13
    :goto_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/b6$b;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/transsion/tvui/adapter/b6$b;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/b6$b;->o()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/b6$b;->l()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_2
    iget-object v2, p0, Lcom/transsion/tvui/adapter/b6$b;->a:Lzk/d2;

    .line 34
    .line 35
    iget-object v2, v2, Lzk/d2;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroidx/core/widget/l;->p(Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b6$b;->a:Lzk/d2;

    .line 41
    .line 42
    iget-object v0, v0, Lzk/d2;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/b6$b;->b:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/b6$b;->c:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b6$b;->a:Lzk/d2;

    .line 57
    .line 58
    iget-object v0, v0, Lzk/d2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v2, Lcom/transsion/tvui/R$drawable;->playing_episode:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/transsion/tvui/adapter/b6$b;->a:Lzk/d2;

    .line 79
    .line 80
    iget-object v2, v2, Lzk/d2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/transsion/tvui/adapter/b6$b;->c:Z

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/b6$b;->c:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b6$b;->a:Lzk/d2;

    .line 94
    .line 95
    iget-object v0, v0, Lzk/d2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/transsion/tvui/adapter/b6$b;->a:Lzk/d2;

    .line 102
    .line 103
    iget-object v2, v2, Lzk/d2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/transsion/tvui/adapter/b6$b;->c:Z

    .line 109
    .line 110
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b6$b;->a:Lzk/d2;

    .line 111
    .line 112
    iget-object v0, v0, Lzk/d2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/transsion/tvui/adapter/b6$b;->b:Z

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/16 v1, 0x8

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget-boolean p1, p0, Lcom/transsion/tvui/adapter/b6$b;->b:Z

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/b6$b;->o()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/b6$b;->n()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :goto_5
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b6$b;->a:Lzk/d2;

    .line 140
    .line 141
    iget-object v0, v0, Lzk/d2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final i(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;Z)V
    .locals 6

    .line 1
    const-string v0, "episode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/transsion/tvui/adapter/b6$b;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/tvui/adapter/b6$b;->a:Lzk/d2;

    .line 9
    .line 10
    iget-object v0, v0, Lzk/d2;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "%02d"

    .line 33
    .line 34
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "format(...)"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v3, Lcom/transsion/tvui/R$string;->tv_episode_content_description:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/transsion/tvui/adapter/b6$b;->a:Lzk/d2;

    .line 79
    .line 80
    iget-object p2, p2, Lzk/d2;->e:Lcom/noober/background/view/BLFrameLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->e()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/16 v4, 0x8

    .line 90
    .line 91
    :goto_0
    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, p1}, Lcom/transsion/tvui/adapter/b6$b;->r(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
