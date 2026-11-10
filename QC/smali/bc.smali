.class public final Lbc;
.super Lk40;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lr40;

.field public D:Landroid/view/ViewTreeObserver;

.field public E:Landroid/widget/PopupWindow$OnDismissListener;

.field public F:Z

.field public final g:Landroid/content/Context;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ln6;

.field public final p:Lyb;

.field public final q:Lcr0;

.field public r:I

.field public s:I

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 4

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
    iput-object v0, p0, Lbc;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbc;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ln6;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbc;->o:Ln6;

    .line 25
    .line 26
    new-instance v0, Lyb;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2, p0}, Lyb;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbc;->p:Lyb;

    .line 33
    .line 34
    new-instance v0, Lcr0;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v0, v3, p0}, Lcr0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbc;->q:Lcr0;

    .line 41
    .line 42
    iput v2, p0, Lbc;->r:I

    .line 43
    .line 44
    iput v2, p0, Lbc;->s:I

    .line 45
    .line 46
    iput-object p1, p0, Lbc;->g:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lbc;->t:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, Lbc;->i:I

    .line 51
    .line 52
    iput p4, p0, Lbc;->j:I

    .line 53
    .line 54
    iput-boolean p5, p0, Lbc;->k:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lbc;->A:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, p3

    .line 67
    :goto_0
    iput v2, p0, Lbc;->v:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/2addr p2, v1

    .line 80
    const p3, 0x7f060017

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lbc;->h:I

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lbc;->l:Landroid/os/Handler;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbc;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lac;

    .line 15
    .line 16
    iget-object p0, p0, Lac;->a:Lq40;

    .line 17
    .line 18
    iget-object p0, p0, Lx00;->E:Lg6;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Lc40;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbc;->n:Ljava/util/ArrayList;

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
    check-cast v4, Lac;

    .line 16
    .line 17
    iget-object v4, v4, Lac;->b:Lc40;

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
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lac;

    .line 43
    .line 44
    iget-object v1, v1, Lac;->b:Lc40;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lc40;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lac;

    .line 54
    .line 55
    iget-object v3, v1, Lac;->b:Lc40;

    .line 56
    .line 57
    iget-object v1, v1, Lac;->a:Lq40;

    .line 58
    .line 59
    iget-object v4, v1, Lx00;->E:Lg6;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lc40;->r(Ls40;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lbc;->F:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5}, Ln40;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Lx00;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lac;

    .line 92
    .line 93
    iget v4, v4, Lac;->c:I

    .line 94
    .line 95
    iput v4, p0, Lbc;->v:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lbc;->t:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Lbc;->v:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Lbc;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lbc;->C:Lr40;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Lr40;->c(Lc40;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lbc;->D:Landroid/view/ViewTreeObserver;

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
    iget-object p1, p0, Lbc;->D:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Lbc;->o:Ln6;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Lbc;->D:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lbc;->u:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lbc;->p:Lyb;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lbc;->E:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lac;

    .line 162
    .line 163
    iget-object p0, p0, Lac;->b:Lc40;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lc40;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lbc;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lc40;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lbc;->u(Lc40;)V

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
    iget-object v0, p0, Lbc;->t:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lbc;->u:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lbc;->D:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbc;->D:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lbc;->o:Ln6;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lbc;->u:Landroid/view/View;

    .line 58
    .line 59
    iget-object p0, p0, Lbc;->p:Lyb;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbc;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Lac;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lac;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Lac;->a:Lq40;

    .line 24
    .line 25
    iget-object v2, v2, Lx00;->E:Lg6;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lac;->a:Lq40;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx00;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lr40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc;->C:Lr40;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object p0, p0, Lbc;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lac;

    .line 17
    .line 18
    iget-object v2, v2, Lac;->a:Lq40;

    .line 19
    .line 20
    iget-object v2, v2, Lx00;->h:Lbn;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lz30;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v2, Lz30;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Lz30;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final h()Lbn;
    .locals 1

    .line 1
    iget-object p0, p0, Lbc;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lac;

    .line 22
    .line 23
    iget-object p0, p0, Lac;->a:Lq40;

    .line 24
    .line 25
    iget-object p0, p0, Lx00;->h:Lbn;

    .line 26
    .line 27
    return-object p0
.end method

.method public final j(Llj0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbc;->n:Ljava/util/ArrayList;

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
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lac;

    .line 19
    .line 20
    iget-object v6, v5, Lac;->b:Lc40;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p0, v5, Lac;->a:Lq40;

    .line 25
    .line 26
    iget-object p0, p0, Lx00;->h:Lbn;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lc40;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbc;->l(Lc40;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lbc;->C:Lr40;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lr40;->P(Lc40;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lc40;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lc40;->b(Ls40;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbc;->u(Lc40;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lbc;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbc;->t:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lbc;->r:I

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
    iput p1, p0, Lbc;->s:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbc;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lbc;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lac;

    .line 16
    .line 17
    iget-object v4, v3, Lac;->a:Lq40;

    .line 18
    .line 19
    iget-object v4, v4, Lx00;->E:Lg6;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Lac;->b:Lc40;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lc40;->c(Z)V

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
    invoke-virtual {p0}, Lbc;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbc;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbc;->r:I

    .line 6
    .line 7
    iget-object v0, p0, Lbc;->t:Landroid/view/View;

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
    iput p1, p0, Lbc;->s:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbc;->w:Z

    .line 3
    .line 4
    iput p1, p0, Lbc;->y:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc;->E:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbc;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbc;->x:Z

    .line 3
    .line 4
    iput p1, p0, Lbc;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lc40;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbc;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lz30;

    .line 12
    .line 13
    iget-boolean v5, v0, Lbc;->k:Z

    .line 14
    .line 15
    const v6, 0x7f0c000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lz30;-><init>(Lc40;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbc;->a()Z

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
    iget-boolean v5, v0, Lbc;->A:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lz30;->c:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Lbc;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Lc40;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lc40;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    iput-boolean v5, v4, Lz30;->c:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Lbc;->h:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lk40;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Lq40;

    .line 81
    .line 82
    iget v9, v0, Lbc;->i:I

    .line 83
    .line 84
    iget v10, v0, Lbc;->j:I

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct {v8, v2, v11, v9, v10}, Lx00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lbc;->q:Lcr0;

    .line 91
    .line 92
    iput-object v2, v8, Lq40;->H:Lcr0;

    .line 93
    .line 94
    iput-object v0, v8, Lx00;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 95
    .line 96
    iget-object v2, v8, Lx00;->E:Lg6;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v0, Lbc;->t:Landroid/view/View;

    .line 102
    .line 103
    iput-object v9, v8, Lx00;->t:Landroid/view/View;

    .line 104
    .line 105
    iget v9, v0, Lbc;->s:I

    .line 106
    .line 107
    iput v9, v8, Lx00;->q:I

    .line 108
    .line 109
    iput-boolean v6, v8, Lx00;->D:Z

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Lx00;->p(Landroid/widget/ListAdapter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Lx00;->r(I)V

    .line 122
    .line 123
    .line 124
    iget v4, v0, Lbc;->s:I

    .line 125
    .line 126
    iput v4, v8, Lx00;->q:I

    .line 127
    .line 128
    iget-object v4, v0, Lbc;->n:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-lez v10, :cond_d

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    sub-int/2addr v10, v6

    .line 141
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lac;

    .line 146
    .line 147
    iget-object v12, v10, Lac;->b:Lc40;

    .line 148
    .line 149
    iget-object v13, v12, Lc40;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/4 v14, 0x0

    .line 156
    :goto_3
    if-ge v14, v13, :cond_5

    .line 157
    .line 158
    invoke-virtual {v12, v14}, Lc40;->getItem(I)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_4

    .line 167
    .line 168
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-ne v1, v9, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    const/4 v9, 0x2

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object v15, v11

    .line 180
    :goto_4
    if-nez v15, :cond_6

    .line 181
    .line 182
    move-object v6, v11

    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_6
    iget-object v9, v10, Lac;->a:Lq40;

    .line 187
    .line 188
    iget-object v9, v9, Lx00;->h:Lbn;

    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 195
    .line 196
    if-eqz v13, :cond_7

    .line 197
    .line 198
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 199
    .line 200
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lz30;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    check-cast v12, Lz30;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_5
    invoke-virtual {v12}, Lz30;->getCount()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    const/4 v11, 0x0

    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    :goto_6
    const/4 v7, -0x1

    .line 222
    if-ge v11, v14, :cond_9

    .line 223
    .line 224
    invoke-virtual {v12, v11}, Lz30;->b(I)Lf40;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-ne v15, v6, :cond_8

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move v11, v7

    .line 236
    :goto_7
    if-ne v11, v7, :cond_b

    .line 237
    .line 238
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 239
    goto :goto_9

    .line 240
    :cond_b
    add-int/2addr v11, v13

    .line 241
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    sub-int/2addr v11, v6

    .line 246
    if-ltz v11, :cond_a

    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-lt v11, v6, :cond_c

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    goto :goto_9

    .line 260
    :cond_d
    const/16 v17, 0x0

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    :goto_9
    if-eqz v6, :cond_19

    .line 265
    .line 266
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v9, 0x1c

    .line 269
    .line 270
    if-gt v7, v9, :cond_f

    .line 271
    .line 272
    sget-object v7, Lq40;->I:Ljava/lang/reflect/Method;

    .line 273
    .line 274
    if-eqz v7, :cond_e

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    aput-object v9, v11, v17

    .line 282
    .line 283
    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_a
    const/4 v7, 0x0

    .line 287
    goto :goto_b

    .line 288
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 289
    .line 290
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 291
    .line 292
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_f
    move/from16 v7, v17

    .line 297
    .line 298
    invoke-static {v2, v7}, Lo40;->a(Landroid/widget/PopupWindow;Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :goto_b
    invoke-static {v2, v7}, Ln40;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/16 v18, 0x1

    .line 310
    .line 311
    add-int/lit8 v2, v2, -0x1

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lac;

    .line 318
    .line 319
    iget-object v2, v2, Lac;->a:Lq40;

    .line 320
    .line 321
    iget-object v2, v2, Lx00;->h:Lbn;

    .line 322
    .line 323
    const/4 v7, 0x2

    .line 324
    new-array v9, v7, [I

    .line 325
    .line 326
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327
    .line 328
    .line 329
    new-instance v7, Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v11, v0, Lbc;->u:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v11, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 337
    .line 338
    .line 339
    iget v11, v0, Lbc;->v:I

    .line 340
    .line 341
    const/4 v12, 0x1

    .line 342
    if-ne v11, v12, :cond_11

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    aget v9, v9, v17

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    add-int/2addr v2, v9

    .line 353
    add-int/2addr v2, v5

    .line 354
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    if-le v2, v7, :cond_10

    .line 357
    .line 358
    move/from16 v2, v17

    .line 359
    .line 360
    :goto_c
    const/4 v9, 0x1

    .line 361
    goto :goto_e

    .line 362
    :cond_10
    :goto_d
    const/4 v2, 0x1

    .line 363
    goto :goto_c

    .line 364
    :cond_11
    const/16 v17, 0x0

    .line 365
    .line 366
    aget v2, v9, v17

    .line 367
    .line 368
    sub-int/2addr v2, v5

    .line 369
    if-gez v2, :cond_12

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_12
    const/4 v2, 0x0

    .line 373
    goto :goto_c

    .line 374
    :goto_e
    if-ne v2, v9, :cond_13

    .line 375
    .line 376
    const/4 v9, 0x1

    .line 377
    goto :goto_f

    .line 378
    :cond_13
    const/4 v9, 0x0

    .line 379
    :goto_f
    iput v2, v0, Lbc;->v:I

    .line 380
    .line 381
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    const/16 v7, 0x1a

    .line 384
    .line 385
    const/4 v11, 0x5

    .line 386
    if-lt v2, v7, :cond_14

    .line 387
    .line 388
    iput-object v6, v8, Lx00;->t:Landroid/view/View;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    goto :goto_10

    .line 393
    :cond_14
    const/4 v7, 0x2

    .line 394
    new-array v2, v7, [I

    .line 395
    .line 396
    iget-object v12, v0, Lbc;->t:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 399
    .line 400
    .line 401
    new-array v7, v7, [I

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 404
    .line 405
    .line 406
    iget v12, v0, Lbc;->s:I

    .line 407
    .line 408
    and-int/lit8 v12, v12, 0x7

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    if-ne v12, v11, :cond_15

    .line 413
    .line 414
    aget v12, v2, v17

    .line 415
    .line 416
    iget-object v13, v0, Lbc;->t:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    add-int/2addr v13, v12

    .line 423
    aput v13, v2, v17

    .line 424
    .line 425
    aget v12, v7, v17

    .line 426
    .line 427
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    add-int/2addr v13, v12

    .line 432
    aput v13, v7, v17

    .line 433
    .line 434
    :cond_15
    aget v12, v7, v17

    .line 435
    .line 436
    aget v13, v2, v17

    .line 437
    .line 438
    sub-int/2addr v12, v13

    .line 439
    const/16 v18, 0x1

    .line 440
    .line 441
    aget v7, v7, v18

    .line 442
    .line 443
    aget v2, v2, v18

    .line 444
    .line 445
    sub-int/2addr v7, v2

    .line 446
    move v2, v7

    .line 447
    move v7, v12

    .line 448
    :goto_10
    iget v12, v0, Lbc;->s:I

    .line 449
    .line 450
    and-int/2addr v12, v11

    .line 451
    if-ne v12, v11, :cond_18

    .line 452
    .line 453
    if-eqz v9, :cond_16

    .line 454
    .line 455
    add-int/2addr v7, v5

    .line 456
    goto :goto_11

    .line 457
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    :cond_17
    sub-int/2addr v7, v5

    .line 462
    goto :goto_11

    .line 463
    :cond_18
    if-eqz v9, :cond_17

    .line 464
    .line 465
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-int/2addr v7, v5

    .line 470
    :goto_11
    iput v7, v8, Lx00;->k:I

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    iput-boolean v9, v8, Lx00;->p:Z

    .line 474
    .line 475
    iput-boolean v9, v8, Lx00;->o:Z

    .line 476
    .line 477
    invoke-virtual {v8, v2}, Lx00;->j(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_19
    iget-boolean v2, v0, Lbc;->w:Z

    .line 482
    .line 483
    if-eqz v2, :cond_1a

    .line 484
    .line 485
    iget v2, v0, Lbc;->y:I

    .line 486
    .line 487
    iput v2, v8, Lx00;->k:I

    .line 488
    .line 489
    :cond_1a
    iget-boolean v2, v0, Lbc;->x:Z

    .line 490
    .line 491
    if-eqz v2, :cond_1b

    .line 492
    .line 493
    iget v2, v0, Lbc;->z:I

    .line 494
    .line 495
    invoke-virtual {v8, v2}, Lx00;->j(I)V

    .line 496
    .line 497
    .line 498
    :cond_1b
    iget-object v2, v0, Lk40;->f:Landroid/graphics/Rect;

    .line 499
    .line 500
    if-eqz v2, :cond_1c

    .line 501
    .line 502
    new-instance v7, Landroid/graphics/Rect;

    .line 503
    .line 504
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 505
    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_1c
    const/4 v7, 0x0

    .line 509
    :goto_12
    iput-object v7, v8, Lx00;->C:Landroid/graphics/Rect;

    .line 510
    .line 511
    :goto_13
    new-instance v2, Lac;

    .line 512
    .line 513
    iget v5, v0, Lbc;->v:I

    .line 514
    .line 515
    invoke-direct {v2, v8, v1, v5}, Lac;-><init>(Lq40;Lc40;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Lx00;->d()V

    .line 522
    .line 523
    .line 524
    iget-object v2, v8, Lx00;->h:Lbn;

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 527
    .line 528
    .line 529
    if-nez v10, :cond_1d

    .line 530
    .line 531
    iget-boolean v0, v0, Lbc;->B:Z

    .line 532
    .line 533
    if-eqz v0, :cond_1d

    .line 534
    .line 535
    iget-object v0, v1, Lc40;->m:Ljava/lang/CharSequence;

    .line 536
    .line 537
    if-eqz v0, :cond_1d

    .line 538
    .line 539
    const v0, 0x7f0c0012

    .line 540
    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Landroid/widget/FrameLayout;

    .line 548
    .line 549
    const v3, 0x1020016

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, Lc40;->m:Ljava/lang/CharSequence;

    .line 562
    .line 563
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8}, Lx00;->d()V

    .line 571
    .line 572
    .line 573
    :cond_1d
    return-void
.end method
