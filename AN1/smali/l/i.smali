.class public final Ll/i;
.super Ll/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Landroid/os/Handler;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ll/e;

.field public final G:Ll/f;

.field public final H:LL3/c;

.field public I:I

.field public J:I

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Ll/z;

.field public U:Landroid/view/ViewTreeObserver;

.field public V:Landroid/widget/PopupWindow$OnDismissListener;

.field public W:Z

.field public final x:Landroid/content/Context;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll/i;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll/i;->E:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ll/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Ll/e;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll/i;->F:Ll/e;

    .line 25
    .line 26
    new-instance v0, Ll/f;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ll/f;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ll/i;->G:Ll/f;

    .line 32
    .line 33
    new-instance v0, LL3/c;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2, p0}, LL3/c;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ll/i;->H:LL3/c;

    .line 40
    .line 41
    iput v1, p0, Ll/i;->I:I

    .line 42
    .line 43
    iput v1, p0, Ll/i;->J:I

    .line 44
    .line 45
    iput-object p1, p0, Ll/i;->x:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Ll/i;->K:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Ll/i;->z:I

    .line 50
    .line 51
    iput p4, p0, Ll/i;->A:I

    .line 52
    .line 53
    iput-boolean p5, p0, Ll/i;->B:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Ll/i;->R:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p2, p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, p3

    .line 66
    :goto_0
    iput v1, p0, Ll/i;->M:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    div-int/2addr p2, v2

    .line 79
    const p3, 0x7f060017

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Ll/i;->y:I

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ll/i;->C:Landroid/os/Handler;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/i;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll/h;

    .line 15
    .line 16
    iget-object v0, v0, Ll/h;->a:Lm/P0;

    .line 17
    .line 18
    iget-object v0, v0, Lm/K0;->V:Lm/H;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final c(Ll/o;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/i;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ll/h;

    .line 16
    .line 17
    iget-object v4, v4, Ll/h;->b:Ll/o;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ll/h;

    .line 42
    .line 43
    iget-object v1, v1, Ll/h;->b:Ll/o;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ll/o;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ll/h;

    .line 53
    .line 54
    iget-object v3, v1, Ll/h;->b:Ll/o;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ll/o;->r(Ll/A;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Ll/i;->W:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Ll/h;->a:Lm/P0;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, Lm/K0;->V:Lm/H;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lm/M0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lm/K0;->V:Lm/H;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, Lm/K0;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ll/h;

    .line 93
    .line 94
    iget v5, v5, Ll/h;->c:I

    .line 95
    .line 96
    :goto_2
    iput v5, p0, Ll/i;->M:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v5, p0, Ll/i;->K:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v3, :cond_6

    .line 106
    .line 107
    move v5, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v5, v3

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Ll/i;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Ll/i;->T:Ll/z;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Ll/z;->c(Ll/o;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Ll/i;->U:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Ll/i;->U:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Ll/i;->F:Ll/e;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v4, p0, Ll/i;->U:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Ll/i;->L:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Ll/i;->G:Ll/f;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ll/i;->V:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ll/h;

    .line 162
    .line 163
    iget-object p1, p1, Ll/h;->b:Ll/o;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ll/o;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/i;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Ll/h;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ll/h;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Ll/h;->a:Lm/P0;

    .line 24
    .line 25
    iget-object v3, v3, Lm/K0;->V:Lm/H;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Ll/h;->a:Lm/P0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lm/K0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ll/i;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ll/o;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ll/i;->y(Ll/o;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ll/i;->K:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Ll/i;->L:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Ll/i;->U:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ll/i;->U:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Ll/i;->F:Ll/e;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Ll/i;->L:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Ll/i;->G:Ll/f;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ll/G;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll/i;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll/h;

    .line 19
    .line 20
    iget-object v3, v1, Ll/h;->b:Ll/o;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Ll/h;->a:Lm/P0;

    .line 25
    .line 26
    iget-object p1, p1, Lm/K0;->y:Lm/x0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ll/o;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ll/i;->o(Ll/o;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ll/i;->T:Ll/z;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ll/z;->f(Ll/o;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final j(Ll/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/i;->T:Ll/z;

    .line 2
    .line 3
    return-void
.end method

.method public final k()Lm/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/i;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll/h;

    .line 22
    .line 23
    iget-object v0, v0, Ll/h;->a:Lm/P0;

    .line 24
    .line 25
    iget-object v0, v0, Lm/K0;->y:Lm/x0;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll/i;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll/h;

    .line 18
    .line 19
    iget-object v0, v0, Ll/h;->a:Lm/P0;

    .line 20
    .line 21
    iget-object v0, v0, Lm/K0;->y:Lm/x0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    check-cast v0, Ll/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll/l;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final o(Ll/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->x:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ll/o;->b(Ll/A;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll/i;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll/i;->y(Ll/o;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ll/i;->D:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/i;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ll/h;

    .line 16
    .line 17
    iget-object v5, v4, Ll/h;->a:Lm/P0;

    .line 18
    .line 19
    iget-object v5, v5, Lm/K0;->V:Lm/H;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Ll/h;->b:Ll/o;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ll/o;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ll/i;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->K:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ll/i;->K:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Ll/i;->I:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ll/i;->J:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/i;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll/i;->I:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ll/i;->I:I

    .line 6
    .line 7
    iget-object v0, p0, Ll/i;->K:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ll/i;->J:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/i;->N:Z

    .line 3
    .line 4
    iput p1, p0, Ll/i;->P:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/i;->V:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/i;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/i;->O:Z

    .line 3
    .line 4
    iput p1, p0, Ll/i;->Q:I

    .line 5
    .line 6
    return-void
.end method

.method public final y(Ll/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll/i;->x:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ll/l;

    .line 12
    .line 13
    iget-boolean v5, v0, Ll/i;->B:Z

    .line 14
    .line 15
    const v6, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Ll/l;-><init>(Ll/o;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ll/i;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Ll/i;->R:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Ll/l;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll/i;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ll/w;->x(Ll/o;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Ll/l;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Ll/i;->y:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Ll/w;->p(Ll/l;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Lm/P0;

    .line 54
    .line 55
    iget v8, v0, Ll/i;->z:I

    .line 56
    .line 57
    iget v9, v0, Ll/i;->A:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v7, v2, v10, v8, v9}, Lm/K0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Ll/i;->H:LL3/c;

    .line 64
    .line 65
    iput-object v2, v7, Lm/P0;->Y:Lm/L0;

    .line 66
    .line 67
    iput-object v0, v7, Lm/K0;->L:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    .line 69
    iget-object v2, v7, Lm/K0;->V:Lm/H;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Ll/i;->K:Landroid/view/View;

    .line 75
    .line 76
    iput-object v2, v7, Lm/K0;->K:Landroid/view/View;

    .line 77
    .line 78
    iget v2, v0, Ll/i;->J:I

    .line 79
    .line 80
    iput v2, v7, Lm/K0;->H:I

    .line 81
    .line 82
    iput-boolean v6, v7, Lm/K0;->U:Z

    .line 83
    .line 84
    iget-object v2, v7, Lm/K0;->V:Lm/H;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, Lm/K0;->V:Lm/H;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Lm/K0;->o(Landroid/widget/ListAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Lm/K0;->r(I)V

    .line 99
    .line 100
    .line 101
    iget v2, v0, Ll/i;->J:I

    .line 102
    .line 103
    iput v2, v7, Lm/K0;->H:I

    .line 104
    .line 105
    iget-object v2, v0, Ll/i;->E:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_a

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v4, v6

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ll/h;

    .line 123
    .line 124
    iget-object v11, v4, Ll/h;->b:Ll/o;

    .line 125
    .line 126
    iget-object v12, v11, Ll/o;->f:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_1
    if-ge v13, v12, :cond_3

    .line 134
    .line 135
    invoke-virtual {v11, v13}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_2

    .line 144
    .line 145
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-ne v1, v15, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v14, v10

    .line 156
    :goto_2
    if-nez v14, :cond_4

    .line 157
    .line 158
    move-object v8, v10

    .line 159
    goto :goto_7

    .line 160
    :cond_4
    iget-object v11, v4, Ll/h;->a:Lm/P0;

    .line 161
    .line 162
    iget-object v11, v11, Lm/K0;->y:Lm/x0;

    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 169
    .line 170
    if-eqz v13, :cond_5

    .line 171
    .line 172
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ll/l;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    check-cast v12, Ll/l;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    :goto_3
    invoke-virtual {v12}, Ll/l;->getCount()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_4
    const/4 v10, -0x1

    .line 194
    if-ge v8, v15, :cond_7

    .line 195
    .line 196
    invoke-virtual {v12, v8}, Ll/l;->b(I)Ll/q;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-ne v14, v9, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move v8, v10

    .line 207
    :goto_5
    if-ne v8, v10, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    add-int/2addr v8, v13

    .line 211
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    sub-int/2addr v8, v9

    .line 216
    if-ltz v8, :cond_b

    .line 217
    .line 218
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-lt v8, v9, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    const/4 v4, 0x0

    .line 231
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 232
    :goto_7
    if-eqz v8, :cond_17

    .line 233
    .line 234
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    iget-object v10, v7, Lm/K0;->V:Lm/H;

    .line 237
    .line 238
    const/16 v11, 0x1c

    .line 239
    .line 240
    if-gt v9, v11, :cond_c

    .line 241
    .line 242
    sget-object v9, Lm/P0;->Z:Ljava/lang/reflect/Method;

    .line 243
    .line 244
    if-eqz v9, :cond_d

    .line 245
    .line 246
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    aput-object v12, v11, v13

    .line 252
    .line 253
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 258
    .line 259
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 260
    .line 261
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    const/4 v9, 0x0

    .line 266
    invoke-static {v10, v9}, Lm/N0;->a(Landroid/widget/PopupWindow;Z)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_8
    iget-object v9, v7, Lm/K0;->V:Lm/H;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-static {v9, v10}, Lm/M0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    sub-int/2addr v9, v6

    .line 280
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ll/h;

    .line 285
    .line 286
    iget-object v9, v9, Ll/h;->a:Lm/P0;

    .line 287
    .line 288
    iget-object v9, v9, Lm/K0;->y:Lm/x0;

    .line 289
    .line 290
    const/4 v10, 0x2

    .line 291
    new-array v11, v10, [I

    .line 292
    .line 293
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v12, v0, Ll/i;->L:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 304
    .line 305
    .line 306
    iget v12, v0, Ll/i;->M:I

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    if-ne v12, v6, :cond_f

    .line 311
    .line 312
    aget v11, v11, v16

    .line 313
    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    add-int/2addr v9, v11

    .line 319
    add-int/2addr v9, v5

    .line 320
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    if-le v9, v10, :cond_e

    .line 323
    .line 324
    move/from16 v9, v16

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_e
    :goto_9
    move v9, v6

    .line 328
    goto :goto_a

    .line 329
    :cond_f
    aget v9, v11, v16

    .line 330
    .line 331
    sub-int/2addr v9, v5

    .line 332
    if-gez v9, :cond_10

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    const/4 v9, 0x0

    .line 336
    :goto_a
    if-ne v9, v6, :cond_11

    .line 337
    .line 338
    move v13, v6

    .line 339
    goto :goto_b

    .line 340
    :cond_11
    const/4 v13, 0x0

    .line 341
    :goto_b
    iput v9, v0, Ll/i;->M:I

    .line 342
    .line 343
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v10, 0x1a

    .line 346
    .line 347
    const/4 v11, 0x5

    .line 348
    if-lt v9, v10, :cond_12

    .line 349
    .line 350
    iput-object v8, v7, Lm/K0;->K:Landroid/view/View;

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    goto :goto_d

    .line 355
    :cond_12
    const/4 v9, 0x2

    .line 356
    new-array v10, v9, [I

    .line 357
    .line 358
    iget-object v12, v0, Ll/i;->K:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 361
    .line 362
    .line 363
    new-array v9, v9, [I

    .line 364
    .line 365
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 366
    .line 367
    .line 368
    iget v12, v0, Ll/i;->J:I

    .line 369
    .line 370
    and-int/lit8 v12, v12, 0x7

    .line 371
    .line 372
    if-ne v12, v11, :cond_13

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    aget v14, v10, v12

    .line 376
    .line 377
    iget-object v15, v0, Ll/i;->K:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    add-int/2addr v15, v14

    .line 384
    aput v15, v10, v12

    .line 385
    .line 386
    aget v14, v9, v12

    .line 387
    .line 388
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    add-int/2addr v15, v14

    .line 393
    aput v15, v9, v12

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_13
    const/4 v12, 0x0

    .line 397
    :goto_c
    aget v14, v9, v12

    .line 398
    .line 399
    aget v15, v10, v12

    .line 400
    .line 401
    sub-int v12, v14, v15

    .line 402
    .line 403
    aget v9, v9, v6

    .line 404
    .line 405
    aget v10, v10, v6

    .line 406
    .line 407
    sub-int/2addr v9, v10

    .line 408
    :goto_d
    iget v10, v0, Ll/i;->J:I

    .line 409
    .line 410
    and-int/2addr v10, v11

    .line 411
    if-ne v10, v11, :cond_16

    .line 412
    .line 413
    if-eqz v13, :cond_14

    .line 414
    .line 415
    add-int/2addr v12, v5

    .line 416
    goto :goto_e

    .line 417
    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    :cond_15
    sub-int/2addr v12, v5

    .line 422
    goto :goto_e

    .line 423
    :cond_16
    if-eqz v13, :cond_15

    .line 424
    .line 425
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    add-int/2addr v12, v5

    .line 430
    :goto_e
    iput v12, v7, Lm/K0;->B:I

    .line 431
    .line 432
    iput-boolean v6, v7, Lm/K0;->G:Z

    .line 433
    .line 434
    iput-boolean v6, v7, Lm/K0;->F:Z

    .line 435
    .line 436
    invoke-virtual {v7, v9}, Lm/K0;->n(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_17
    iget-boolean v5, v0, Ll/i;->N:Z

    .line 441
    .line 442
    if-eqz v5, :cond_18

    .line 443
    .line 444
    iget v5, v0, Ll/i;->P:I

    .line 445
    .line 446
    iput v5, v7, Lm/K0;->B:I

    .line 447
    .line 448
    :cond_18
    iget-boolean v5, v0, Ll/i;->O:Z

    .line 449
    .line 450
    if-eqz v5, :cond_19

    .line 451
    .line 452
    iget v5, v0, Ll/i;->Q:I

    .line 453
    .line 454
    invoke-virtual {v7, v5}, Lm/K0;->n(I)V

    .line 455
    .line 456
    .line 457
    :cond_19
    iget-object v5, v0, Ll/w;->w:Landroid/graphics/Rect;

    .line 458
    .line 459
    if-eqz v5, :cond_1a

    .line 460
    .line 461
    new-instance v10, Landroid/graphics/Rect;

    .line 462
    .line 463
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 464
    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_1a
    const/4 v10, 0x0

    .line 468
    :goto_f
    iput-object v10, v7, Lm/K0;->T:Landroid/graphics/Rect;

    .line 469
    .line 470
    :goto_10
    new-instance v5, Ll/h;

    .line 471
    .line 472
    iget v6, v0, Ll/i;->M:I

    .line 473
    .line 474
    invoke-direct {v5, v7, v1, v6}, Ll/h;-><init>(Lm/P0;Ll/o;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Lm/K0;->f()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v7, Lm/K0;->y:Lm/x0;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 486
    .line 487
    .line 488
    if-nez v4, :cond_1b

    .line 489
    .line 490
    iget-boolean v4, v0, Ll/i;->S:Z

    .line 491
    .line 492
    if-eqz v4, :cond_1b

    .line 493
    .line 494
    iget-object v4, v1, Ll/o;->m:Ljava/lang/CharSequence;

    .line 495
    .line 496
    if-eqz v4, :cond_1b

    .line 497
    .line 498
    const v4, 0x7f0b0012

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Landroid/widget/FrameLayout;

    .line 507
    .line 508
    const v4, 0x1020016

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v1, Ll/o;->m:Ljava/lang/CharSequence;

    .line 521
    .line 522
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Lm/K0;->f()V

    .line 530
    .line 531
    .line 532
    :cond_1b
    return-void
.end method
