.class public final LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LD0/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LD0/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LD0/f;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LD0/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LD0/g;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, LD0/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:LD0/g;

    .line 19
    .line 20
    const-wide/16 v2, 0x96

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:LD0/a;

    .line 26
    .line 27
    iput-object p1, v0, LD0/a;->w:Landroid/view/animation/Animation$AnimationListener;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:LD0/a;

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:LD0/g;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:LD0/e;

    .line 45
    .line 46
    const/16 v2, 0xff

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LD0/e;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:LD0/e;

    .line 52
    .line 53
    invoke-virtual {v0}, LD0/e;->start()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:LD0/j;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v0, LJ3/G;

    .line 65
    .line 66
    iget v2, v0, LJ3/G;->w:I

    .line 67
    .line 68
    const-string v3, "this$0"

    .line 69
    .line 70
    iget-object v0, v0, LJ3/G;->x:Ljava/lang/Object;

    .line 71
    .line 72
    packed-switch v2, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    :pswitch_1
    check-cast v0, Lc1/t;

    .line 76
    .line 77
    sget p1, Lc1/t;->I0:I

    .line 78
    .line 79
    invoke-static {v0, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lc1/t;->X()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    check-cast v0, Lc1/n;

    .line 87
    .line 88
    sget p1, Lc1/n;->E0:I

    .line 89
    .line 90
    invoke-static {v0, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lc1/n;->X()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    check-cast v0, Lc1/k;

    .line 98
    .line 99
    sget p1, Lc1/k;->E0:I

    .line 100
    .line 101
    invoke-static {v0, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lc1/k;->X()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    check-cast v0, Lc1/h;

    .line 109
    .line 110
    sget v2, Lc1/h;->F0:I

    .line 111
    .line 112
    invoke-static {v0, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lc1/h;->C0:Landroidx/lifecycle/c0;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lg1/g;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroidx/lifecycle/U;->e(Landroidx/lifecycle/b0;)Lm0/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, LM4/J;->b:LS4/d;

    .line 131
    .line 132
    new-instance v4, Lg1/f;

    .line 133
    .line 134
    invoke-direct {v4, v0, p1}, Lg1/f;-><init>(Lg1/g;Lv4/e;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v2, v3, p1, v4, v0}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    check-cast v0, Lc1/f;

    .line 143
    .line 144
    sget p1, Lc1/f;->E0:I

    .line 145
    .line 146
    invoke-static {v0, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lc1/f;->W()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_6
    check-cast v0, Lcom/android/app/activities/PostActivity;

    .line 154
    .line 155
    sget p1, Lcom/android/app/activities/PostActivity;->j0:I

    .line 156
    .line 157
    invoke-static {v0, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/android/app/activities/PostActivity;->q()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_7
    check-cast v0, Lcom/android/app/activities/CategoryActivity;

    .line 165
    .line 166
    sget p1, Lcom/android/app/activities/CategoryActivity;->g0:I

    .line 167
    .line 168
    invoke-static {v0, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/android/app/activities/CategoryActivity;->q()V

    .line 172
    .line 173
    .line 174
    :cond_0
    :goto_0
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:LD0/a;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
