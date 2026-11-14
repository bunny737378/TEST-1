.class public final Lcom/transsion/tvui/adapter/k4$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0016\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/k4$a;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/q2;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/k4;Lzk/q2;)V",
        "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
        "info",
        "Lqm/p;",
        "i",
        "(Lcom/transsion/tvdata/bean/BffSubjectInfo;)V",
        "a",
        "Lzk/q2;",
        "Landroid/graphics/Typeface;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lqm/e;",
        "j",
        "()Landroid/graphics/Typeface;",
        "regularTypeface",
        "c",
        "k",
        "selectedTypeface",
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
.field public final a:Lzk/q2;

.field public final b:Lqm/e;

.field public final c:Lqm/e;

.field public final synthetic d:Lcom/transsion/tvui/adapter/k4;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/k4;Lzk/q2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/q2;",
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
    iput-object p1, p0, Lcom/transsion/tvui/adapter/k4$a;->d:Lcom/transsion/tvui/adapter/k4;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/q2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/k4$a;->a:Lzk/q2;

    .line 16
    .line 17
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v0, Lcom/transsion/tvui/adapter/f4;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/transsion/tvui/adapter/f4;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/transsion/tvui/adapter/k4$a;->b:Lqm/e;

    .line 29
    .line 30
    new-instance v0, Lcom/transsion/tvui/adapter/g4;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/transsion/tvui/adapter/g4;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/transsion/tvui/adapter/k4$a;->c:Lqm/e;

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    new-instance v0, Lcom/transsion/tvui/adapter/h4;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/transsion/tvui/adapter/h4;-><init>(Lcom/transsion/tvui/adapter/k4$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    new-instance v0, Lcom/transsion/tvui/adapter/i4;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0}, Lcom/transsion/tvui/adapter/i4;-><init>(Lcom/transsion/tvui/adapter/k4;Lcom/transsion/tvui/adapter/k4$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    new-instance v0, Lcom/transsion/tvui/adapter/j4;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/adapter/j4;-><init>(Lcom/transsion/tvui/adapter/k4$a;Lcom/transsion/tvui/adapter/k4;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/tvui/adapter/k4$a;->l()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/k4;Lcom/transsion/tvui/adapter/k4$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/k4$a;->g(Lcom/transsion/tvui/adapter/k4;Lcom/transsion/tvui/adapter/k4$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/tvui/adapter/k4$a;->m()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lcom/transsion/tvui/adapter/k4$a;Lcom/transsion/tvui/adapter/k4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/k4$a;->h(Lcom/transsion/tvui/adapter/k4$a;Lcom/transsion/tvui/adapter/k4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/tvui/adapter/k4$a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/k4$a;->f(Lcom/transsion/tvui/adapter/k4$a;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lcom/transsion/tvui/adapter/k4$a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/tvui/adapter/k4$a;->a:Lzk/q2;

    .line 5
    .line 6
    iget-object p1, p1, Lzk/q2;->g:Lcom/noober/background/view/BLTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/tvui/adapter/k4$a;->a:Lzk/q2;

    .line 12
    .line 13
    iget-object p1, p1, Lzk/q2;->g:Lcom/noober/background/view/BLTextView;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/k4$a;->k()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/k4$a;->j()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final g(Lcom/transsion/tvui/adapter/k4;Lcom/transsion/tvui/adapter/k4$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x13

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/transsion/tvui/adapter/k4;->d(Lcom/transsion/tvui/adapter/k4;)Ldn/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static final h(Lcom/transsion/tvui/adapter/k4$a;Lcom/transsion/tvui/adapter/k4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/transsion/tvui/adapter/k4;->c(Lcom/transsion/tvui/adapter/k4;)Ldn/p;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lcom/transsion/tvui/adapter/k4;->b(Lcom/transsion/tvui/adapter/k4;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, p1, p0}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final j()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k4$a;->b:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k4$a;->c:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final m()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "sans-serif-medium"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final i(Lcom/transsion/tvdata/bean/BffSubjectInfo;)V
    .locals 6

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k4$a;->a:Lzk/q2;

    .line 7
    .line 8
    iget-object v0, v0, Lzk/q2;->g:Lcom/noober/background/view/BLTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k4$a;->a:Lzk/q2;

    .line 24
    .line 25
    iget-object v0, v0, Lzk/q2;->g:Lcom/noober/background/view/BLTextView;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/k4$a;->k()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/k4$a;->j()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k4$a;->a:Lzk/q2;

    .line 48
    .line 49
    iget-object v0, v0, Lzk/q2;->d:Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->isVip()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCorner()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v1, v3}, Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;->bindBadge(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v3, v1

    .line 87
    :goto_3
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v1, Lzh/e;->a:Lzh/e$a;

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "getContext(...)"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lzh/e$a;->l(Landroid/content/Context;)Lzh/e$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lzh/e$b;->d(Ljava/lang/String;)Lzh/e$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :cond_5
    invoke-virtual {v0, v3}, Lzh/e$b;->h(Ljava/lang/String;)Lzh/e$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Lcom/transsion/baseui/R$color;->gray_dark_20:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lzh/e$b;->f(I)Lzh/e$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/transsion/tvui/adapter/k4$a;->a:Lzk/q2;

    .line 131
    .line 132
    iget-object v1, v1, Lzk/q2;->c:Lcom/noober/background/view/BLImageView;

    .line 133
    .line 134
    const-string v3, "ivCover"

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lzh/e$b;->c(Landroid/widget/ImageView;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k4$a;->a:Lzk/q2;

    .line 144
    .line 145
    iget-object v0, v0, Lzk/q2;->c:Lcom/noober/background/view/BLImageView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getTitle()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    move-object v2, p1

    .line 159
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
