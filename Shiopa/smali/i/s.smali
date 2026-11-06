.class public final Li/s;
.super Li/l;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final b:Landroid/content/Context;

.field public final c:Li/j;

.field public final d:Li/h;

.field public final e:Z

.field public final f:I

.field public final p:I

.field public final q:Lj/g0;

.field public final r:Li/c;

.field public final s:Li/d;

.field public t:Li/m;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Li/o;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Li/j;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Li/c;-><init>(Li/r;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li/s;->r:Li/c;

    .line 11
    .line 12
    new-instance v0, Li/d;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Li/d;-><init>(Li/l;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li/s;->s:Li/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Li/s;->B:I

    .line 21
    .line 22
    iput-object p2, p0, Li/s;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Li/s;->c:Li/j;

    .line 25
    .line 26
    iput-boolean p5, p0, Li/s;->e:Z

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Li/h;

    .line 33
    .line 34
    const v2, 0x7f0d0013

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p4, v0, p5, v2}, Li/h;-><init>(Li/j;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Li/s;->d:Li/h;

    .line 41
    .line 42
    iput p1, p0, Li/s;->p:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    const v1, 0x7f070017

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    iput p5, p0, Li/s;->f:I

    .line 68
    .line 69
    iput-object p3, p0, Li/s;->u:Landroid/view/View;

    .line 70
    .line 71
    new-instance p3, Lj/g0;

    .line 72
    .line 73
    const/4 p5, 0x0

    .line 74
    invoke-direct {p3, p2, p5, p1}, Lj/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Li/s;->q:Lj/g0;

    .line 78
    .line 79
    invoke-virtual {p4, p0, p2}, Li/j;->b(Li/p;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Li/j;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/s;->c:Li/j;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Li/s;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li/s;->w:Li/o;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Li/o;->a(Li/j;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final b(Li/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/s;->w:Li/o;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li/s;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Li/s;->y:Z

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Li/s;->u:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iput-object v0, p0, Li/s;->v:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Li/s;->q:Lj/g0;

    .line 20
    .line 21
    iget-object v1, v0, Lj/d0;->H:Lj/z;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lj/d0;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lj/d0;->G:Z

    .line 30
    .line 31
    iget-object v2, v0, Lj/d0;->H:Lj/z;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Li/s;->v:Landroid/view/View;

    .line 37
    .line 38
    iget-object v3, p0, Li/s;->x:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Li/s;->x:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Li/s;->r:Li/c;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, Li/s;->s:Li/d;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lj/d0;->x:Landroid/view/View;

    .line 65
    .line 66
    iget v2, p0, Li/s;->B:I

    .line 67
    .line 68
    iput v2, v0, Lj/d0;->u:I

    .line 69
    .line 70
    iget-boolean v2, p0, Li/s;->z:Z

    .line 71
    .line 72
    iget-object v3, p0, Li/s;->b:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, p0, Li/s;->d:Li/h;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget v2, p0, Li/s;->f:I

    .line 79
    .line 80
    invoke-static {v5, v3, v2}, Li/l;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Li/s;->A:I

    .line 85
    .line 86
    iput-boolean v1, p0, Li/s;->z:Z

    .line 87
    .line 88
    :cond_3
    iget v1, p0, Li/s;->A:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lj/d0;->g(I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    iget-object v2, v0, Lj/d0;->H:Lj/z;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Li/l;->a:Landroid/graphics/Rect;

    .line 100
    .line 101
    iput-object v1, v0, Lj/d0;->F:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0}, Lj/d0;->c()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lj/d0;->c:Lj/T;

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, p0, Li/s;->C:Z

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Li/s;->c:Li/j;

    .line 116
    .line 117
    iget-object v6, v2, Li/j;->l:Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v6, 0x7f0d0012

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    const v6, 0x1020016

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    iget-object v2, v2, Li/j;->l:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0, v5}, Lj/d0;->d(Landroid/widget/ListAdapter;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lj/d0;->c()V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li/s;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Li/s;->d:Li/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Li/h;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/s;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li/s;->q:Lj/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj/d0;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Lj/T;
    .locals 1

    .line 1
    iget-object v0, p0, Li/s;->q:Lj/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lj/d0;->c:Lj/T;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Li/t;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Li/j;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    new-instance v0, Li/n;

    .line 9
    .line 10
    iget-object v5, p0, Li/s;->v:Landroid/view/View;

    .line 11
    .line 12
    iget-object v4, p0, Li/s;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v7, p0, Li/s;->e:Z

    .line 15
    .line 16
    iget v3, p0, Li/s;->p:I

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Li/n;-><init>(ILandroid/content/Context;Landroid/view/View;Li/j;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Li/s;->w:Li/o;

    .line 24
    .line 25
    iput-object v2, v0, Li/n;->h:Li/o;

    .line 26
    .line 27
    iget-object v3, v0, Li/n;->i:Li/l;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, v2}, Li/p;->b(Li/o;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Li/l;->u(Li/j;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, v0, Li/n;->g:Z

    .line 39
    .line 40
    iget-object v3, v0, Li/n;->i:Li/l;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Li/l;->o(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Li/s;->t:Li/m;

    .line 48
    .line 49
    iput-object v2, v0, Li/n;->j:Li/m;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Li/s;->t:Li/m;

    .line 53
    .line 54
    iget-object v2, p0, Li/s;->c:Li/j;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Li/j;->c(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Li/s;->q:Lj/g0;

    .line 60
    .line 61
    iget v3, v2, Lj/d0;->f:I

    .line 62
    .line 63
    iget-boolean v4, v2, Lj/d0;->r:Z

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    move v2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v2, v2, Lj/d0;->p:I

    .line 70
    .line 71
    :goto_0
    iget v4, p0, Li/s;->B:I

    .line 72
    .line 73
    iget-object v5, p0, Li/s;->u:Landroid/view/View;

    .line 74
    .line 75
    sget-object v6, LC/D;->a:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    and-int/lit8 v4, v4, 0x7

    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, Li/s;->u:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v3, v4

    .line 97
    :cond_3
    invoke-virtual {v0}, Li/n;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v4, v0, Li/n;->e:Landroid/view/View;

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v0, v3, v2, v5, v5}, Li/n;->d(IIZZ)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Li/s;->w:Li/o;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v0, p1}, Li/o;->l(Li/t;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    return v5

    .line 121
    :cond_7
    :goto_2
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/s;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li/s;->q:Lj/g0;

    .line 6
    .line 7
    iget-object v0, v0, Lj/d0;->H:Lj/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final l(Li/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/s;->u:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/s;->d:Li/h;

    .line 2
    .line 3
    iput-boolean p1, v0, Li/h;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/s;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Li/s;->c:Li/j;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Li/j;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li/s;->x:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Li/s;->v:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Li/s;->x:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Li/s;->x:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Li/s;->r:Li/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Li/s;->x:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Li/s;->v:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Li/s;->s:Li/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Li/s;->t:Li/m;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Li/m;->onDismiss()V

    .line 49
    .line 50
    .line 51
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
    invoke-virtual {p0}, Li/s;->dismiss()V

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
    .locals 0

    .line 1
    iput p1, p0, Li/s;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/s;->q:Lj/g0;

    .line 2
    .line 3
    iput p1, v0, Lj/d0;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Li/m;

    .line 2
    .line 3
    iput-object p1, p0, Li/s;->t:Li/m;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/s;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/s;->q:Lj/g0;

    .line 2
    .line 3
    iput p1, v0, Lj/d0;->p:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lj/d0;->r:Z

    .line 7
    .line 8
    return-void
.end method
