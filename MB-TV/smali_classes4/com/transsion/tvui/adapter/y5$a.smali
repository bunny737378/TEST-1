.class public final Lcom/transsion/tvui/adapter/y5$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u001b\u0010\u001b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u001b\u0010!\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/y5$a;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/c2;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/y5;Lzk/c2;)V",
        "",
        "season",
        "",
        "isSelected",
        "Lqm/p;",
        "h",
        "(IZ)V",
        "hasFocus",
        "o",
        "(Z)V",
        "a",
        "Lzk/c2;",
        "b",
        "Z",
        "isCurrentSeason",
        "c",
        "hasItemFocus",
        "d",
        "Lqm/e;",
        "n",
        "()I",
        "focusedTextColor",
        "e",
        "l",
        "currentSeasonTextColor",
        "f",
        "m",
        "defaultTextColor",
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
.field public final a:Lzk/c2;

.field public b:Z

.field public c:Z

.field public final d:Lqm/e;

.field public final e:Lqm/e;

.field public final f:Lqm/e;

.field public final synthetic g:Lcom/transsion/tvui/adapter/y5;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/y5;Lzk/c2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/c2;",
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
    iput-object p1, p0, Lcom/transsion/tvui/adapter/y5$a;->g:Lcom/transsion/tvui/adapter/y5;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/c2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/y5$a;->a:Lzk/c2;

    .line 16
    .line 17
    new-instance p2, Lcom/transsion/tvui/adapter/t5;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/transsion/tvui/adapter/t5;-><init>(Lcom/transsion/tvui/adapter/y5$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/transsion/tvui/adapter/y5$a;->d:Lqm/e;

    .line 27
    .line 28
    new-instance p2, Lcom/transsion/tvui/adapter/u5;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/transsion/tvui/adapter/u5;-><init>(Lcom/transsion/tvui/adapter/y5$a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/transsion/tvui/adapter/y5$a;->e:Lqm/e;

    .line 38
    .line 39
    new-instance p2, Lcom/transsion/tvui/adapter/v5;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/transsion/tvui/adapter/v5;-><init>(Lcom/transsion/tvui/adapter/y5$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/transsion/tvui/adapter/y5$a;->f:Lqm/e;

    .line 49
    .line 50
    sget-object v0, Lcom/transsion/tvui/widget/f;->a:Lcom/transsion/tvui/widget/f;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    const-string p2, "itemView"

    .line 55
    .line 56
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/transsion/tvui/adapter/w5;

    .line 60
    .line 61
    invoke-direct {v6, p0}, Lcom/transsion/tvui/adapter/w5;-><init>(Lcom/transsion/tvui/adapter/y5$a;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v0 .. v8}, Lcom/transsion/tvui/widget/f;->d(Lcom/transsion/tvui/widget/f;Landroid/view/View;FJZLdn/p;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    new-instance v0, Lcom/transsion/tvui/adapter/x5;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/adapter/x5;-><init>(Lcom/transsion/tvui/adapter/y5$a;Lcom/transsion/tvui/adapter/y5;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/adapter/y5$a;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/y5$a;->k(Lcom/transsion/tvui/adapter/y5$a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/y5$a;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/y5$a;->i(Lcom/transsion/tvui/adapter/y5$a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/transsion/tvui/adapter/y5$a;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/y5$a;->j(Lcom/transsion/tvui/adapter/y5$a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/transsion/tvui/adapter/y5$a;Lcom/transsion/tvui/adapter/y5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/y5$a;->g(Lcom/transsion/tvui/adapter/y5$a;Lcom/transsion/tvui/adapter/y5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/tvui/adapter/y5$a;Landroid/view/View;Z)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/y5$a;->f(Lcom/transsion/tvui/adapter/y5$a;Landroid/view/View;Z)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lcom/transsion/tvui/adapter/y5$a;Landroid/view/View;Z)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/transsion/tvui/adapter/y5$a;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/adapter/y5$a;->o(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final g(Lcom/transsion/tvui/adapter/y5$a;Lcom/transsion/tvui/adapter/y5;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p0, p2, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/transsion/tvui/adapter/y5;->c(Lcom/transsion/tvui/adapter/y5;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1}, Lcom/transsion/tvui/adapter/y5;->d(Lcom/transsion/tvui/adapter/y5;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eq p0, p2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/transsion/tvui/adapter/y5;->d(Lcom/transsion/tvui/adapter/y5;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p0}, Lcom/transsion/tvui/adapter/y5;->f(Lcom/transsion/tvui/adapter/y5;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/transsion/tvui/adapter/y5;->d(Lcom/transsion/tvui/adapter/y5;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2, v0}, Lcom/transsion/tvui/adapter/y5;->e(Lcom/transsion/tvui/adapter/y5;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lcom/transsion/tvui/adapter/y5;->b(Lcom/transsion/tvui/adapter/y5;)Ldn/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static final i(Lcom/transsion/tvui/adapter/y5$a;)I
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
    sget v1, Lcom/transsion/baseui/R$attr;->modeTextOnSelected:I

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

.method public static final j(Lcom/transsion/tvui/adapter/y5$a;)I
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

.method public static final k(Lcom/transsion/tvui/adapter/y5$a;)I
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

.method private final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/y5$a;->f:Lqm/e;

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
    iget-object v0, p0, Lcom/transsion/tvui/adapter/y5$a;->d:Lqm/e;

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


# virtual methods
.method public final h(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/y5$a;->a:Lzk/c2;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/c2;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/transsion/tvui/R$string;->tv_season_short_format:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v3, v5, v6

    .line 22
    .line 23
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/transsion/tvui/R$string;->tv_season_content_description:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v3, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v3, v6

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p2, p0, Lcom/transsion/tvui/adapter/y5$a;->b:Z

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/transsion/tvui/adapter/y5$a;->c:Z

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/transsion/tvui/adapter/y5$a;->c:Z

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/y5$a;->o(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/y5$a;->e:Lqm/e;

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

.method public final o(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/y5$a;->n()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/tvui/adapter/y5$a;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/y5$a;->l()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/y5$a;->m()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/transsion/tvui/adapter/y5$a;->a:Lzk/c2;

    .line 22
    .line 23
    iget-object v0, v0, Lzk/c2;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
