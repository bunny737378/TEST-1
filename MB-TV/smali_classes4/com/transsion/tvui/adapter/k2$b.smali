.class public final Lcom/transsion/tvui/adapter/k2$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R#\u0010\u001b\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR#\u0010\u001e\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/k2$b;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/j1;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/k2;Lzk/j1;)V",
        "",
        "hasFocus",
        "Lqm/p;",
        "f",
        "(Z)V",
        "q",
        "()V",
        "Lcom/transsion/tvui/adapter/q2;",
        "item",
        "g",
        "(Lcom/transsion/tvui/adapter/q2;)V",
        "k",
        "l",
        "a",
        "Lzk/j1;",
        "Landroid/graphics/Typeface;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lqm/e;",
        "m",
        "()Landroid/graphics/Typeface;",
        "regularTypeface",
        "c",
        "n",
        "selectedTypeface",
        "",
        "d",
        "I",
        "currentWatchPercent",
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
.field public final a:Lzk/j1;

.field public final b:Lqm/e;

.field public final c:Lqm/e;

.field public d:I

.field public final synthetic e:Lcom/transsion/tvui/adapter/k2;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/k2;Lzk/j1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/j1;",
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
    iput-object p1, p0, Lcom/transsion/tvui/adapter/k2$b;->e:Lcom/transsion/tvui/adapter/k2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/j1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 16
    .line 17
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance p2, Lcom/transsion/tvui/adapter/l2;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/transsion/tvui/adapter/l2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/transsion/tvui/adapter/k2$b;->b:Lqm/e;

    .line 29
    .line 30
    new-instance p2, Lcom/transsion/tvui/adapter/m2;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/transsion/tvui/adapter/m2;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/transsion/tvui/adapter/k2$b;->c:Lqm/e;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/adapter/k2$b;Lcom/transsion/tvui/adapter/k2;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/k2$b;->h(Lcom/transsion/tvui/adapter/k2$b;Lcom/transsion/tvui/adapter/k2;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/k2$b;Lcom/transsion/tvui/adapter/k2;Lcom/transsion/tvui/adapter/q2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/k2$b;->i(Lcom/transsion/tvui/adapter/k2$b;Lcom/transsion/tvui/adapter/k2;Lcom/transsion/tvui/adapter/q2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/tvui/adapter/k2;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/k2$b;->j(Lcom/transsion/tvui/adapter/k2;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/tvui/adapter/k2$b;->o()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/tvui/adapter/k2$b;->p()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/j1;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 12
    .line 13
    iget-object v0, v0, Lzk/j1;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/k2$b;->n()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/k2$b;->m()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 31
    .line 32
    iget-object v0, v0, Lzk/j1;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/k2$b;->n()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/k2$b;->m()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 49
    .line 50
    iget-object v0, v0, Lzk/j1;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    sget-object v1, Lbj/a;->a:Lbj/a;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "getContext(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget v4, Lcom/transsion/baseui/R$attr;->modeTextPrimary:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget v4, Lcom/transsion/baseui/R$attr;->modeTextSecondary:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1, v2, v4}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 80
    .line 81
    iget-object v0, v0, Lzk/j1;->l:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget v3, Lcom/transsion/baseui/R$attr;->modeTextSecondary:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    sget v3, Lcom/transsion/baseui/R$attr;->modeTextTertiary:I

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v1, v2, v3}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 107
    .line 108
    iget-object v0, v0, Lzk/j1;->k:Lcom/noober/background/view/BLView;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    move v3, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v3, v1

    .line 118
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 122
    .line 123
    iget-object v0, v0, Lzk/j1;->j:Lcom/noober/background/view/BLView;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    move v3, v2

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget v3, p0, Lcom/transsion/tvui/adapter/k2$b;->d:I

    .line 130
    .line 131
    if-lez v3, :cond_7

    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/4 v3, 0x4

    .line 136
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 140
    .line 141
    iget-object v0, v0, Lzk/j1;->d:Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move v1, v2

    .line 147
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static final h(Lcom/transsion/tvui/adapter/k2$b;Lcom/transsion/tvui/adapter/k2;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/transsion/tvui/adapter/k2$b;->f(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lcom/transsion/tvui/adapter/k2;->g(Lcom/transsion/tvui/adapter/k2;I)Lcom/transsion/tvui/adapter/q2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/transsion/tvui/adapter/k2;->m(Lcom/transsion/tvui/adapter/k2;)Ldn/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, v0, p2, p3, p0}, Ldn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final i(Lcom/transsion/tvui/adapter/k2$b;Lcom/transsion/tvui/adapter/k2;Lcom/transsion/tvui/adapter/q2;Landroid/view/View;)V
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
    invoke-static {p1}, Lcom/transsion/tvui/adapter/k2;->n(Lcom/transsion/tvui/adapter/k2;)Ldn/p;

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

.method public static final j(Lcom/transsion/tvui/adapter/k2;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lcom/transsion/tvui/adapter/k2;->k(Lcom/transsion/tvui/adapter/k2;)Ldn/q;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, p1, p3, v0}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    const/16 p1, 0x13

    .line 50
    .line 51
    if-ne p2, p1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lcom/transsion/tvui/adapter/k2;->l(Lcom/transsion/tvui/adapter/k2;)Ldn/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ldn/a;->invoke()Ljava/lang/Object;

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
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    return v1
.end method

.method private final m()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->b:Lqm/e;

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

.method private final n()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->c:Lqm/e;

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

.method private static final o()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final p()Landroid/graphics/Typeface;
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

.method private final q()V
    .locals 6

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
    const/high16 v1, 0x42e80000    # 116.0f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    iget v1, p0, Lcom/transsion/tvui/adapter/k2$b;->d:I

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    div-int/lit8 v0, v0, 0x64

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 24
    .line 25
    const-string v4, "historyProgressFill"

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 30
    .line 31
    iget-object v0, v0, Lzk/j1;->j:Lcom/noober/background/view/BLView;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 38
    .line 39
    iget-object v0, v0, Lzk/j1;->j:Lcom/noober/background/view/BLView;

    .line 40
    .line 41
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 63
    .line 64
    iget-object v1, v1, Lzk/j1;->j:Lcom/noober/background/view/BLView;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 71
    .line 72
    iget-object v1, v1, Lzk/j1;->j:Lcom/noober/background/view/BLView;

    .line 73
    .line 74
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-static {v0, v2}, Ljn/o;->e(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method


# virtual methods
.method public final g(Lcom/transsion/tvui/adapter/q2;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/q2;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/k2$b;->k(Lcom/transsion/tvui/adapter/q2;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/adapter/k2$b;->l(Lcom/transsion/tvui/adapter/q2;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzk/j1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/transsion/tvui/adapter/k2$b;->e:Lcom/transsion/tvui/adapter/k2;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/transsion/tvui/adapter/k2;->i(Lcom/transsion/tvui/adapter/k2;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lzk/j1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/transsion/tvui/adapter/k2$b;->e:Lcom/transsion/tvui/adapter/k2;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/transsion/tvui/adapter/k2;->h(Lcom/transsion/tvui/adapter/k2;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lzk/j1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/transsion/tvui/adapter/k2$b;->e:Lcom/transsion/tvui/adapter/k2;

    .line 56
    .line 57
    new-instance v2, Lcom/transsion/tvui/adapter/n2;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1}, Lcom/transsion/tvui/adapter/n2;-><init>(Lcom/transsion/tvui/adapter/k2$b;Lcom/transsion/tvui/adapter/k2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lzk/j1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/transsion/tvui/adapter/k2$b;->e:Lcom/transsion/tvui/adapter/k2;

    .line 72
    .line 73
    new-instance v2, Lcom/transsion/tvui/adapter/o2;

    .line 74
    .line 75
    invoke-direct {v2, p0, v1, p1}, Lcom/transsion/tvui/adapter/o2;-><init>(Lcom/transsion/tvui/adapter/k2$b;Lcom/transsion/tvui/adapter/k2;Lcom/transsion/tvui/adapter/q2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lzk/j1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->e:Lcom/transsion/tvui/adapter/k2;

    .line 88
    .line 89
    new-instance v1, Lcom/transsion/tvui/adapter/p2;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/transsion/tvui/adapter/p2;-><init>(Lcom/transsion/tvui/adapter/k2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 98
    .line 99
    invoke-virtual {p1}, Lzk/j1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p0, p1}, Lcom/transsion/tvui/adapter/k2$b;->f(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final k(Lcom/transsion/tvui/adapter/q2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/j1;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 10
    .line 11
    iget-object v0, v0, Lzk/j1;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 17
    .line 18
    iget-object v0, v0, Lzk/j1;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 26
    .line 27
    iget-object v0, v0, Lzk/j1;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 33
    .line 34
    iget-object v0, v0, Lzk/j1;->k:Lcom/noober/background/view/BLView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 40
    .line 41
    iget-object v0, v0, Lzk/j1;->j:Lcom/noober/background/view/BLView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 47
    .line 48
    iget-object v0, v0, Lzk/j1;->l:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 54
    .line 55
    iget-object v0, v0, Lzk/j1;->d:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 61
    .line 62
    iget-object v0, v0, Lzk/j1;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/q2;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lzk/j1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/q2;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final l(Lcom/transsion/tvui/adapter/q2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/j1;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 11
    .line 12
    iget-object v0, v0, Lzk/j1;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 18
    .line 19
    iget-object v0, v0, Lzk/j1;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 26
    .line 27
    iget-object v0, v0, Lzk/j1;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 33
    .line 34
    iget-object v0, v0, Lzk/j1;->l:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 40
    .line 41
    iget-object v0, v0, Lzk/j1;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/q2;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 51
    .line 52
    iget-object v0, v0, Lzk/j1;->l:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lcom/transsion/tvui/R$string;->tv_history_watch_progress:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/q2;->g()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x1

    .line 71
    new-array v6, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v6, v1

    .line 74
    .line 75
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lzk/j1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Lcom/transsion/tvui/R$string;->tv_history_desc_card_item:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/q2;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/q2;->g()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x2

    .line 109
    new-array v7, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v4, v7, v1

    .line 112
    .line 113
    aput-object v6, v7, v5

    .line 114
    .line 115
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/transsion/tvui/adapter/k2$b;->e:Lcom/transsion/tvui/adapter/k2;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/transsion/tvui/adapter/k2;->j(Lcom/transsion/tvui/adapter/k2;)Ldn/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/transsion/tvui/adapter/k2$b;->a:Lzk/j1;

    .line 129
    .line 130
    iget-object v2, v2, Lzk/j1;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 131
    .line 132
    const-string v3, "historyCardCover"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/q2;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/q2;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v0, v2, v3, v4}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/q2;->g()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/16 v0, 0x64

    .line 153
    .line 154
    invoke-static {p1, v1, v0}, Ljn/o;->l(III)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/transsion/tvui/adapter/k2$b;->d:I

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/transsion/tvui/adapter/k2$b;->q()V

    .line 161
    .line 162
    .line 163
    return-void
.end method
