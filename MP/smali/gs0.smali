.class public final Lgs0;
.super Lbt4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lqs;

.field public final j:Lof;

.field public final k:Lir9;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lit4;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Lct4;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
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
    iput-object v0, p0, Lgs0;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgs0;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lqs;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lqs;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgs0;->i:Lqs;

    .line 25
    .line 26
    new-instance v0, Lof;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2}, Lof;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgs0;->j:Lof;

    .line 33
    .line 34
    new-instance v0, Lir9;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v0, p0, v3}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lgs0;->k:Lir9;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lgs0;->l:I

    .line 44
    .line 45
    iput v0, p0, Lgs0;->m:I

    .line 46
    .line 47
    iput-object p1, p0, Lgs0;->b:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lgs0;->n:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, Lgs0;->d:I

    .line 52
    .line 53
    iput-boolean p4, p0, Lgs0;->e:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lgs0;->u:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p2, v2, :cond_0

    .line 62
    .line 63
    move v2, v0

    .line 64
    :cond_0
    iput v2, p0, Lgs0;->p:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    div-int/2addr p2, v1

    .line 77
    const p3, 0x7f070017

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lgs0;->c:I

    .line 89
    .line 90
    new-instance p1, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lgs0;->f:Landroid/os/Handler;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgs0;->h:Ljava/util/ArrayList;

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
    check-cast p0, Lfs0;

    .line 15
    .line 16
    iget-object p0, p0, Lfs0;->a:Lht4;

    .line 17
    .line 18
    iget-object p0, p0, Lyd4;->z:Ljs;

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

.method public final b(Laa7;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgs0;->h:Ljava/util/ArrayList;

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
    check-cast v5, Lfs0;

    .line 19
    .line 20
    iget-object v6, v5, Lfs0;->b:Lqs4;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p0, v5, Lfs0;->a:Lht4;

    .line 25
    .line 26
    iget-object p0, p0, Lyd4;->c:Lpa2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lqs4;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lgs0;->j(Lqs4;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lgs0;->w:Lit4;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lit4;->q(Lqs4;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final d(Lit4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs0;->w:Lit4;

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgs0;->h:Ljava/util/ArrayList;

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
    new-array v1, v0, [Lfs0;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lfs0;

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
    iget-object v2, v1, Lfs0;->a:Lht4;

    .line 24
    .line 25
    iget-object v2, v2, Lyd4;->z:Ljs;

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
    iget-object v1, v1, Lfs0;->a:Lht4;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyd4;->dismiss()V

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

.method public final e(Lqs4;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgs0;->h:Ljava/util/ArrayList;

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
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lfs0;

    .line 16
    .line 17
    iget-object v4, v4, Lfs0;->b:Lqs4;

    .line 18
    .line 19
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, -0x1

    .line 25
    :cond_1
    if-ltz v3, :cond_a

    .line 26
    .line 27
    add-int/lit8 v1, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v1, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfs0;

    .line 40
    .line 41
    iget-object v1, v1, Lfs0;->b:Lqs4;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lqs4;->c(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lfs0;

    .line 51
    .line 52
    iget-object v3, v1, Lfs0;->b:Lqs4;

    .line 53
    .line 54
    iget-object v1, v1, Lfs0;->a:Lht4;

    .line 55
    .line 56
    iget-object v4, v1, Lyd4;->z:Ljs;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lqs4;->r(Ljt4;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Lgs0;->z:Z

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {v4, v5}, Let4;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Lyd4;->dismiss()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    add-int/lit8 v4, v1, -0x1

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lfs0;

    .line 89
    .line 90
    iget v4, v4, Lfs0;->c:I

    .line 91
    .line 92
    iput v4, p0, Lgs0;->p:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v4, p0, Lgs0;->n:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v3, :cond_5

    .line 102
    .line 103
    move v4, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v4, v3

    .line 106
    :goto_1
    iput v4, p0, Lgs0;->p:I

    .line 107
    .line 108
    :goto_2
    if-nez v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lgs0;->dismiss()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lgs0;->w:Lit4;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p2, p1, v3}, Lit4;->e(Lqs4;Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object p1, p0, Lgs0;->x:Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lgs0;->x:Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    iget-object p2, p0, Lgs0;->i:Lqs;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iput-object v5, p0, Lgs0;->x:Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    :cond_8
    iget-object p1, p0, Lgs0;->o:Landroid/view/View;

    .line 140
    .line 141
    iget-object p2, p0, Lgs0;->j:Lof;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lgs0;->y:Lct4;

    .line 147
    .line 148
    invoke-virtual {p0}, Lct4;->onDismiss()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    if-eqz p2, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lfs0;

    .line 159
    .line 160
    iget-object p0, p0, Lfs0;->b:Lqs4;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lqs4;->c(Z)V

    .line 163
    .line 164
    .line 165
    :cond_a
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lgs0;->h:Ljava/util/ArrayList;

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
    check-cast v2, Lfs0;

    .line 17
    .line 18
    iget-object v2, v2, Lfs0;->a:Lht4;

    .line 19
    .line 20
    iget-object v2, v2, Lyd4;->c:Lpa2;

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
    check-cast v2, Lns4;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v2, Lns4;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Lns4;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lqs4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lqs4;->b(Ljt4;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgs0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgs0;->t(Lqs4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lgs0;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs0;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgs0;->n:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lgs0;->l:I

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
    iput p1, p0, Lgs0;->m:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m()Lpa2;
    .locals 1

    .line 1
    iget-object p0, p0, Lgs0;->h:Ljava/util/ArrayList;

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
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfs0;

    .line 17
    .line 18
    iget-object p0, p0, Lfs0;->a:Lht4;

    .line 19
    .line 20
    iget-object p0, p0, Lyd4;->c:Lpa2;

    .line 21
    .line 22
    return-object p0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgs0;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgs0;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lgs0;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Lgs0;->n:Landroid/view/View;

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
    iput p1, p0, Lgs0;->m:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lgs0;->h:Ljava/util/ArrayList;

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
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lfs0;

    .line 16
    .line 17
    iget-object v4, v3, Lfs0;->a:Lht4;

    .line 18
    .line 19
    iget-object v4, v4, Lyd4;->z:Ljs;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object p0, v3, Lfs0;->b:Lqs4;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lqs4;->c(Z)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {p0}, Lgs0;->dismiss()V

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgs0;->q:Z

    .line 3
    .line 4
    iput p1, p0, Lgs0;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Lct4;

    .line 2
    .line 3
    iput-object p1, p0, Lgs0;->y:Lct4;

    .line 4
    .line 5
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgs0;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgs0;->r:Z

    .line 3
    .line 4
    iput p1, p0, Lgs0;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgs0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lgs0;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lqs4;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lgs0;->t(Lqs4;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgs0;->n:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p0, Lgs0;->o:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lgs0;->x:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lgs0;->x:Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lgs0;->i:Lqs;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lgs0;->o:Landroid/view/View;

    .line 57
    .line 58
    iget-object p0, p0, Lgs0;->j:Lof;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final t(Lqs4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgs0;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lns4;

    .line 12
    .line 13
    iget-boolean v5, v0, Lgs0;->e:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lns4;-><init>(Lqs4;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgs0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Lgs0;->u:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v7, v4, Lns4;->c:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lgs0;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v1, Lqs4;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v8, v6

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lqs4;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v6

    .line 73
    :goto_1
    iput-boolean v5, v4, Lns4;->c:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Lgs0;->c:I

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Lbt4;->k(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Lht4;

    .line 82
    .line 83
    iget v9, v0, Lgs0;->d:I

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9, v6}, Lyd4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lgs0;->k:Lir9;

    .line 90
    .line 91
    iput-object v2, v8, Lht4;->C:Lir9;

    .line 92
    .line 93
    iput-object v0, v8, Lyd4;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    .line 95
    iget-object v2, v8, Lyd4;->z:Ljs;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Lgs0;->n:Landroid/view/View;

    .line 101
    .line 102
    iput-object v9, v8, Lyd4;->o:Landroid/view/View;

    .line 103
    .line 104
    iget v9, v0, Lgs0;->m:I

    .line 105
    .line 106
    iput v9, v8, Lyd4;->l:I

    .line 107
    .line 108
    iput-boolean v7, v8, Lyd4;->y:Z

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Lyd4;->l(Landroid/widget/ListAdapter;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Lyd4;->q(I)V

    .line 121
    .line 122
    .line 123
    iget v4, v0, Lgs0;->m:I

    .line 124
    .line 125
    iput v4, v8, Lyd4;->l:I

    .line 126
    .line 127
    iget-object v4, v0, Lgs0;->h:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-lez v11, :cond_c

    .line 134
    .line 135
    invoke-static {v4, v7}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lfs0;

    .line 140
    .line 141
    iget-object v12, v11, Lfs0;->b:Lqs4;

    .line 142
    .line 143
    iget-object v13, v12, Lqs4;->f:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    move v14, v6

    .line 150
    :goto_3
    if-ge v14, v13, :cond_6

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Lqs4;->getItem(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_4

    .line 161
    .line 162
    move/from16 v16, v7

    .line 163
    .line 164
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-ne v1, v7, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move/from16 v16, v7

    .line 172
    .line 173
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    move/from16 v7, v16

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move/from16 v16, v7

    .line 179
    .line 180
    move-object v15, v10

    .line 181
    :goto_4
    if-nez v15, :cond_7

    .line 182
    .line 183
    move-object v6, v10

    .line 184
    goto :goto_7

    .line 185
    :cond_7
    iget-object v7, v11, Lfs0;->a:Lht4;

    .line 186
    .line 187
    iget-object v7, v7, Lyd4;->c:Lpa2;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 194
    .line 195
    if-eqz v13, :cond_8

    .line 196
    .line 197
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 198
    .line 199
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lns4;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    check-cast v12, Lns4;

    .line 211
    .line 212
    move v13, v6

    .line 213
    :goto_5
    invoke-virtual {v12}, Lns4;->getCount()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    move v9, v6

    .line 218
    :goto_6
    const/4 v10, -0x1

    .line 219
    if-ge v9, v14, :cond_9

    .line 220
    .line 221
    invoke-virtual {v12, v9}, Lns4;->b(I)Lws4;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eq v15, v6, :cond_a

    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move v9, v10

    .line 231
    :cond_a
    if-eq v9, v10, :cond_b

    .line 232
    .line 233
    add-int/2addr v9, v13

    .line 234
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    sub-int/2addr v9, v6

    .line 239
    if-ltz v9, :cond_b

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ge v9, v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    const/4 v6, 0x0

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move/from16 v16, v7

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_7
    if-eqz v6, :cond_16

    .line 259
    .line 260
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v9, 0x1c

    .line 263
    .line 264
    if-gt v7, v9, :cond_e

    .line 265
    .line 266
    sget-object v7, Lht4;->D:Ljava/lang/reflect/Method;

    .line 267
    .line 268
    if-eqz v7, :cond_d

    .line 269
    .line 270
    :try_start_0
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 281
    .line 282
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 283
    .line 284
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_8
    const/4 v7, 0x0

    .line 288
    goto :goto_9

    .line 289
    :cond_e
    const/4 v7, 0x0

    .line 290
    invoke-static {v2, v7}, Lft4;->a(Landroid/widget/PopupWindow;Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :goto_9
    invoke-static {v2, v7}, Let4;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-int/lit8 v2, v2, -0x1

    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lfs0;

    .line 308
    .line 309
    iget-object v2, v2, Lfs0;->a:Lht4;

    .line 310
    .line 311
    iget-object v2, v2, Lyd4;->c:Lpa2;

    .line 312
    .line 313
    const/4 v7, 0x2

    .line 314
    new-array v7, v7, [I

    .line 315
    .line 316
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v10, v0, Lgs0;->o:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 327
    .line 328
    .line 329
    iget v10, v0, Lgs0;->p:I

    .line 330
    .line 331
    move/from16 v12, v16

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    if-ne v10, v12, :cond_f

    .line 336
    .line 337
    aget v7, v7, v17

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    add-int/2addr v2, v7

    .line 344
    add-int/2addr v2, v5

    .line 345
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    if-le v2, v7, :cond_10

    .line 348
    .line 349
    move/from16 v2, v17

    .line 350
    .line 351
    :goto_a
    const/4 v12, 0x1

    .line 352
    goto :goto_b

    .line 353
    :cond_f
    aget v2, v7, v17

    .line 354
    .line 355
    sub-int/2addr v2, v5

    .line 356
    if-gez v2, :cond_11

    .line 357
    .line 358
    :cond_10
    const/4 v2, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_11
    const/4 v2, 0x0

    .line 361
    goto :goto_a

    .line 362
    :goto_b
    if-ne v2, v12, :cond_12

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    goto :goto_c

    .line 366
    :cond_12
    const/4 v7, 0x0

    .line 367
    :goto_c
    iput v2, v0, Lgs0;->p:I

    .line 368
    .line 369
    iput-object v6, v8, Lyd4;->o:Landroid/view/View;

    .line 370
    .line 371
    iget v2, v0, Lgs0;->m:I

    .line 372
    .line 373
    const/4 v9, 0x5

    .line 374
    and-int/2addr v2, v9

    .line 375
    if-ne v2, v9, :cond_14

    .line 376
    .line 377
    if-eqz v7, :cond_13

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    goto :goto_d

    .line 381
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/4 v9, 0x0

    .line 386
    rsub-int/lit8 v5, v2, 0x0

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_14
    const/4 v9, 0x0

    .line 390
    if-eqz v7, :cond_15

    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    goto :goto_d

    .line 397
    :cond_15
    rsub-int/lit8 v5, v5, 0x0

    .line 398
    .line 399
    :goto_d
    iput v5, v8, Lyd4;->f:I

    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    iput-boolean v12, v8, Lyd4;->k:Z

    .line 403
    .line 404
    iput-boolean v12, v8, Lyd4;->j:Z

    .line 405
    .line 406
    invoke-virtual {v8, v9}, Lyd4;->h(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_16
    iget-boolean v2, v0, Lgs0;->q:Z

    .line 411
    .line 412
    if-eqz v2, :cond_17

    .line 413
    .line 414
    iget v2, v0, Lgs0;->s:I

    .line 415
    .line 416
    iput v2, v8, Lyd4;->f:I

    .line 417
    .line 418
    :cond_17
    iget-boolean v2, v0, Lgs0;->r:Z

    .line 419
    .line 420
    if-eqz v2, :cond_18

    .line 421
    .line 422
    iget v2, v0, Lgs0;->t:I

    .line 423
    .line 424
    invoke-virtual {v8, v2}, Lyd4;->h(I)V

    .line 425
    .line 426
    .line 427
    :cond_18
    iget-object v2, v0, Lbt4;->a:Landroid/graphics/Rect;

    .line 428
    .line 429
    if-eqz v2, :cond_19

    .line 430
    .line 431
    new-instance v7, Landroid/graphics/Rect;

    .line 432
    .line 433
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_19
    const/4 v7, 0x0

    .line 438
    :goto_e
    iput-object v7, v8, Lyd4;->x:Landroid/graphics/Rect;

    .line 439
    .line 440
    :goto_f
    new-instance v2, Lfs0;

    .line 441
    .line 442
    iget v5, v0, Lgs0;->p:I

    .line 443
    .line 444
    invoke-direct {v2, v8, v1, v5}, Lfs0;-><init>(Lht4;Lqs4;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Lyd4;->show()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v8, Lyd4;->c:Lpa2;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 456
    .line 457
    .line 458
    if-nez v11, :cond_1a

    .line 459
    .line 460
    iget-boolean v0, v0, Lgs0;->v:Z

    .line 461
    .line 462
    if-eqz v0, :cond_1a

    .line 463
    .line 464
    iget-object v0, v1, Lqs4;->m:Ljava/lang/CharSequence;

    .line 465
    .line 466
    if-eqz v0, :cond_1a

    .line 467
    .line 468
    const v0, 0x7f0d0012

    .line 469
    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroid/widget/FrameLayout;

    .line 477
    .line 478
    const v3, 0x1020016

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v1, Lqs4;->m:Ljava/lang/CharSequence;

    .line 491
    .line 492
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Lyd4;->show()V

    .line 500
    .line 501
    .line 502
    :cond_1a
    return-void
.end method
