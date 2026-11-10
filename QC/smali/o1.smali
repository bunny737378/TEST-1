.class public final Lo1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lo1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Li14;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Li14;->f:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 28
    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_2
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget v0, p0, Lo1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v2, Li14;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Li14;->f:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast v2, Lzm0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lzm0;->m()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast v2, Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast v2, Lhv;

    .line 41
    .line 42
    iget-object p0, v2, Lhv;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/mim/quizchamp/MainActivity;

    .line 45
    .line 46
    sget p1, Lcom/mim/quizchamp/MainActivity;->b0:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mim/quizchamp/MainActivity;->S:Lt2;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mim/quizchamp/MainActivity;->R:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    # Go directly to the existing start transition, without an interstitial.
    invoke-virtual {p0}, Lcom/mim/quizchamp/MainActivity;->r()V

    return-void

    :pswitch_5
    new-instance p0, Landroid/content/Intent;

    .line 72
    .line 73
    check-cast v2, Lcom/mim/quizchamp/MainActivity;

    .line 74
    .line 75
    const-class p1, Lcom/mim/quizchamp/QuizActivity;

    .line 76
    .line 77
    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "love_value"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p0, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "no_of_times"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "path"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    const/high16 p0, 0x10a0000

    .line 135
    .line 136
    const p1, 0x10a0001

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    check-cast v2, Lgn;

    .line 147
    .line 148
    invoke-virtual {v2}, Lep;->p()V

    .line 149
    .line 150
    .line 151
    iget-object p0, v2, Lgn;->r:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    .line 158
    .line 159
    check-cast v2, Lh4;

    .line 160
    .line 161
    iget-object p1, v2, Lh4;->j:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    :goto_1
    if-ge v1, p1, :cond_3

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lk9;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lk9;->a(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    return-void

    .line 185
    :pswitch_8
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    iput-object p0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    iput-boolean v1, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lo1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v1, Li14;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Li14;->f:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast v1, Lh4;

    .line 27
    .line 28
    iget-object p1, v1, Lh4;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    if-ge v2, p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lk9;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lk9;->b(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
