.class public final Lcom/transsion/tvui/adapter/a2$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/a2$a;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/i1;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/a2;Lzk/i1;)V",
        "Lcom/transsion/tvui/adapter/b2;",
        "item",
        "Lqm/p;",
        "f",
        "(Lcom/transsion/tvui/adapter/b2;)V",
        "e",
        "()V",
        "",
        "showLarge",
        "d",
        "(Z)V",
        "a",
        "Lzk/i1;",
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
.field public final a:Lzk/i1;

.field public final synthetic b:Lcom/transsion/tvui/adapter/a2;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/a2;Lzk/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/i1;",
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
    iput-object p1, p0, Lcom/transsion/tvui/adapter/a2$a;->b:Lcom/transsion/tvui/adapter/a2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/i1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/a2$a;->a:Lzk/i1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/adapter/a2$a;Lcom/transsion/tvui/adapter/a2;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/a2$a;->i(Lcom/transsion/tvui/adapter/a2$a;Lcom/transsion/tvui/adapter/a2;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/a2$a;Lcom/transsion/tvui/adapter/a2;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/a2$a;->g(Lcom/transsion/tvui/adapter/a2$a;Lcom/transsion/tvui/adapter/a2;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/tvui/adapter/a2$a;Lcom/transsion/tvui/adapter/a2;Lcom/transsion/tvui/adapter/b2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/a2$a;->h(Lcom/transsion/tvui/adapter/a2$a;Lcom/transsion/tvui/adapter/a2;Lcom/transsion/tvui/adapter/b2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lcom/transsion/tvui/adapter/a2$a;Lcom/transsion/tvui/adapter/a2;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/a2$a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/transsion/tvui/adapter/a2;->n(Lcom/transsion/tvui/adapter/a2;)Ldn/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p2, p3, p0}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final h(Lcom/transsion/tvui/adapter/a2$a;Lcom/transsion/tvui/adapter/a2;Lcom/transsion/tvui/adapter/b2;Landroid/view/View;)V
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
    if-eq p0, p3, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/transsion/tvui/adapter/a2;->o(Lcom/transsion/tvui/adapter/a2;)Ldn/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p2, p0}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final i(Lcom/transsion/tvui/adapter/a2$a;Lcom/transsion/tvui/adapter/a2;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/transsion/tvui/adapter/a2;->l(Lcom/transsion/tvui/adapter/a2;)Ldn/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p2, p3, p4, p0}, Ldn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x42c20000    # 97.0f

    .line 16
    .line 17
    :goto_0
    mul-float/2addr v1, v0

    .line 18
    float-to-int v1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/high16 v1, 0x42ac0000    # 86.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/high16 p1, 0x43070000    # 135.0f

    .line 26
    .line 27
    :goto_2
    mul-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/high16 p1, 0x42f00000    # 120.0f

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_3
    const/high16 v2, 0x43100000    # 144.0f

    .line 34
    .line 35
    mul-float/2addr v0, v2

    .line 36
    float-to-int v0, v0

    .line 37
    sub-int/2addr v0, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2}, Ljn/o;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/transsion/tvui/adapter/a2$a;->a:Lzk/i1;

    .line 44
    .line 45
    invoke-virtual {v2}, Lzk/i1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getRoot(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    .line 64
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    .line 66
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/transsion/tvui/adapter/a2$a;->a:Lzk/i1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lzk/i1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/transsion/tvui/adapter/a2$a;->b:Lcom/transsion/tvui/adapter/a2;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/transsion/tvui/adapter/a2;->h(Lcom/transsion/tvui/adapter/a2;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/transsion/tvui/adapter/a2$a;->b:Lcom/transsion/tvui/adapter/a2;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/transsion/tvui/adapter/a2;->h(Lcom/transsion/tvui/adapter/a2;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v5

    .line 40
    :goto_0
    if-nez v2, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v3, v4

    .line 48
    :goto_2
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/adapter/a2$a;->d(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/transsion/tvui/adapter/a2$a;->a:Lzk/i1;

    .line 52
    .line 53
    invoke-virtual {v3}, Lzk/i1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/transsion/tvui/adapter/a2$a;->a:Lzk/i1;

    .line 61
    .line 62
    iget-object v3, v3, Lzk/i1;->d:Lcom/noober/background/view/BLView;

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    move v7, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v7, v6

    .line 71
    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, Lcom/transsion/tvui/adapter/a2$a;->b:Lcom/transsion/tvui/adapter/a2;

    .line 77
    .line 78
    invoke-static {v3, v0}, Lcom/transsion/tvui/adapter/a2;->i(Lcom/transsion/tvui/adapter/a2;I)Lcom/transsion/tvui/adapter/b2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/transsion/tvui/adapter/b2;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v4, v5

    .line 90
    :goto_4
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a2$a;->a:Lzk/i1;

    .line 91
    .line 92
    iget-object v0, v0, Lzk/i1;->e:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v5, v6

    .line 98
    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a2$a;->a:Lzk/i1;

    .line 102
    .line 103
    iget-object v0, v0, Lzk/i1;->e:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    const/high16 v4, 0x40c00000    # 6.0f

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move v4, v3

    .line 112
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a2$a;->a:Lzk/i1;

    .line 116
    .line 117
    invoke-virtual {v0}, Lzk/i1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    const/high16 v3, 0x41800000    # 16.0f

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const/high16 v3, 0x41000000    # 8.0f

    .line 129
    .line 130
    :cond_9
    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final f(Lcom/transsion/tvui/adapter/b2;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a2$a;->a:Lzk/i1;

    .line 7
    .line 8
    iget-object v0, v0, Lzk/i1;->f:Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/b2;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/b2;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;->bindBadge(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a2$a;->b:Lcom/transsion/tvui/adapter/a2;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/transsion/tvui/adapter/a2;->m(Lcom/transsion/tvui/adapter/a2;)Ldn/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/transsion/tvui/adapter/a2$a;->a:Lzk/i1;

    .line 28
    .line 29
    iget-object v1, v1, Lzk/i1;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 30
    .line 31
    const-string v2, "bannerCardCover"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/b2;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/b2;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v1, v2, v3}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a2$a;->a:Lzk/i1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lzk/i1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/transsion/tvui/adapter/a2$a;->b:Lcom/transsion/tvui/adapter/a2;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/transsion/tvui/adapter/a2;->j(Lcom/transsion/tvui/adapter/a2;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a2$a;->b:Lcom/transsion/tvui/adapter/a2;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/transsion/tvui/adapter/a2;->k(Lcom/transsion/tvui/adapter/a2;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, -0x1

    .line 69
    if-eq v0, v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a2$a;->a:Lzk/i1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lzk/i1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/transsion/tvui/adapter/a2$a;->b:Lcom/transsion/tvui/adapter/a2;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/transsion/tvui/adapter/a2;->k(Lcom/transsion/tvui/adapter/a2;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/transsion/tvui/adapter/a2$a;->a:Lzk/i1;

    .line 93
    .line 94
    invoke-virtual {v1}, Lzk/i1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/transsion/tvui/adapter/a2$a;->b:Lcom/transsion/tvui/adapter/a2;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/transsion/tvui/adapter/a2;->q(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a2$a;->a:Lzk/i1;

    .line 108
    .line 109
    invoke-virtual {v0}, Lzk/i1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/transsion/tvui/adapter/a2$a;->b:Lcom/transsion/tvui/adapter/a2;

    .line 114
    .line 115
    new-instance v2, Lcom/transsion/tvui/adapter/x1;

    .line 116
    .line 117
    invoke-direct {v2, p0, v1}, Lcom/transsion/tvui/adapter/x1;-><init>(Lcom/transsion/tvui/adapter/a2$a;Lcom/transsion/tvui/adapter/a2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a2$a;->a:Lzk/i1;

    .line 124
    .line 125
    invoke-virtual {v0}, Lzk/i1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/transsion/tvui/adapter/a2$a;->b:Lcom/transsion/tvui/adapter/a2;

    .line 130
    .line 131
    new-instance v2, Lcom/transsion/tvui/adapter/y1;

    .line 132
    .line 133
    invoke-direct {v2, p0, v1, p1}, Lcom/transsion/tvui/adapter/y1;-><init>(Lcom/transsion/tvui/adapter/a2$a;Lcom/transsion/tvui/adapter/a2;Lcom/transsion/tvui/adapter/b2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/transsion/tvui/adapter/a2$a;->a:Lzk/i1;

    .line 140
    .line 141
    invoke-virtual {p1}, Lzk/i1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/transsion/tvui/adapter/a2$a;->b:Lcom/transsion/tvui/adapter/a2;

    .line 146
    .line 147
    new-instance v1, Lcom/transsion/tvui/adapter/z1;

    .line 148
    .line 149
    invoke-direct {v1, p0, v0}, Lcom/transsion/tvui/adapter/z1;-><init>(Lcom/transsion/tvui/adapter/a2$a;Lcom/transsion/tvui/adapter/a2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/a2$a;->e()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
