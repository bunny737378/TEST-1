.class public final Li/g;
.super Li/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Li/o;

.field public G:Landroid/view/ViewTreeObserver;

.field public H:Li/m;

.field public I:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Li/c;

.field public final s:Li/d;

.field public final t:Lk2/p;

.field public u:I

.field public v:I

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Li/g;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Li/g;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Li/c;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Li/c;-><init>(Li/r;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Li/g;->r:Li/c;

    .line 25
    .line 26
    new-instance v1, Li/d;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Li/d;-><init>(Li/l;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Li/g;->s:Li/d;

    .line 32
    .line 33
    new-instance v1, Lk2/p;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Li/g;->t:Lk2/p;

    .line 39
    .line 40
    iput v0, p0, Li/g;->u:I

    .line 41
    .line 42
    iput v0, p0, Li/g;->v:I

    .line 43
    .line 44
    iput-object p1, p0, Li/g;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Li/g;->w:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Li/g;->d:I

    .line 49
    .line 50
    iput-boolean p4, p0, Li/g;->e:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Li/g;->D:Z

    .line 53
    .line 54
    sget-object p3, LC/D;->a:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, p3

    .line 65
    :goto_0
    iput v0, p0, Li/g;->y:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    const p3, 0x7f070017

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
    iput p1, p0, Li/g;->c:I

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Li/g;->f:Landroid/os/Handler;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Li/j;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Li/g;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Li/f;

    .line 17
    .line 18
    iget-object v5, v5, Li/f;->b:Li/j;

    .line 19
    .line 20
    if-ne p1, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/2addr v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v2, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Li/f;

    .line 42
    .line 43
    iget-object v2, v2, Li/f;->b:Li/j;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Li/j;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Li/f;

    .line 53
    .line 54
    iget-object v4, v2, Li/f;->b:Li/j;

    .line 55
    .line 56
    iget-object v4, v4, Li/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Li/p;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    if-ne v7, p0, :cond_4

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-boolean v4, p0, Li/g;->I:Z

    .line 89
    .line 90
    iget-object v2, v2, Li/f;->a:Lj/g0;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-object v4, v2, Lj/d0;->H:Lj/z;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Lj/d0;->H:Lj/z;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v2}, Lj/d0;->dismiss()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_8

    .line 113
    .line 114
    add-int/lit8 v4, v2, -0x1

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Li/f;

    .line 121
    .line 122
    iget v4, v4, Li/f;->c:I

    .line 123
    .line 124
    iput v4, p0, Li/g;->y:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-object v4, p0, Li/g;->w:Landroid/view/View;

    .line 128
    .line 129
    sget-object v6, LC/D;->a:Ljava/lang/reflect/Field;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v4, v0, :cond_9

    .line 136
    .line 137
    move v4, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move v4, v0

    .line 140
    :goto_3
    iput v4, p0, Li/g;->y:I

    .line 141
    .line 142
    :goto_4
    if-nez v2, :cond_d

    .line 143
    .line 144
    invoke-virtual {p0}, Li/g;->dismiss()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Li/g;->F:Li/o;

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    invoke-interface {p2, p1, v0}, Li/o;->a(Li/j;Z)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Li/g;->G:Landroid/view/ViewTreeObserver;

    .line 155
    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Li/g;->G:Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    iget-object p2, p0, Li/g;->r:Li/c;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iput-object v5, p0, Li/g;->G:Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    :cond_c
    iget-object p1, p0, Li/g;->x:Landroid/view/View;

    .line 174
    .line 175
    iget-object p2, p0, Li/g;->s:Li/d;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Li/g;->H:Li/m;

    .line 181
    .line 182
    invoke-virtual {p1}, Li/m;->onDismiss()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    if-eqz p2, :cond_e

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Li/f;

    .line 193
    .line 194
    iget-object p1, p1, Li/f;->b:Li/j;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Li/j;->c(Z)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_5
    return-void
.end method

.method public final b(Li/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/g;->F:Li/o;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/g;->k()Z

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
    iget-object v0, p0, Li/g;->p:Ljava/util/ArrayList;

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
    check-cast v2, Li/j;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Li/g;->v(Li/j;)V

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
    iget-object v0, p0, Li/g;->w:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Li/g;->x:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Li/g;->G:Landroid/view/ViewTreeObserver;

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
    iput-object v0, p0, Li/g;->G:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Li/g;->r:Li/c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Li/g;->x:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Li/g;->s:Li/d;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/g;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li/f;

    .line 18
    .line 19
    iget-object v1, v1, Li/f;->a:Lj/g0;

    .line 20
    .line 21
    iget-object v1, v1, Lj/d0;->c:Lj/T;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Li/h;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Li/h;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Li/h;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Li/g;->q:Ljava/util/ArrayList;

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
    new-array v2, v1, [Li/f;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Li/f;

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
    iget-object v3, v2, Li/f;->a:Lj/g0;

    .line 24
    .line 25
    iget-object v3, v3, Lj/d0;->H:Lj/z;

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
    iget-object v2, v2, Li/f;->a:Lj/g0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lj/d0;->dismiss()V

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

.method public final e()Lj/T;
    .locals 2

    .line 1
    iget-object v0, p0, Li/g;->q:Ljava/util/ArrayList;

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
    check-cast v0, Li/f;

    .line 22
    .line 23
    iget-object v0, v0, Li/f;->a:Lj/g0;

    .line 24
    .line 25
    iget-object v0, v0, Lj/d0;->c:Lj/T;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final f(Li/t;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li/g;->q:Ljava/util/ArrayList;

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
    check-cast v1, Li/f;

    .line 19
    .line 20
    iget-object v3, v1, Li/f;->b:Li/j;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Li/f;->a:Lj/g0;

    .line 25
    .line 26
    iget-object p1, p1, Lj/d0;->c:Lj/T;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Li/j;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/g;->l(Li/j;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Li/g;->F:Li/o;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Li/o;->l(Li/t;)Z

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

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/g;->q:Ljava/util/ArrayList;

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
    check-cast v0, Li/f;

    .line 15
    .line 16
    iget-object v0, v0, Li/f;->a:Lj/g0;

    .line 17
    .line 18
    iget-object v0, v0, Lj/d0;->H:Lj/z;

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

.method public final l(Li/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Li/j;->b(Li/p;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li/g;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Li/g;->v(Li/j;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Li/g;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/g;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li/g;->w:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Li/g;->u:I

    .line 8
    .line 9
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Li/g;->v:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/g;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Li/g;->q:Ljava/util/ArrayList;

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
    check-cast v4, Li/f;

    .line 16
    .line 17
    iget-object v5, v4, Li/f;->a:Lj/g0;

    .line 18
    .line 19
    iget-object v5, v5, Lj/d0;->H:Lj/z;

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
    iget-object v0, v4, Li/f;->b:Li/j;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Li/j;->c(Z)V

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
    invoke-virtual {p0}, Li/g;->dismiss()V

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

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Li/g;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Li/g;->u:I

    .line 6
    .line 7
    iget-object v0, p0, Li/g;->w:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Li/g;->v:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/g;->z:Z

    .line 3
    .line 4
    iput p1, p0, Li/g;->B:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Li/m;

    .line 2
    .line 3
    iput-object p1, p0, Li/g;->H:Li/m;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/g;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/g;->A:Z

    .line 3
    .line 4
    iput p1, p0, Li/g;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(Li/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li/g;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Li/h;

    .line 12
    .line 13
    iget-boolean v5, v0, Li/g;->e:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Li/h;-><init>(Li/j;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Li/g;->k()Z

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
    iget-boolean v5, v0, Li/g;->D:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Li/h;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li/g;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Li/l;->u(Li/j;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Li/h;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Li/g;->c:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Li/l;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Lj/g0;

    .line 54
    .line 55
    iget v8, v0, Li/g;->d:I

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v7, v2, v9, v8}, Lj/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Li/g;->t:Lk2/p;

    .line 62
    .line 63
    iput-object v2, v7, Lj/g0;->L:Lk2/p;

    .line 64
    .line 65
    iput-object v0, v7, Lj/d0;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 66
    .line 67
    iget-object v2, v7, Lj/d0;->H:Lj/z;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Li/g;->w:Landroid/view/View;

    .line 73
    .line 74
    iput-object v2, v7, Lj/d0;->x:Landroid/view/View;

    .line 75
    .line 76
    iget v2, v0, Li/g;->v:I

    .line 77
    .line 78
    iput v2, v7, Lj/d0;->u:I

    .line 79
    .line 80
    iput-boolean v6, v7, Lj/d0;->G:Z

    .line 81
    .line 82
    iget-object v2, v7, Lj/d0;->H:Lj/z;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v7, Lj/d0;->H:Lj/z;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Lj/d0;->d(Landroid/widget/ListAdapter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Lj/d0;->g(I)V

    .line 97
    .line 98
    .line 99
    iget v2, v0, Li/g;->v:I

    .line 100
    .line 101
    iput v2, v7, Lj/d0;->u:I

    .line 102
    .line 103
    iget-object v2, v0, Li/g;->q:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v4, v6

    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Li/f;

    .line 121
    .line 122
    iget-object v11, v4, Li/f;->b:Li/j;

    .line 123
    .line 124
    iget-object v12, v11, Li/j;->f:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/4 v13, 0x0

    .line 131
    :goto_1
    if-ge v13, v12, :cond_3

    .line 132
    .line 133
    invoke-virtual {v11, v13}, Li/j;->getItem(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_2

    .line 142
    .line 143
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-ne v1, v15, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v14, v9

    .line 154
    :goto_2
    if-nez v14, :cond_5

    .line 155
    .line 156
    :cond_4
    :goto_3
    move-object v6, v9

    .line 157
    goto :goto_7

    .line 158
    :cond_5
    iget-object v11, v4, Li/f;->a:Lj/g0;

    .line 159
    .line 160
    iget-object v11, v11, Lj/d0;->c:Lj/T;

    .line 161
    .line 162
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 167
    .line 168
    if-eqz v13, :cond_6

    .line 169
    .line 170
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Li/h;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    check-cast v12, Li/h;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    :goto_4
    invoke-virtual {v12}, Li/h;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_5
    const/4 v8, -0x1

    .line 192
    if-ge v10, v15, :cond_8

    .line 193
    .line 194
    invoke-virtual {v12, v10}, Li/h;->b(I)Li/k;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-ne v14, v6, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move v10, v8

    .line 206
    :goto_6
    if-ne v10, v8, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    add-int/2addr v10, v13

    .line 210
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sub-int/2addr v10, v6

    .line 215
    if-ltz v10, :cond_4

    .line 216
    .line 217
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-lt v10, v6, :cond_a

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    move-object v4, v9

    .line 230
    move-object v6, v4

    .line 231
    :goto_7
    if-eqz v6, :cond_16

    .line 232
    .line 233
    sget-object v8, Lj/g0;->M:Ljava/lang/reflect/Method;

    .line 234
    .line 235
    if-eqz v8, :cond_c

    .line 236
    .line 237
    :try_start_0
    iget-object v10, v7, Lj/d0;->H:Lj/z;

    .line 238
    .line 239
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 250
    .line 251
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 252
    .line 253
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_8
    iget-object v8, v7, Lj/d0;->H:Lj/z;

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    const/4 v10, 0x1

    .line 266
    sub-int/2addr v8, v10

    .line 267
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Li/f;

    .line 272
    .line 273
    iget-object v8, v8, Li/f;->a:Lj/g0;

    .line 274
    .line 275
    iget-object v8, v8, Lj/d0;->c:Lj/T;

    .line 276
    .line 277
    const/4 v10, 0x2

    .line 278
    new-array v11, v10, [I

    .line 279
    .line 280
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 281
    .line 282
    .line 283
    new-instance v10, Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v12, v0, Li/g;->x:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    iget v12, v0, Li/g;->y:I

    .line 294
    .line 295
    const/4 v13, 0x1

    .line 296
    if-ne v12, v13, :cond_e

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    aget v11, v11, v16

    .line 301
    .line 302
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    add-int/2addr v8, v11

    .line 307
    add-int/2addr v8, v5

    .line 308
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    if-le v8, v10, :cond_d

    .line 311
    .line 312
    move/from16 v8, v16

    .line 313
    .line 314
    :goto_9
    const/4 v10, 0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_d
    :goto_a
    const/4 v8, 0x1

    .line 317
    goto :goto_9

    .line 318
    :cond_e
    const/16 v16, 0x0

    .line 319
    .line 320
    aget v8, v11, v16

    .line 321
    .line 322
    sub-int/2addr v8, v5

    .line 323
    if-gez v8, :cond_f

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_f
    const/4 v8, 0x0

    .line 327
    goto :goto_9

    .line 328
    :goto_b
    if-ne v8, v10, :cond_10

    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    goto :goto_c

    .line 332
    :cond_10
    const/4 v10, 0x0

    .line 333
    :goto_c
    iput v8, v0, Li/g;->y:I

    .line 334
    .line 335
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v11, 0x1a

    .line 338
    .line 339
    const/4 v12, 0x5

    .line 340
    if-lt v8, v11, :cond_11

    .line 341
    .line 342
    iput-object v6, v7, Lj/d0;->x:Landroid/view/View;

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    goto :goto_e

    .line 347
    :cond_11
    const/4 v8, 0x2

    .line 348
    new-array v11, v8, [I

    .line 349
    .line 350
    iget-object v13, v0, Li/g;->w:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 353
    .line 354
    .line 355
    new-array v8, v8, [I

    .line 356
    .line 357
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 358
    .line 359
    .line 360
    iget v13, v0, Li/g;->v:I

    .line 361
    .line 362
    and-int/lit8 v13, v13, 0x7

    .line 363
    .line 364
    if-ne v13, v12, :cond_12

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    aget v14, v11, v13

    .line 368
    .line 369
    iget-object v15, v0, Li/g;->w:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    add-int/2addr v15, v14

    .line 376
    aput v15, v11, v13

    .line 377
    .line 378
    aget v14, v8, v13

    .line 379
    .line 380
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    add-int/2addr v15, v14

    .line 385
    aput v15, v8, v13

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_12
    const/4 v13, 0x0

    .line 389
    :goto_d
    aget v14, v8, v13

    .line 390
    .line 391
    aget v15, v11, v13

    .line 392
    .line 393
    sub-int v13, v14, v15

    .line 394
    .line 395
    const/4 v14, 0x1

    .line 396
    aget v8, v8, v14

    .line 397
    .line 398
    aget v11, v11, v14

    .line 399
    .line 400
    sub-int/2addr v8, v11

    .line 401
    :goto_e
    iget v11, v0, Li/g;->v:I

    .line 402
    .line 403
    and-int/2addr v11, v12

    .line 404
    if-ne v11, v12, :cond_15

    .line 405
    .line 406
    if-eqz v10, :cond_13

    .line 407
    .line 408
    add-int/2addr v13, v5

    .line 409
    goto :goto_f

    .line 410
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    :cond_14
    sub-int/2addr v13, v5

    .line 415
    goto :goto_f

    .line 416
    :cond_15
    if-eqz v10, :cond_14

    .line 417
    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    add-int/2addr v13, v5

    .line 423
    :goto_f
    iput v13, v7, Lj/d0;->f:I

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    iput-boolean v5, v7, Lj/d0;->t:Z

    .line 427
    .line 428
    iput-boolean v5, v7, Lj/d0;->s:Z

    .line 429
    .line 430
    iput v8, v7, Lj/d0;->p:I

    .line 431
    .line 432
    iput-boolean v5, v7, Lj/d0;->r:Z

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_16
    iget-boolean v5, v0, Li/g;->z:Z

    .line 436
    .line 437
    if-eqz v5, :cond_17

    .line 438
    .line 439
    iget v5, v0, Li/g;->B:I

    .line 440
    .line 441
    iput v5, v7, Lj/d0;->f:I

    .line 442
    .line 443
    :cond_17
    iget-boolean v5, v0, Li/g;->A:Z

    .line 444
    .line 445
    if-eqz v5, :cond_18

    .line 446
    .line 447
    iget v5, v0, Li/g;->C:I

    .line 448
    .line 449
    iput v5, v7, Lj/d0;->p:I

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    iput-boolean v5, v7, Lj/d0;->r:Z

    .line 453
    .line 454
    :cond_18
    iget-object v5, v0, Li/l;->a:Landroid/graphics/Rect;

    .line 455
    .line 456
    iput-object v5, v7, Lj/d0;->F:Landroid/graphics/Rect;

    .line 457
    .line 458
    :goto_10
    new-instance v5, Li/f;

    .line 459
    .line 460
    iget v6, v0, Li/g;->y:I

    .line 461
    .line 462
    invoke-direct {v5, v7, v1, v6}, Li/f;-><init>(Lj/g0;Li/j;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Lj/d0;->c()V

    .line 469
    .line 470
    .line 471
    iget-object v2, v7, Lj/d0;->c:Lj/T;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 474
    .line 475
    .line 476
    if-nez v4, :cond_19

    .line 477
    .line 478
    iget-boolean v4, v0, Li/g;->E:Z

    .line 479
    .line 480
    if-eqz v4, :cond_19

    .line 481
    .line 482
    iget-object v4, v1, Li/j;->l:Ljava/lang/CharSequence;

    .line 483
    .line 484
    if-eqz v4, :cond_19

    .line 485
    .line 486
    const v4, 0x7f0d0012

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Landroid/widget/FrameLayout;

    .line 495
    .line 496
    const v4, 0x1020016

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v1, Li/j;->l:Ljava/lang/CharSequence;

    .line 509
    .line 510
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3, v9, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Lj/d0;->c()V

    .line 517
    .line 518
    .line 519
    :cond_19
    return-void
.end method
