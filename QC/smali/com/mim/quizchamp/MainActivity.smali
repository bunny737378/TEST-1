.class public Lcom/mim/quizchamp/MainActivity;
.super Lx4;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/view/View;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroidx/cardview/widget/CardView;

.field public Q:Lcom/mim/quizchamp/ParticleView;

.field public R:Landroid/widget/LinearLayout;

.field public S:Lt2;

.field public T:Ldu1;

.field public U:Lyq1;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mim/quizchamp/MainActivity;->V:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mim/quizchamp/MainActivity;->W:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mim/quizchamp/MainActivity;->X:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mim/quizchamp/MainActivity;->Y:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mim/quizchamp/MainActivity;->Z:Z

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mim/quizchamp/MainActivity;->a0:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static q(Landroid/view/View;JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static t(Landroid/view/View;JJLandroid/view/animation/OvershootInterpolator;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    const-string v3, "scaleX"

    .line 19
    .line 20
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v3, v0, [F

    .line 25
    .line 26
    fill-array-data v3, :array_2

    .line 27
    .line 28
    .line 29
    const-string v4, "scaleY"

    .line 30
    .line 31
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Landroid/animation/Animator;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v4, v1

    .line 48
    .line 49
    aput-object p0, v4, v0

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static u(Landroid/view/View;JJ)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v3, v0, [F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput v2, v3, v4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    aput v5, v3, v2

    .line 25
    .line 26
    const-string v5, "translationY"

    .line 27
    .line 28
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v5, v0, [F

    .line 33
    .line 34
    fill-array-data v5, :array_1

    .line 35
    .line 36
    .line 37
    const-string v6, "scaleX"

    .line 38
    .line 39
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v6, v0, [F

    .line 44
    .line 45
    fill-array-data v6, :array_2

    .line 46
    .line 47
    .line 48
    const-string v7, "scaleY"

    .line 49
    .line 50
    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    new-array v7, v7, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v1, v7, v4

    .line 63
    .line 64
    aput-object v3, v7, v2

    .line 65
    .line 66
    aput-object v5, v7, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object p0, v7, v0

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 81
    .line 82
    const p1, 0x400ccccd    # 2.2f

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk5;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lkn0;->k(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcr0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcr0;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x23

    .line 27
    .line 28
    if-lt v1, v3, :cond_0

    .line 29
    .line 30
    new-instance v1, Lxs0;

    .line 31
    .line 32
    invoke-static {p1}, Lms0;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3, v2}, Lvs0;-><init>(Landroid/view/WindowInsetsController;Lcr0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lvs0;->E:Landroid/view/Window;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x1e

    .line 43
    .line 44
    if-lt v1, v3, :cond_1

    .line 45
    .line 46
    new-instance v1, Lvs0;

    .line 47
    .line 48
    invoke-static {p1}, Lms0;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v3, v2}, Lvs0;-><init>(Landroid/view/WindowInsetsController;Lcr0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lvs0;->E:Landroid/view/Window;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v3, 0x1a

    .line 59
    .line 60
    if-lt v1, v3, :cond_2

    .line 61
    .line 62
    new-instance v1, Lws0;

    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, Lvs0;-><init>(Landroid/view/Window;Lcr0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Lvs0;

    .line 69
    .line 70
    invoke-direct {v1, p1, v2}, Lvs0;-><init>(Landroid/view/Window;Lcr0;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1}, Lzd1;->j()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lzd1;->t()V

    .line 77
    .line 78
    .line 79
    const-string v1, "#263238"

    .line 80
    .line 81
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f0c001c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lx4;->setContentView(I)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f090117

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/mim/quizchamp/MainActivity;->F:Landroid/widget/ImageView;

    .line 111
    .line 112
    const p1, 0x7f0900f5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/mim/quizchamp/MainActivity;->G:Landroid/widget/ImageView;

    .line 122
    .line 123
    const p1, 0x7f090174

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/mim/quizchamp/MainActivity;->H:Landroid/widget/ImageView;

    .line 133
    .line 134
    const p1, 0x7f09009c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/mim/quizchamp/MainActivity;->I:Landroid/widget/ImageView;

    .line 144
    .line 145
    const p1, 0x7f0900f4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/mim/quizchamp/MainActivity;->J:Landroid/view/View;

    .line 153
    .line 154
    const p1, 0x7f0900f3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/mim/quizchamp/MainActivity;->K:Landroid/view/View;

    .line 162
    .line 163
    const p1, 0x7f09023f

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/mim/quizchamp/MainActivity;->L:Landroid/widget/TextView;

    .line 173
    .line 174
    const p1, 0x7f09024b

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/mim/quizchamp/MainActivity;->M:Landroid/widget/TextView;

    .line 184
    .line 185
    const p1, 0x7f0900c3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/mim/quizchamp/MainActivity;->N:Landroid/view/View;

    .line 193
    .line 194
    const p1, 0x7f090200

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/mim/quizchamp/MainActivity;->O:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    const p1, 0x7f090081

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/mim/quizchamp/MainActivity;->P:Landroidx/cardview/widget/CardView;

    .line 215
    .line 216
    const p1, 0x7f0901a3

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/mim/quizchamp/ParticleView;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/mim/quizchamp/MainActivity;->Q:Lcom/mim/quizchamp/ParticleView;

    .line 226
    .line 227
    const p1, 0x7f090168

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/mim/quizchamp/MainActivity;->R:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/mim/quizchamp/MainActivity;->I:Landroid/widget/ImageView;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/mim/quizchamp/MainActivity;->J:Landroid/view/View;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/mim/quizchamp/MainActivity;->K:Landroid/view/View;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/mim/quizchamp/MainActivity;->G:Landroid/widget/ImageView;

    .line 245
    .line 246
    iget-object v4, p0, Lcom/mim/quizchamp/MainActivity;->F:Landroid/widget/ImageView;

    .line 247
    .line 248
    iget-object v5, p0, Lcom/mim/quizchamp/MainActivity;->L:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v6, p0, Lcom/mim/quizchamp/MainActivity;->M:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v7, p0, Lcom/mim/quizchamp/MainActivity;->N:Landroid/view/View;

    .line 253
    .line 254
    iget-object v8, p0, Lcom/mim/quizchamp/MainActivity;->O:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    iget-object v9, p0, Lcom/mim/quizchamp/MainActivity;->H:Landroid/widget/ImageView;

    .line 257
    .line 258
    iget-object v10, p0, Lcom/mim/quizchamp/MainActivity;->P:Landroidx/cardview/widget/CardView;

    .line 259
    .line 260
    const/16 v11, 0xb

    .line 261
    .line 262
    new-array v12, v11, [Landroid/view/View;

    .line 263
    .line 264
    aput-object p1, v12, v0

    .line 265
    .line 266
    const/4 p1, 0x1

    .line 267
    aput-object v1, v12, p1

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    aput-object v2, v12, v1

    .line 271
    .line 272
    const/4 v2, 0x3

    .line 273
    aput-object v3, v12, v2

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    aput-object v4, v12, v2

    .line 277
    .line 278
    const/4 v2, 0x5

    .line 279
    aput-object v5, v12, v2

    .line 280
    .line 281
    const/4 v2, 0x6

    .line 282
    aput-object v6, v12, v2

    .line 283
    .line 284
    const/4 v2, 0x7

    .line 285
    aput-object v7, v12, v2

    .line 286
    .line 287
    const/16 v2, 0x8

    .line 288
    .line 289
    aput-object v8, v12, v2

    .line 290
    .line 291
    const/16 v2, 0x9

    .line 292
    .line 293
    aput-object v9, v12, v2

    .line 294
    .line 295
    const/16 v2, 0xa

    .line 296
    .line 297
    aput-object v10, v12, v2

    .line 298
    .line 299
    :goto_1
    if-ge v0, v11, :cond_3

    .line 300
    .line 301
    aget-object v2, v12, v0

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/mim/quizchamp/MainActivity;->F:Landroid/widget/ImageView;

    .line 311
    .line 312
    const v2, 0x3ecccccd    # 0.4f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/mim/quizchamp/MainActivity;->F:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/mim/quizchamp/MainActivity;->G:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/mim/quizchamp/MainActivity;->G:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/mim/quizchamp/MainActivity;->L:Landroid/widget/TextView;

    .line 334
    .line 335
    const/high16 v2, 0x42200000    # 40.0f

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/mim/quizchamp/MainActivity;->M:Landroid/widget/TextView;

    .line 341
    .line 342
    const/high16 v3, 0x41f00000    # 30.0f

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/mim/quizchamp/MainActivity;->N:Landroid/view/View;

    .line 348
    .line 349
    const/high16 v3, 0x41a00000    # 20.0f

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/mim/quizchamp/MainActivity;->O:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    const/high16 v3, 0x42480000    # 50.0f

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/mim/quizchamp/MainActivity;->P:Landroidx/cardview/widget/CardView;

    .line 362
    .line 363
    const/high16 v3, 0x428c0000    # 70.0f

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/mim/quizchamp/MainActivity;->H:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/mim/quizchamp/MainActivity;->P:Landroidx/cardview/widget/CardView;

    .line 374
    .line 375
    new-instance v2, Lrd;

    .line 376
    .line 377
    invoke-direct {v2, v1, p0}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Ls2;

    .line 384
    .line 385
    const-string v1, "ca-app-pub-2392605733229828/4517625192"

    .line 386
    .line 387
    invoke-direct {v0, p0, v1}, Ls2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lu10;

    .line 391
    .line 392
    invoke-direct {v1, p0}, Lu10;-><init>(Lcom/mim/quizchamp/MainActivity;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ls2;->b(Lm50;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lx10;

    .line 399
    .line 400
    invoke-direct {v1, p0}, Lx10;-><init>(Lcom/mim/quizchamp/MainActivity;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ls2;->c(Lr2;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ls2;->a()Lt2;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Lcom/mim/quizchamp/MainActivity;->S:Lt2;

    .line 411
    .line 412
    new-instance v1, Lvi2;

    .line 413
    .line 414
    invoke-direct {v1}, Lvi2;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 418
    .line 419
    iget-object v3, v1, Lvi2;->d:Ljava/util/HashSet;

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v2, Lcj2;

    .line 425
    .line 426
    invoke-direct {v2, v1}, Lcj2;-><init>(Lvi2;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lt2;->a:Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {v1}, Lpl1;->a(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    sget-object v3, Lum1;->c:Laa1;

    .line 435
    .line 436
    invoke-virtual {v3}, Laa1;->u()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_4

    .line 447
    .line 448
    sget-object v3, Lpl1;->Cc:Ljl1;

    .line 449
    .line 450
    sget-object v4, Lle1;->e:Lle1;

    .line 451
    .line 452
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 453
    .line 454
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_4

    .line 465
    .line 466
    sget-object v1, Lvd1;->b:Ljava/util/concurrent/ExecutorService;

    .line 467
    .line 468
    new-instance v3, Lkc3;

    .line 469
    .line 470
    const/16 v4, 0x11

    .line 471
    .line 472
    invoke-direct {v3, v4, v0, v2}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_4
    :try_start_0
    iget-object v0, v0, Lt2;->b:Lho1;

    .line 480
    .line 481
    invoke-static {v1, v2}, Lsn;->k(Landroid/content/Context;Lcj2;)Lhx3;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v0, v1}, Lho1;->A1(Lhx3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :catch_0
    move-exception v0

    .line 490
    const-string v1, "Failed to load ad."

    .line 491
    .line 492
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object v3, v0

    .line 500
    check-cast v3, Lcom/mim/quizchamp/QuizChampApplication;

    .line 501
    .line 502
    new-instance v4, Landroid/os/Handler;

    .line 503
    .line 504
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Lhg;

    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    const/4 v6, 0x0

    .line 515
    move-object v2, p0

    .line 516
    invoke-direct/range {v1 .. v6}, Lhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lhg;->run()V

    .line 520
    .line 521
    .line 522
    new-instance p0, Ly2;

    .line 523
    .line 524
    invoke-direct {p0, p1}, Loq3;-><init>(I)V

    .line 525
    .line 526
    .line 527
    new-instance p1, Lz2;

    .line 528
    .line 529
    invoke-direct {p1, p0}, Lz2;-><init>(Loq3;)V

    .line 530
    .line 531
    .line 532
    new-instance p0, Ly10;

    .line 533
    .line 534
    invoke-direct {p0, v2}, Ly10;-><init>(Lcom/mim/quizchamp/MainActivity;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "ca-app-pub-2392605733229828/1564158799"

    .line 538
    .line 539
    invoke-static {v2, v0, p1, p0}, Ljy;->a(Landroid/content/Context;Ljava/lang/String;Lz2;Lt7;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx4;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mim/quizchamp/MainActivity;->a0:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mim/quizchamp/MainActivity;->T:Ldu1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ldu1;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lff;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mim/quizchamp/MainActivity;->Q:Lcom/mim/quizchamp/ParticleView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mim/quizchamp/ParticleView;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mim/quizchamp/ParticleView;->i:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mim/quizchamp/ParticleView;->k:Lu8;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lff;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mim/quizchamp/MainActivity;->Q:Lcom/mim/quizchamp/ParticleView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mim/quizchamp/ParticleView;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/mim/quizchamp/ParticleView;->j:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mim/quizchamp/ParticleView;->i:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/mim/quizchamp/ParticleView;->k:Lu8;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mim/quizchamp/MainActivity;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mim/quizchamp/MainActivity;->V:Z

    .line 8
    .line 9
    const v1, 0x7f0901bf

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [F

    .line 18
    .line 19
    fill-array-data v3, :array_0

    .line 20
    .line 21
    .line 22
    const-string v4, "alpha"

    .line 23
    .line 24
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v4, v2, [F

    .line 29
    .line 30
    fill-array-data v4, :array_1

    .line 31
    .line 32
    .line 33
    const-string v5, "scaleX"

    .line 34
    .line 35
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-array v5, v2, [F

    .line 40
    .line 41
    fill-array-data v5, :array_2

    .line 42
    .line 43
    .line 44
    const-string v6, "scaleY"

    .line 45
    .line 46
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    new-array v6, v6, [Landroid/animation/Animator;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v3, v6, v7

    .line 60
    .line 61
    aput-object v4, v6, v0

    .line 62
    .line 63
    aput-object v1, v6, v2

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x17c

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lo1;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, v1, p0}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f88f5c3    # 1.07f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f88f5c3    # 1.07f
    .end array-data
.end method

.method public final s()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mim/quizchamp/MainActivity;->Z:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/mim/quizchamp/MainActivity;->Z:Z

    .line 23
    .line 24
    iget-object v2, v0, Lcom/mim/quizchamp/MainActivity;->a0:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/mim/quizchamp/MainActivity;->R:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/mim/quizchamp/MainActivity;->Y:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v3, 0x8

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/mim/quizchamp/MainActivity;->J:Landroid/view/View;

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const-wide/16 v7, 0x384

    .line 49
    .line 50
    invoke-static {v2, v5, v6, v7, v8}, Lcom/mim/quizchamp/MainActivity;->q(Landroid/view/View;JJ)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/mim/quizchamp/MainActivity;->K:Landroid/view/View;

    .line 54
    .line 55
    const-wide/16 v5, 0xc8

    .line 56
    .line 57
    invoke-static {v2, v5, v6, v7, v8}, Lcom/mim/quizchamp/MainActivity;->q(Landroid/view/View;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/mim/quizchamp/MainActivity;->I:Landroid/widget/ImageView;

    .line 61
    .line 62
    const-wide/16 v5, 0x64

    .line 63
    .line 64
    const-wide/16 v7, 0x320

    .line 65
    .line 66
    invoke-static {v2, v5, v6, v7, v8}, Lcom/mim/quizchamp/MainActivity;->q(Landroid/view/View;JJ)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v0, Lcom/mim/quizchamp/MainActivity;->G:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v14, Landroid/view/animation/OvershootInterpolator;

    .line 72
    .line 73
    const v2, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    invoke-direct {v14, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v10, 0x12c

    .line 80
    .line 81
    const-wide/16 v12, 0x2bc

    .line 82
    .line 83
    invoke-static/range {v9 .. v14}, Lcom/mim/quizchamp/MainActivity;->t(Landroid/view/View;JJLandroid/view/animation/OvershootInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object v15, v0, Lcom/mim/quizchamp/MainActivity;->F:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 89
    .line 90
    const v3, 0x3fcccccd    # 1.6f

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v16, 0x1c2

    .line 97
    .line 98
    const-wide/16 v18, 0x320

    .line 99
    .line 100
    move-object/from16 v20, v2

    .line 101
    .line 102
    invoke-static/range {v15 .. v20}, Lcom/mim/quizchamp/MainActivity;->t(Landroid/view/View;JJLandroid/view/animation/OvershootInterpolator;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/mim/quizchamp/MainActivity;->L:Landroid/widget/TextView;

    .line 106
    .line 107
    const-wide/16 v5, 0x2bc

    .line 108
    .line 109
    const-wide/16 v7, 0x226

    .line 110
    .line 111
    invoke-static {v2, v5, v6, v7, v8}, Lcom/mim/quizchamp/MainActivity;->u(Landroid/view/View;JJ)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/mim/quizchamp/MainActivity;->M:Landroid/widget/TextView;

    .line 115
    .line 116
    const-wide/16 v5, 0x352

    .line 117
    .line 118
    const-wide/16 v9, 0x1c2

    .line 119
    .line 120
    invoke-static {v2, v5, v6, v9, v10}, Lcom/mim/quizchamp/MainActivity;->u(Landroid/view/View;JJ)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/mim/quizchamp/MainActivity;->N:Landroid/view/View;

    .line 124
    .line 125
    const-wide/16 v5, 0x3e8

    .line 126
    .line 127
    const-wide/16 v9, 0x190

    .line 128
    .line 129
    invoke-static {v2, v5, v6, v9, v10}, Lcom/mim/quizchamp/MainActivity;->u(Landroid/view/View;JJ)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/mim/quizchamp/MainActivity;->O:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const-wide/16 v5, 0x47e

    .line 135
    .line 136
    invoke-static {v2, v5, v6, v7, v8}, Lcom/mim/quizchamp/MainActivity;->u(Landroid/view/View;JJ)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/mim/quizchamp/MainActivity;->H:Landroid/widget/ImageView;

    .line 140
    .line 141
    const-wide/16 v5, 0x546

    .line 142
    .line 143
    const-wide/16 v7, 0x1f4

    .line 144
    .line 145
    invoke-static {v2, v5, v6, v7, v8}, Lcom/mim/quizchamp/MainActivity;->u(Landroid/view/View;JJ)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcom/mim/quizchamp/MainActivity;->P:Landroidx/cardview/widget/CardView;

    .line 149
    .line 150
    const-wide/16 v5, 0x5dc

    .line 151
    .line 152
    const-wide/16 v7, 0x258

    .line 153
    .line 154
    invoke-static {v2, v5, v6, v7, v8}, Lcom/mim/quizchamp/MainActivity;->u(Landroid/view/View;JJ)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    new-array v3, v2, [F

    .line 159
    .line 160
    fill-array-data v3, :array_0

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-wide/16 v5, 0xd48

    .line 168
    .line 169
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    const/4 v5, -0x1

    .line 173
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 180
    .line 181
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v6, 0x708

    .line 188
    .line 189
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lv10;

    .line 193
    .line 194
    invoke-direct {v6, v0, v4}, Lv10;-><init>(Lcom/mim/quizchamp/MainActivity;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lcom/mim/quizchamp/MainActivity;->G:Landroid/widget/ImageView;

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    new-array v6, v4, [F

    .line 207
    .line 208
    fill-array-data v6, :array_1

    .line 209
    .line 210
    .line 211
    const-string v7, "rotation"

    .line 212
    .line 213
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-wide/16 v8, 0x36b0

    .line 218
    .line 219
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 226
    .line 227
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 234
    .line 235
    .line 236
    new-array v3, v2, [F

    .line 237
    .line 238
    fill-array-data v3, :array_2

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-wide/16 v8, 0xa28

    .line 246
    .line 247
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 257
    .line 258
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Lv10;

    .line 265
    .line 266
    invoke-direct {v6, v0, v1}, Lv10;-><init>(Lcom/mim/quizchamp/MainActivity;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lcom/mim/quizchamp/MainActivity;->H:Landroid/widget/ImageView;

    .line 276
    .line 277
    new-array v6, v4, [F

    .line 278
    .line 279
    fill-array-data v6, :array_3

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-wide/16 v6, 0x2af8

    .line 287
    .line 288
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 295
    .line 296
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 303
    .line 304
    .line 305
    new-array v3, v2, [F

    .line 306
    .line 307
    fill-array-data v3, :array_4

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-wide/16 v6, 0x76c

    .line 315
    .line 316
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 326
    .line 327
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v6, 0x898

    .line 334
    .line 335
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lv10;

    .line 339
    .line 340
    invoke-direct {v6, v0, v4}, Lv10;-><init>(Lcom/mim/quizchamp/MainActivity;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 347
    .line 348
    .line 349
    new-array v3, v2, [F

    .line 350
    .line 351
    fill-array-data v3, :array_5

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-wide/16 v6, 0xfa0

    .line 359
    .line 360
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 370
    .line 371
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lv10;

    .line 378
    .line 379
    invoke-direct {v1, v0, v2}, Lv10;-><init>(Lcom/mim/quizchamp/MainActivity;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 386
    .line 387
    .line 388
    :cond_2
    :goto_1
    return-void

    .line 389
    :array_0
    .array-data 4
        0x0
        -0x3ea00000    # -14.0f
        0x0
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_3
    .array-data 4
        0x0
        -0x3c4c0000    # -360.0f
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f847ae1    # 1.035f
        0x3f800000    # 1.0f
    .end array-data

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8f5c29    # 1.12f
        0x3f800000    # 1.0f
    .end array-data
.end method
