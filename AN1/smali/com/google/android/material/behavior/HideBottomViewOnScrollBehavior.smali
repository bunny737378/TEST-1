.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super LB/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LB/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:I

.field public c:I

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Landroid/animation/TimeInterpolator;

.field public f:I

.field public g:I

.field public h:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    return-void
.end method


# virtual methods
.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f030330

    const/16 v0, 0xe1

    invoke-static {p1, p3, v0}, LY2/b;->z(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f030336

    const/16 v0, 0xaf

    invoke-static {p1, p3, v0}, LY2/b;->z(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Ls2/a;->d:Lj0/c;

    const v0, 0x7f030340

    invoke-static {p1, v0, p3}, LY2/b;->A(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Ls2/a;->c:Lj0/a;

    invoke-static {p1, v0, p2}, LY2/b;->A(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    return p1
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p4, 0x0

    .line 3
    iget-object p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    if-lez p3, :cond_3

    .line 6
    .line 7
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 8
    .line 9
    const/4 p6, 0x1

    .line 10
    if-ne p3, p6, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput p6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-nez p5, :cond_2

    .line 35
    .line 36
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    .line 37
    .line 38
    iget p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 39
    .line 40
    int-to-long p4, p4

    .line 41
    iget-object p6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    int-to-float p3, p3

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lm/d;

    .line 61
    .line 62
    invoke-direct {p3, p1, p0}, Lm/d;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p4

    .line 80
    :cond_3
    if-gez p3, :cond_7

    .line 81
    .line 82
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 83
    .line 84
    const/4 p6, 0x2

    .line 85
    if-ne p3, p6, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iput p6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 99
    .line 100
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    if-nez p5, :cond_6

    .line 109
    .line 110
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 111
    .line 112
    int-to-long p3, p3

    .line 113
    iget-object p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 p6, 0x0

    .line 120
    int-to-float p6, p6

    .line 121
    invoke-virtual {p2, p6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Lm/d;

    .line 134
    .line 135
    invoke-direct {p3, p1, p0}, Lm/d;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p4

    .line 153
    :cond_7
    :goto_0
    return-void
.end method

.method public s(Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
