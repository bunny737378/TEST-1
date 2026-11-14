.class public final Lcom/transsion/tvui/adapter/i7$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/adapter/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/i7$b;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lzk/i2;",
        "binding",
        "<init>",
        "(Lcom/transsion/tvui/adapter/i7;Lzk/i2;)V",
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
        "Lzk/i2;",
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
.field public final a:Lzk/i2;

.field public final synthetic b:Lcom/transsion/tvui/adapter/i7;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/adapter/i7;Lzk/i2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/i2;",
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
    iput-object p1, p0, Lcom/transsion/tvui/adapter/i7$b;->b:Lcom/transsion/tvui/adapter/i7;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzk/i2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/adapter/i7$b;Lcom/transsion/tvui/adapter/i7;Lcom/transsion/tvui/adapter/b2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/i7$b;->h(Lcom/transsion/tvui/adapter/i7$b;Lcom/transsion/tvui/adapter/i7;Lcom/transsion/tvui/adapter/b2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvui/adapter/i7$b;Lcom/transsion/tvui/adapter/i7;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/adapter/i7$b;->g(Lcom/transsion/tvui/adapter/i7$b;Lcom/transsion/tvui/adapter/i7;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/tvui/adapter/i7$b;Lcom/transsion/tvui/adapter/i7;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/i7$b;->i(Lcom/transsion/tvui/adapter/i7$b;Lcom/transsion/tvui/adapter/i7;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Lcom/transsion/tvui/adapter/i7$b;Lcom/transsion/tvui/adapter/i7;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/i7$b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/transsion/tvui/adapter/i7;->h(Lcom/transsion/tvui/adapter/i7;)Ldn/q;

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

.method public static final h(Lcom/transsion/tvui/adapter/i7$b;Lcom/transsion/tvui/adapter/i7;Lcom/transsion/tvui/adapter/b2;Landroid/view/View;)V
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
    invoke-static {p1}, Lcom/transsion/tvui/adapter/i7;->i(Lcom/transsion/tvui/adapter/i7;)Ldn/p;

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

.method public static final i(Lcom/transsion/tvui/adapter/i7$b;Lcom/transsion/tvui/adapter/i7;Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
    invoke-static {p1}, Lcom/transsion/tvui/adapter/i7;->f(Lcom/transsion/tvui/adapter/i7;)Ldn/r;

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
    .locals 5

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
    const/high16 v1, 0x42f00000    # 120.0f

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
    const/high16 v1, 0x42b40000    # 90.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/high16 v2, 0x43140000    # 148.0f

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    mul-float p1, v0, v2

    .line 28
    .line 29
    :goto_2
    float-to-int p1, p1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/high16 p1, 0x42ec0000    # 118.0f

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    goto :goto_2

    .line 35
    :goto_3
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
    iget-object v2, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 44
    .line 45
    invoke-virtual {v2}, Lzk/i2;->b()Lcom/noober/background/view/BLFrameLayout;

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
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    .line 64
    if-ne v4, v1, :cond_2

    .line 65
    .line 66
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    if-ne v4, p1, :cond_2

    .line 69
    .line 70
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    if-ne v4, v0, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 76
    .line 77
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 78
    .line 79
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final e()V
    .locals 6

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
    iget-object v2, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lzk/i2;->b()Lcom/noober/background/view/BLFrameLayout;

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
    iget-object v3, p0, Lcom/transsion/tvui/adapter/i7$b;->b:Lcom/transsion/tvui/adapter/i7;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/transsion/tvui/adapter/i7;->c(Lcom/transsion/tvui/adapter/i7;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v4, v5

    .line 38
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Lcom/transsion/tvui/adapter/i7$b;->d(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 42
    .line 43
    invoke-virtual {v3}, Lzk/i2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 51
    .line 52
    iget-object v3, v3, Lzk/i2;->d:Lcom/noober/background/view/BLView;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v4, 0x8

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 64
    .line 65
    iget-object v3, v3, Lzk/i2;->f:Lcom/noober/background/view/BLTextView;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 71
    .line 72
    iget-object v3, v3, Lzk/i2;->f:Lcom/noober/background/view/BLTextView;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 79
    .line 80
    iget-object v3, v3, Lzk/i2;->f:Lcom/noober/background/view/BLTextView;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 93
    .line 94
    iget-object v3, v3, Lzk/i2;->f:Lcom/noober/background/view/BLTextView;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v1, v5

    .line 100
    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 104
    .line 105
    invoke-virtual {v1}, Lzk/i2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/high16 v0, 0x41800000    # 16.0f

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const/high16 v0, 0x41000000    # 8.0f

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/4 v0, 0x0

    .line 120
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 121
    .line 122
    .line 123
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
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 7
    .line 8
    iget-object v0, v0, Lzk/i2;->f:Lcom/noober/background/view/BLTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/b2;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzk/i2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/b2;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7$b;->b:Lcom/transsion/tvui/adapter/i7;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/transsion/tvui/adapter/i7;->g(Lcom/transsion/tvui/adapter/i7;)Ldn/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 37
    .line 38
    iget-object v1, v1, Lzk/i2;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39
    .line 40
    const-string v2, "tvChannelOperatingCardCover"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/b2;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/transsion/tvui/adapter/b2;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v1, v2, v3}, Ldn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lzk/i2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/transsion/tvui/adapter/i7$b;->b:Lcom/transsion/tvui/adapter/i7;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/transsion/tvui/adapter/i7;->d(Lcom/transsion/tvui/adapter/i7;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lzk/i2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/transsion/tvui/adapter/i7$b;->b:Lcom/transsion/tvui/adapter/i7;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/transsion/tvui/adapter/i7;->e(Lcom/transsion/tvui/adapter/i7;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, -0x1

    .line 91
    if-eq v0, v1, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 94
    .line 95
    invoke-virtual {v1}, Lzk/i2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/transsion/tvui/adapter/i7$b;->b:Lcom/transsion/tvui/adapter/i7;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/transsion/tvui/adapter/i7;->n(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 109
    .line 110
    invoke-virtual {v0}, Lzk/i2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/transsion/tvui/adapter/i7$b;->b:Lcom/transsion/tvui/adapter/i7;

    .line 115
    .line 116
    new-instance v2, Lcom/transsion/tvui/adapter/j7;

    .line 117
    .line 118
    invoke-direct {v2, p0, v1}, Lcom/transsion/tvui/adapter/j7;-><init>(Lcom/transsion/tvui/adapter/i7$b;Lcom/transsion/tvui/adapter/i7;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 125
    .line 126
    invoke-virtual {v0}, Lzk/i2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/transsion/tvui/adapter/i7$b;->b:Lcom/transsion/tvui/adapter/i7;

    .line 131
    .line 132
    new-instance v2, Lcom/transsion/tvui/adapter/k7;

    .line 133
    .line 134
    invoke-direct {v2, p0, v1, p1}, Lcom/transsion/tvui/adapter/k7;-><init>(Lcom/transsion/tvui/adapter/i7$b;Lcom/transsion/tvui/adapter/i7;Lcom/transsion/tvui/adapter/b2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/transsion/tvui/adapter/i7$b;->a:Lzk/i2;

    .line 141
    .line 142
    invoke-virtual {p1}, Lzk/i2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/transsion/tvui/adapter/i7$b;->b:Lcom/transsion/tvui/adapter/i7;

    .line 147
    .line 148
    new-instance v1, Lcom/transsion/tvui/adapter/l7;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lcom/transsion/tvui/adapter/l7;-><init>(Lcom/transsion/tvui/adapter/i7$b;Lcom/transsion/tvui/adapter/i7;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/transsion/tvui/adapter/i7$b;->e()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
