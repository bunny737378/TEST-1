.class public final Lm/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lm/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lm/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lm/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lm/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast v4, LS2/j;

    .line 22
    .line 23
    invoke-virtual {v4}, LS2/n;->q()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, LS2/j;->r:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_4
    check-cast v4, LI2/h;

    .line 60
    .line 61
    iget-object p1, v4, LI2/a;->b:Landroid/view/View;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, LI2/h;->b(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    invoke-static {v4}, Ld/i;->p(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :pswitch_6
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :pswitch_7
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 103
    .line 104
    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_8
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    check-cast v4, LG0/f;

    .line 110
    .line 111
    iget-object v0, v4, LG0/f;->A:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_0
    if-ge v1, v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LG0/c;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, LG0/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-void

    .line 135
    :pswitch_9
    check-cast v4, LF0/w;

    .line 136
    .line 137
    invoke-virtual {v4}, LF0/w;->q()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 145
    .line 146
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lm/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lm/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LK2/n;

    .line 16
    .line 17
    iget v0, p1, LK2/n;->B:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, LK2/n;->A:LK2/q;

    .line 22
    .line 23
    iget-object v2, v2, LK2/e;->c:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, LK2/n;->B:I

    .line 28
    .line 29
    iput-boolean v1, p1, LK2/n;->C:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lm/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-static {v1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast v1, LG0/f;

    .line 20
    .line 21
    iget-object v0, v1, LG0/f;->A:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LG0/c;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, LG0/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
