.class public final Lcom/transsion/tvui/adapter/v3$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/adapter/v3$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/v3$a;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/q1;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/v3;Lzk/q1;)V",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "logoUrl",
        "Lqm/p;",
        "h",
        "(Landroid/widget/ImageView;Ljava/lang/String;)V",
        "Lcom/transsion/tvui/viewmodel/h0;",
        "item",
        "d",
        "(Lcom/transsion/tvui/viewmodel/h0;)V",
        "i",
        "()V",
        "j",
        "(Lcom/transsion/tvui/viewmodel/h0;)Ljava/lang/String;",
        "a",
        "Lzk/q1;",
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
.field public final a:Lzk/q1;

.field public final synthetic b:Lcom/transsion/tvui/adapter/v3;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/v3;Lzk/q1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/q1;",
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
    iput-object p1, p0, Lcom/transsion/tvui/adapter/v3$a;->b:Lcom/transsion/tvui/adapter/v3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/q1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/adapter/v3$a;Lcom/transsion/tvui/adapter/v3;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/v3$a;->g(Lcom/transsion/tvui/adapter/v3$a;Lcom/transsion/tvui/adapter/v3;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/v3$a;Lcom/transsion/tvui/adapter/v3;Lcom/transsion/tvui/viewmodel/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/v3$a;->f(Lcom/transsion/tvui/adapter/v3$a;Lcom/transsion/tvui/adapter/v3;Lcom/transsion/tvui/viewmodel/h0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/tvui/adapter/v3$a;Lcom/transsion/tvui/adapter/v3;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/v3$a;->e(Lcom/transsion/tvui/adapter/v3$a;Lcom/transsion/tvui/adapter/v3;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/transsion/tvui/adapter/v3$a;Lcom/transsion/tvui/adapter/v3;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 2
    .line 3
    iget-object p0, p0, Lzk/q1;->i:Lcom/noober/background/view/BLView;

    .line 4
    .line 5
    const-string v0, "sportSimpleFocusStroke"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/transsion/tvui/adapter/v3;->u(Lcom/transsion/tvui/adapter/v3;)Ldn/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p2, p1}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final f(Lcom/transsion/tvui/adapter/v3$a;Lcom/transsion/tvui/adapter/v3;Lcom/transsion/tvui/viewmodel/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p3, -0x1

    .line 6
    if-ne p0, p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/transsion/tvui/adapter/v3;->v(Lcom/transsion/tvui/adapter/v3;)Ldn/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p2, p0}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final g(Lcom/transsion/tvui/adapter/v3$a;Lcom/transsion/tvui/adapter/v3;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return p4

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p0, p2, :cond_1

    .line 15
    .line 16
    return p4

    .line 17
    :cond_1
    const/16 p2, 0x13

    .line 18
    .line 19
    if-eq p3, p2, :cond_4

    .line 20
    .line 21
    const/16 p2, 0x15

    .line 22
    .line 23
    if-eq p3, p2, :cond_3

    .line 24
    .line 25
    const/16 p2, 0x16

    .line 26
    .line 27
    if-eq p3, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/transsion/tvui/adapter/v3;->s(Lcom/transsion/tvui/adapter/v3;)Ldn/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lcom/transsion/tvui/adapter/v3;->r(Lcom/transsion/tvui/adapter/v3;)Ldn/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1}, Lcom/transsion/tvui/adapter/v3;->t(Lcom/transsion/tvui/adapter/v3;)Ldn/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    :goto_0
    return p4
.end method

.method private final h(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v3$a;->b:Lcom/transsion/tvui/adapter/v3;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/transsion/tvui/adapter/v3;->q(Lcom/transsion/tvui/adapter/v3;)Ldn/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(Lcom/transsion/tvui/viewmodel/h0;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "item"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/v3$a;->j(Lcom/transsion/tvui/viewmodel/h0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->e()Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;->LIVE:Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v5

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 30
    .line 31
    invoke-virtual {v4}, Lzk/q1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v6, p0, Lcom/transsion/tvui/adapter/v3$a;->b:Lcom/transsion/tvui/adapter/v3;

    .line 36
    .line 37
    invoke-static {v6}, Lcom/transsion/tvui/adapter/v3;->p(Lcom/transsion/tvui/adapter/v3;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v4, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 45
    .line 46
    invoke-virtual {v4}, Lzk/q1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v6, p0, Lcom/transsion/tvui/adapter/v3$a;->b:Lcom/transsion/tvui/adapter/v3;

    .line 51
    .line 52
    invoke-static {v6}, Lcom/transsion/tvui/adapter/v3;->o(Lcom/transsion/tvui/adapter/v3;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v4, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 60
    .line 61
    iget-object v4, v4, Lzk/q1;->b:Lcom/noober/background/view/BLView;

    .line 62
    .line 63
    const-string v6, "sportSimpleCardBackground"

    .line 64
    .line 65
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    move v7, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v7, v6

    .line 75
    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 79
    .line 80
    iget-object v4, v4, Lzk/q1;->c:Lcom/noober/background/view/BLView;

    .line 81
    .line 82
    const-string v7, "sportSimpleCardLiveBackground"

    .line 83
    .line 84
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v3, v6

    .line 92
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 96
    .line 97
    iget-object v3, v3, Lzk/q1;->o:Lcom/tn/lib/widget/TnTextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 107
    .line 108
    iget-object v3, v3, Lzk/q1;->l:Lcom/tn/lib/widget/TnTextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 118
    .line 119
    iget-object v3, v3, Lzk/q1;->f:Lcom/tn/lib/widget/TnTextView;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 129
    .line 130
    iget-object v3, v3, Lzk/q1;->g:Lcom/tn/lib/widget/TnTextView;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 136
    .line 137
    iget-object v3, v3, Lzk/q1;->g:Lcom/tn/lib/widget/TnTextView;

    .line 138
    .line 139
    const-string v4, "sportSimpleCenterSecondaryText"

    .line 140
    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    move v2, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move v2, v6

    .line 153
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 157
    .line 158
    iget-object v2, v2, Lzk/q1;->i:Lcom/noober/background/view/BLView;

    .line 159
    .line 160
    const-string v3, "sportSimpleFocusStroke"

    .line 161
    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 166
    .line 167
    invoke-virtual {v3}, Lzk/q1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    move v6, v5

    .line 178
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 182
    .line 183
    iget-object v2, v2, Lzk/q1;->n:Landroid/widget/ImageView;

    .line 184
    .line 185
    const-string v3, "sportSimpleTeamHomeLogo"

    .line 186
    .line 187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->i()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {p0, v2, v3}, Lcom/transsion/tvui/adapter/v3$a;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 198
    .line 199
    iget-object v2, v2, Lzk/q1;->k:Landroid/widget/ImageView;

    .line 200
    .line 201
    const-string v3, "sportSimpleTeamAwayLogo"

    .line 202
    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {p0, v2, v3}, Lcom/transsion/tvui/adapter/v3$a;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 214
    .line 215
    invoke-virtual {v2}, Lzk/q1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget v3, Lcom/transsion/tvui/R$string;->tv_home_desc_sport_card_item:I

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->j()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->d()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->f()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/4 v8, 0x3

    .line 234
    new-array v8, v8, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v4, v8, v5

    .line 237
    .line 238
    aput-object v6, v8, v0

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    aput-object v7, v8, v0

    .line 242
    .line 243
    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 251
    .line 252
    invoke-virtual {v0}, Lzk/q1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/transsion/tvui/adapter/v3$a;->b:Lcom/transsion/tvui/adapter/v3;

    .line 257
    .line 258
    new-instance v2, Lcom/transsion/tvui/adapter/s3;

    .line 259
    .line 260
    invoke-direct {v2, p0, v1}, Lcom/transsion/tvui/adapter/s3;-><init>(Lcom/transsion/tvui/adapter/v3$a;Lcom/transsion/tvui/adapter/v3;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 267
    .line 268
    invoke-virtual {v0}, Lzk/q1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/transsion/tvui/adapter/v3$a;->b:Lcom/transsion/tvui/adapter/v3;

    .line 273
    .line 274
    new-instance v2, Lcom/transsion/tvui/adapter/t3;

    .line 275
    .line 276
    invoke-direct {v2, p0, v1, p1}, Lcom/transsion/tvui/adapter/t3;-><init>(Lcom/transsion/tvui/adapter/v3$a;Lcom/transsion/tvui/adapter/v3;Lcom/transsion/tvui/viewmodel/h0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 283
    .line 284
    invoke-virtual {p1}, Lzk/q1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v3$a;->b:Lcom/transsion/tvui/adapter/v3;

    .line 289
    .line 290
    new-instance v1, Lcom/transsion/tvui/adapter/u3;

    .line 291
    .line 292
    invoke-direct {v1, p0, v0}, Lcom/transsion/tvui/adapter/u3;-><init>(Lcom/transsion/tvui/adapter/v3$a;Lcom/transsion/tvui/adapter/v3;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/q1;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvui/adapter/v3$a;->a:Lzk/q1;

    .line 10
    .line 11
    iget-object v0, v0, Lzk/q1;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lcom/transsion/tvui/viewmodel/h0;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "getString(...)"

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget v3, Lcom/transsion/tvui/R$string;->tv_home_sport_penalty_score_format:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    aput-object p1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget p1, Lcom/transsion/tvui/R$string;->tv_home_sport_today:I

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->q()Lcom/transsion/tvui/viewmodel/HomeSportResultLabel;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Lcom/transsion/tvui/adapter/v3$a$a;->a:[I

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aget v3, v5, v3

    .line 69
    .line 70
    if-eq v3, v0, :cond_5

    .line 71
    .line 72
    if-eq v3, v1, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v3, v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne v3, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h0;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    sget p1, Lcom/transsion/tvui/R$string;->tv_home_sport_result:I

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget p1, Lcom/transsion/tvui/R$string;->tv_home_sport_final:I

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget p1, Lcom/transsion/tvui/R$string;->tv_home_sport_full_time:I

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object p1
.end method
