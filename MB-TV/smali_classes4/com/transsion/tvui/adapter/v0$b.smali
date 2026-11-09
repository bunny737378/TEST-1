.class public final Lcom/transsion/tvui/adapter/v0$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u001b\u0010 \u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u001b\u0010&\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u001b\u0010)\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/v0$b;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/f1;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/v0;Lzk/f1;)V",
        "",
        "episode",
        "position",
        "",
        "isPlaying",
        "Lqm/p;",
        "k",
        "(IIZ)V",
        "keyCode",
        "t",
        "(I)Z",
        "u",
        "()V",
        "a",
        "Lzk/f1;",
        "b",
        "Z",
        "isPlayingEpisode",
        "c",
        "hasItemFocus",
        "d",
        "isPlayingIndicatorGifLoaded",
        "e",
        "Lqm/e;",
        "n",
        "()I",
        "defaultTextColor",
        "f",
        "q",
        "playingTextColor",
        "g",
        "o",
        "focusedTextColor",
        "h",
        "p",
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
.field public final a:Lzk/f1;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lqm/e;

.field public final f:Lqm/e;

.field public final g:Lqm/e;

.field public final h:Lqm/e;

.field public final synthetic i:Lcom/transsion/tvui/adapter/v0;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/v0;Lzk/f1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/f1;",
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
    iput-object p1, p0, Lcom/transsion/tvui/adapter/v0$b;->i:Lcom/transsion/tvui/adapter/v0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/f1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/v0$b;->a:Lzk/f1;

    .line 16
    .line 17
    new-instance p2, Lcom/transsion/tvui/adapter/w0;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/transsion/tvui/adapter/w0;-><init>(Lcom/transsion/tvui/adapter/v0$b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/transsion/tvui/adapter/v0$b;->e:Lqm/e;

    .line 27
    .line 28
    new-instance p2, Lcom/transsion/tvui/adapter/x0;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/transsion/tvui/adapter/x0;-><init>(Lcom/transsion/tvui/adapter/v0$b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/transsion/tvui/adapter/v0$b;->f:Lqm/e;

    .line 38
    .line 39
    new-instance p2, Lcom/transsion/tvui/adapter/y0;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/transsion/tvui/adapter/y0;-><init>(Lcom/transsion/tvui/adapter/v0$b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/transsion/tvui/adapter/v0$b;->g:Lqm/e;

    .line 49
    .line 50
    new-instance p2, Lcom/transsion/tvui/adapter/z0;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/transsion/tvui/adapter/z0;-><init>(Lcom/transsion/tvui/adapter/v0$b;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/transsion/tvui/adapter/v0$b;->h:Lqm/e;

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
    sget-object v1, Lcom/transsion/tvui/widget/f;->a:Lcom/transsion/tvui/widget/f;

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    const-string p2, "itemView"

    .line 84
    .line 85
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/transsion/tvui/adapter/a1;

    .line 89
    .line 90
    invoke-direct {v7, p0, p1}, Lcom/transsion/tvui/adapter/a1;-><init>(Lcom/transsion/tvui/adapter/v0$b;Lcom/transsion/tvui/adapter/v0;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v1 .. v9}, Lcom/transsion/tvui/widget/f;->d(Lcom/transsion/tvui/widget/f;Landroid/view/View;FJZLdn/p;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    new-instance v0, Lcom/transsion/tvui/adapter/b1;

    .line 105
    .line 106
    invoke-direct {v0, p1, p0}, Lcom/transsion/tvui/adapter/b1;-><init>(Lcom/transsion/tvui/adapter/v0;Lcom/transsion/tvui/adapter/v0$b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    new-instance v0, Lcom/transsion/tvui/adapter/c1;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/adapter/c1;-><init>(Lcom/transsion/tvui/adapter/v0$b;Lcom/transsion/tvui/adapter/v0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/adapter/v0$b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/v0$b;->r(Lcom/transsion/tvui/adapter/v0$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/v0$b;Lcom/transsion/tvui/adapter/v0;Landroid/view/View;Z)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/v0$b;->h(Lcom/transsion/tvui/adapter/v0$b;Lcom/transsion/tvui/adapter/v0;Landroid/view/View;Z)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/tvui/adapter/v0$b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/v0$b;->m(Lcom/transsion/tvui/adapter/v0$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/transsion/tvui/adapter/v0$b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/v0$b;->s(Lcom/transsion/tvui/adapter/v0$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/transsion/tvui/adapter/v0$b;Lcom/transsion/tvui/adapter/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/v0$b;->j(Lcom/transsion/tvui/adapter/v0$b;Lcom/transsion/tvui/adapter/v0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/tvui/adapter/v0$b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/adapter/v0$b;->l(Lcom/transsion/tvui/adapter/v0$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/transsion/tvui/adapter/v0;Lcom/transsion/tvui/adapter/v0$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/v0$b;->i(Lcom/transsion/tvui/adapter/v0;Lcom/transsion/tvui/adapter/v0$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Lcom/transsion/tvui/adapter/v0$b;Lcom/transsion/tvui/adapter/v0;Landroid/view/View;Z)Lqm/p;
    .locals 7

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/transsion/tvui/adapter/v0$b;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/v0$b;->u()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1}, Lcom/transsion/tvui/adapter/v0;->b(Lcom/transsion/tvui/adapter/v0;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Episode item focus changed: hasFocus="

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", position="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", episode="

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", viewId="

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v2, "xfhy_jiaodian"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    const/4 p0, -0x1

    .line 85
    if-eq p2, p0, :cond_0

    .line 86
    .line 87
    invoke-static {p1}, Lcom/transsion/tvui/adapter/v0;->e(Lcom/transsion/tvui/adapter/v0;)Ldn/l;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    invoke-static {p1}, Lcom/transsion/tvui/adapter/v0;->b(Lcom/transsion/tvui/adapter/v0;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final i(Lcom/transsion/tvui/adapter/v0;Lcom/transsion/tvui/adapter/v0$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v8, p3

    .line 4
    invoke-virtual/range {p4 .. p4}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v2, 0x13

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v8, v2, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/transsion/tvui/adapter/v0;->f(Lcom/transsion/tvui/adapter/v0;)Ldn/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v9, :cond_1

    .line 34
    .line 35
    return v9

    .line 36
    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    :goto_0
    move-object v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v11, ", position="

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq v10, v2, :cond_3

    .line 62
    .line 63
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/v0;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move v2, p3

    .line 71
    move-object/from16 v3, p4

    .line 72
    .line 73
    move v4, v10

    .line 74
    move-object v6, v7

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/transsion/tvui/widget/m0;->b(ILandroid/view/KeyEvent;IILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 82
    .line 83
    invoke-static {p0, p3}, Lcom/transsion/tvui/adapter/v0;->i(Lcom/transsion/tvui/adapter/v0;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Episode item key list-end feedback consumed: key="

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v7, 0x4

    .line 111
    const/4 v8, 0x0

    .line 112
    const-string v4, "xfhy_jiaodian"

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v9

    .line 119
    :cond_3
    invoke-virtual {p1, p3}, Lcom/transsion/tvui/adapter/v0$b;->t(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p0}, Lcom/transsion/tvui/adapter/v0;->b(Lcom/transsion/tvui/adapter/v0;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v1}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 138
    .line 139
    invoke-virtual/range {p4 .. p4}, Landroid/view/KeyEvent;->getAction()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {p0, p3}, Lcom/transsion/tvui/adapter/v0;->i(Lcom/transsion/tvui/adapter/v0;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v7, "Episode item key: action="

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, ", key="

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", episode="

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", consume="

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/4 v8, 0x4

    .line 195
    const/4 v9, 0x0

    .line 196
    const-string v5, "xfhy_jiaodian"

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static/range {v4 .. v9}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return v2
.end method

.method public static final j(Lcom/transsion/tvui/adapter/v0$b;Lcom/transsion/tvui/adapter/v0;Landroid/view/View;)V
    .locals 6

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
    invoke-static {p1}, Lcom/transsion/tvui/adapter/v0;->b(Lcom/transsion/tvui/adapter/v0;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/transsion/tvui/adapter/v0;->g(Lcom/transsion/tvui/adapter/v0;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Episode item click: position="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", episode="

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", oldSelected="

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    const-string v1, "xfhy_jiaodian"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/transsion/tvui/adapter/v0;->g(Lcom/transsion/tvui/adapter/v0;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eq p2, p0, :cond_0

    .line 74
    .line 75
    invoke-static {p1}, Lcom/transsion/tvui/adapter/v0;->g(Lcom/transsion/tvui/adapter/v0;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p1, p2}, Lcom/transsion/tvui/adapter/v0;->j(Lcom/transsion/tvui/adapter/v0;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/transsion/tvui/adapter/v0;->g(Lcom/transsion/tvui/adapter/v0;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, p0, v0}, Lcom/transsion/tvui/adapter/v0;->k(Lcom/transsion/tvui/adapter/v0;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {p1}, Lcom/transsion/tvui/adapter/v0;->d(Lcom/transsion/tvui/adapter/v0;)Ldn/l;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public static final l(Lcom/transsion/tvui/adapter/v0$b;)I
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

.method public static final m(Lcom/transsion/tvui/adapter/v0$b;)I
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

.method public static final r(Lcom/transsion/tvui/adapter/v0$b;)I
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

.method public static final s(Lcom/transsion/tvui/adapter/v0$b;)I
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


# virtual methods
.method public final k(IIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0$b;->a:Lzk/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/f1;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/q;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "%02d"

    .line 22
    .line 23
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "format(...)"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v3, Lcom/transsion/tvui/R$string;->tv_episode_content_description:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v5, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v5, v4

    .line 50
    .line 51
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iput-boolean p3, p0, Lcom/transsion/tvui/adapter/v0$b;->b:Z

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/transsion/tvui/adapter/v0$b;->c:Z

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->setActivated(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/transsion/tvui/adapter/v0$b;->i:Lcom/transsion/tvui/adapter/v0;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/transsion/tvui/adapter/v0;->h(Lcom/transsion/tvui/adapter/v0;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/transsion/tvui/adapter/v0$b;->i:Lcom/transsion/tvui/adapter/v0;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/transsion/tvui/adapter/v0;->c(Lcom/transsion/tvui/adapter/v0;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lt p2, p1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v2, v4

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/transsion/tvui/adapter/v0$b;->a:Lzk/f1;

    .line 92
    .line 93
    iget-object p1, p1, Lzk/f1;->e:Lcom/noober/background/view/BLFrameLayout;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/16 v4, 0x8

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/v0$b;->u()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0$b;->e:Lqm/e;

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

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0$b;->g:Lqm/e;

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

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0$b;->h:Lqm/e;

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

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0$b;->f:Lqm/e;

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

.method public final t(I)Z
    .locals 14

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    const-string v5, "Episode boundary consume key: key="

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0$b;->i:Lcom/transsion/tvui/adapter/v0;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/transsion/tvui/adapter/v0;->i(Lcom/transsion/tvui/adapter/v0;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", position=NO_POSITION, reason=transient_no_position"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v11, 0x4

    .line 50
    const/4 v12, 0x0

    .line 51
    const-string v8, "xfhy_jiaodian"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v7 .. v12}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    if-nez v3, :cond_2

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v4, v1

    .line 63
    :goto_0
    iget-object v7, p0, Lcom/transsion/tvui/adapter/v0$b;->i:Lcom/transsion/tvui/adapter/v0;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/transsion/tvui/adapter/v0;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int/2addr v7, v6

    .line 70
    if-ne v3, v7, :cond_3

    .line 71
    .line 72
    move v7, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v7, v1

    .line 75
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ne v8, v6, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v6, v1

    .line 85
    :goto_2
    if-eq p1, v2, :cond_6

    .line 86
    .line 87
    if-eq p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    if-eqz v6, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    if-eqz v6, :cond_8

    .line 94
    .line 95
    :cond_7
    move v1, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    :goto_3
    move v1, v4

    .line 98
    :goto_4
    if-eqz v1, :cond_9

    .line 99
    .line 100
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0$b;->i:Lcom/transsion/tvui/adapter/v0;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/transsion/tvui/adapter/v0;->i(Lcom/transsion/tvui/adapter/v0;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0$b;->i:Lcom/transsion/tvui/adapter/v0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/transsion/tvui/adapter/v0;->getItemCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ", position="

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ", itemCount="

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ", isRtl="

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ", atStart="

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, ", atEnd="

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v12, 0x4

    .line 170
    const/4 v13, 0x0

    .line 171
    const-string v9, "xfhy_jiaodian"

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    return v1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/v0$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/transsion/tvui/adapter/v0$b;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/transsion/baseui/R$style;->style_regula_bigger_text:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget v1, Lcom/transsion/baseui/R$style;->style_medium_text:I

    .line 14
    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/v0$b;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/v0$b;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/v0$b;->q()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/v0$b;->n()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_2
    iget-object v2, p0, Lcom/transsion/tvui/adapter/v0$b;->a:Lzk/f1;

    .line 36
    .line 37
    iget-object v2, v2, Lzk/f1;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroidx/core/widget/l;->p(Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/transsion/tvui/adapter/v0$b;->a:Lzk/f1;

    .line 43
    .line 44
    iget-object v1, v1, Lzk/f1;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/v0$b;->b:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/v0$b;->d:Z

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0$b;->a:Lzk/f1;

    .line 59
    .line 60
    iget-object v0, v0, Lzk/f1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v2, Lcom/transsion/tvui/R$drawable;->playing_episode:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/transsion/tvui/adapter/v0$b;->a:Lzk/f1;

    .line 81
    .line 82
    iget-object v2, v2, Lzk/f1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/transsion/tvui/adapter/v0$b;->d:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/v0$b;->d:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0$b;->a:Lzk/f1;

    .line 96
    .line 97
    iget-object v0, v0, Lzk/f1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/transsion/tvui/adapter/v0$b;->a:Lzk/f1;

    .line 104
    .line 105
    iget-object v2, v2, Lzk/f1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/transsion/tvui/adapter/v0$b;->d:Z

    .line 111
    .line 112
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0$b;->a:Lzk/f1;

    .line 113
    .line 114
    iget-object v0, v0, Lzk/f1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/transsion/tvui/adapter/v0$b;->b:Z

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/16 v1, 0x8

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/v0$b;->c:Z

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/transsion/tvui/adapter/v0$b;->b:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0$b;->a:Lzk/f1;

    .line 135
    .line 136
    iget-object v0, v0, Lzk/f1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/v0$b;->q()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v0$b;->a:Lzk/f1;

    .line 147
    .line 148
    iget-object v0, v0, Lzk/f1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/v0$b;->p()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-void
.end method
