.class public Lcom/mim/quizchamp/QuizActivity;
.super Lx4;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final D0:Lm30;

.field public static final E0:Lec;


# instance fields
.field public A0:Z

.field public B0:Z

.field public final C0:Lz60;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ProgressBar;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/Button;

.field public O:Landroid/widget/Button;

.field public P:Landroidx/cardview/widget/CardView;

.field public Q:Landroid/view/View;

.field public R:Landroid/widget/ProgressBar;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public final W:Ljava/util/ArrayList;

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Landroid/os/CountDownTimer;

.field public b0:I

.field public c0:Z

.field public d0:Landroid/media/SoundPool;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:[Landroid/widget/Button;

.field public final l0:Landroid/os/Handler;

.field public m0:Ldu1;

.field public n0:Lc3;

.field public o0:Lbx1;

.field public p0:J

.field public q0:Landroid/net/ConnectivityManager;

.field public r0:Lh60;

.field public s0:Z

.field public final t0:Landroid/os/Handler;

.field public u0:Ln90;

.field public v0:Z

.field public w0:Z

.field public x0:J

.field public y0:Ljava/lang/String;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lm30;->c:Lzb0;

    .line 2
    .line 3
    const-string v0, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-static {v0}, Lae1;->f(Ljava/lang/String;)Lm30;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 10
    .line 11
    new-instance v0, Lhf1;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lhf1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "sha256/hxqRlPTu1bMS/0DITB1SSu0vd4u/8l8TjPgfaAp63Gc="

    .line 18
    .line 19
    const-string v2, "sha256/Vfd95BwDeSQo+NUYxVEEIlvkOlWY2SalKK1lPhzOx78="

    .line 20
    .line 21
    const-string v3, "sha256/QXnt2YHvdHR3tJYmQIr0Paosp6t/nggsEGD4QJZ3Q0g="

    .line 22
    .line 23
    const-string v4, "sha256/mEflZT5enoR1FuXLgYYGqnVEoZvmf9c2bVBpiOjYQ0c="

    .line 24
    .line 25
    const-string v5, "sha256/CLOmM1/OXvSPjw5UOYbAf9GKOxImEp9hhku9W90fHMk="

    .line 26
    .line 27
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "*.asia-southeast1.firebasedatabase.app"

    .line 32
    .line 33
    invoke-virtual {v0, v7, v6}, Lhf1;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "identitytoolkit.googleapis.com"

    .line 37
    .line 38
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v6, v7}, Lhf1;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "securetoken.googleapis.com"

    .line 46
    .line 47
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0, v6, v7}, Lhf1;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "firebasestorage.googleapis.com"

    .line 55
    .line 56
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v6, v1}, Lhf1;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lec;

    .line 64
    .line 65
    iget-object v0, v0, Lhf1;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v2, v3, :cond_0

    .line 77
    .line 78
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Lb20;->G(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lde;->d0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v2, Lyo;->f:Lyo;

    .line 109
    .line 110
    :goto_0
    const/4 v0, 0x0

    .line 111
    invoke-direct {v1, v2, v0}, Lec;-><init>(Ljava/util/Set;Lsq3;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lcom/mim/quizchamp/QuizActivity;->E0:Lec;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx4;-><init>()V

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
    iput-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/mim/quizchamp/QuizActivity;->X:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mim/quizchamp/QuizActivity;->Y:I

    .line 15
    .line 16
    iput v0, p0, Lcom/mim/quizchamp/QuizActivity;->Z:I

    .line 17
    .line 18
    const/16 v1, 0x3c

    .line 19
    .line 20
    iput v1, p0, Lcom/mim/quizchamp/QuizActivity;->b0:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->c0:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->h0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->i0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->j0:Z

    .line 29
    .line 30
    new-instance v1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->l0:Landroid/os/Handler;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/mim/quizchamp/QuizActivity;->p0:J

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->s0:Z

    .line 46
    .line 47
    new-instance v3, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/mim/quizchamp/QuizActivity;->t0:Landroid/os/Handler;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->v0:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->w0:Z

    .line 61
    .line 62
    iput-wide v1, p0, Lcom/mim/quizchamp/QuizActivity;->x0:J

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->y0:Ljava/lang/String;

    .line 66
    .line 67
    iput v0, p0, Lcom/mim/quizchamp/QuizActivity;->z0:I

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->A0:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->B0:Z

    .line 72
    .line 73
    new-instance v1, Ly60;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ly60;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/mim/quizchamp/QuizActivity;->E0:Lec;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Ly60;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lec;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lec;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Ly60;->i:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Lz60;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lz60;-><init>(Ly60;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->C0:Lz60;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    const-string v0, "Score: "

    .line 2
    .line 3
    iget v1, p0, Lcom/mim/quizchamp/QuizActivity;->X:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mim/quizchamp/QuizActivity;->Z:I

    .line 6
    .line 7
    if-lt v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->a0:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/mim/quizchamp/ResultActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "score"

    .line 24
    .line 25
    iget v2, p0, Lcom/mim/quizchamp/QuizActivity;->Y:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "total"

    .line 31
    .line 32
    iget v2, p0, Lcom/mim/quizchamp/QuizActivity;->Z:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x10a0000

    .line 41
    .line 42
    const v1, 0x10a0001

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/mim/quizchamp/QuizActivity;->i0:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/mim/quizchamp/QuizActivity;->j0:Z

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mim/quizchamp/QuizActivity;->U:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/mim/quizchamp/QuizActivity;->U:Landroid/view/View;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/mim/quizchamp/QuizActivity;->V:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/mim/quizchamp/QuizActivity;->V:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :try_start_0
    iget-object v4, p0, Lcom/mim/quizchamp/QuizActivity;->W:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget v5, p0, Lcom/mim/quizchamp/QuizActivity;->X:I

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string v5, "q"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "opts"

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v6, p0, Lcom/mim/quizchamp/QuizActivity;->X:I

    .line 103
    .line 104
    add-int/2addr v6, v2

    .line 105
    iget-object v7, p0, Lcom/mim/quizchamp/QuizActivity;->F:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v9, " / "

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v9, p0, Lcom/mim/quizchamp/QuizActivity;->Z:I

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Lcom/mim/quizchamp/QuizActivity;->J:Landroid/widget/ProgressBar;

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/mim/quizchamp/QuizActivity;->I:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/mim/quizchamp/QuizActivity;->Y:I

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "A"

    .line 157
    .line 158
    const-string v6, "B"

    .line 159
    .line 160
    const-string v7, "C"

    .line 161
    .line 162
    const-string v8, "D"

    .line 163
    .line 164
    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    iget-object v6, p0, Lcom/mim/quizchamp/QuizActivity;->k0:[Landroid/widget/Button;

    .line 169
    .line 170
    array-length v7, v6

    .line 171
    if-ge v1, v7, :cond_2

    .line 172
    .line 173
    aget-object v6, v6, v1

    .line 174
    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    aget-object v8, v0, v1

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v8, ".  "

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    const-string v7, "#0F1E5A"

    .line 211
    .line 212
    const-string v8, "#2A3F8F"

    .line 213
    .line 214
    invoke-virtual {p0, v6, v7, v8}, Lcom/mim/quizchamp/QuizActivity;->z(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v7, -0x1

    .line 218
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->O:Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v5}, Lcom/mim/quizchamp/QuizActivity;->r(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_0
    iget v0, p0, Lcom/mim/quizchamp/QuizActivity;->X:I

    .line 244
    .line 245
    add-int/2addr v0, v2

    .line 246
    iput v0, p0, Lcom/mim/quizchamp/QuizActivity;->X:I

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->A()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->a0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->c0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x3c

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Lcom/mim/quizchamp/QuizActivity;->b0:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->H:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->H:Landroid/widget/TextView;

    .line 29
    .line 30
    const v2, 0x7f0503d8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->R:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->R:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lu90;

    .line 51
    .line 52
    int-to-long v2, v0

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    mul-long/2addr v2, v4

    .line 56
    invoke-direct {v1, p0, v2, v3}, Lu90;-><init>(Lcom/mim/quizchamp/QuizActivity;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->a0:Landroid/os/CountDownTimer;

    .line 64
    .line 65
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://frostmonarch-aa51e-default-rtdb.asia-southeast1.firebasedatabase.app/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->y0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ".json?auth="

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Lvh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v0, p0, Lcom/mim/quizchamp/QuizActivity;->x0:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lhc0;->b(Ljava/lang/String;Lm30;)Lhc0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbw;

    .line 29
    .line 30
    invoke-direct {v1}, Lbw;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbw;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "PUT"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lbw;->e(Ljava/lang/String;Lhc0;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lq8;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lq8;-><init>(Lbw;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->C0:Lz60;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Loa0;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Loa0;-><init>(Lz60;Lq8;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ly03;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Ly03;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Loa0;->d(Ldb;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx4;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lk5;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lkn0;->k(Landroid/view/Window;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcr0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcr0;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x23

    .line 33
    .line 34
    if-lt v1, v3, :cond_0

    .line 35
    .line 36
    new-instance v1, Lxs0;

    .line 37
    .line 38
    invoke-static {p1}, Lms0;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3, v2}, Lvs0;-><init>(Landroid/view/WindowInsetsController;Lcr0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lvs0;->E:Landroid/view/Window;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v3, 0x1e

    .line 49
    .line 50
    if-lt v1, v3, :cond_1

    .line 51
    .line 52
    new-instance v1, Lvs0;

    .line 53
    .line 54
    invoke-static {p1}, Lms0;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v3, v2}, Lvs0;-><init>(Landroid/view/WindowInsetsController;Lcr0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lvs0;->E:Landroid/view/Window;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v3, 0x1a

    .line 65
    .line 66
    if-lt v1, v3, :cond_2

    .line 67
    .line 68
    new-instance v1, Lws0;

    .line 69
    .line 70
    invoke-direct {v1, p1, v2}, Lvs0;-><init>(Landroid/view/Window;Lcr0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Lvs0;

    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Lvs0;-><init>(Landroid/view/Window;Lcr0;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Lzd1;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lzd1;->t()V

    .line 83
    .line 84
    .line 85
    const-string v1, "#263238"

    .line 86
    .line 87
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0901bf

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->Q:Landroid/view/View;

    .line 109
    .line 110
    const p1, 0x7f090245

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->F:Landroid/widget/TextView;

    .line 120
    .line 121
    const p1, 0x7f090246

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->G:Landroid/widget/TextView;

    .line 131
    .line 132
    const p1, 0x7f09024c

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->H:Landroid/widget/TextView;

    .line 142
    .line 143
    const p1, 0x7f090247

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->I:Landroid/widget/TextView;

    .line 153
    .line 154
    const p1, 0x7f0901b0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/ProgressBar;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->J:Landroid/widget/ProgressBar;

    .line 164
    .line 165
    const p1, 0x7f090227

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/ProgressBar;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->R:Landroid/widget/ProgressBar;

    .line 175
    .line 176
    const p1, 0x7f090228

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->S:Landroid/view/View;

    .line 184
    .line 185
    const p1, 0x7f090086

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->P:Landroidx/cardview/widget/CardView;

    .line 195
    .line 196
    const p1, 0x7f090118

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/ImageView;

    .line 204
    .line 205
    const p1, 0x7f090078

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/Button;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->K:Landroid/widget/Button;

    .line 215
    .line 216
    const p1, 0x7f090079

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/Button;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->L:Landroid/widget/Button;

    .line 226
    .line 227
    const p1, 0x7f09007a

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/widget/Button;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->M:Landroid/widget/Button;

    .line 237
    .line 238
    const p1, 0x7f09007b

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/Button;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->N:Landroid/widget/Button;

    .line 248
    .line 249
    const p1, 0x7f090080

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/Button;

    .line 257
    .line 258
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->O:Landroid/widget/Button;

    .line 259
    .line 260
    const p1, 0x7f09014c

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/FrameLayout;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->T:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    const p1, 0x7f090198

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->U:Landroid/view/View;

    .line 279
    .line 280
    const p1, 0x7f0901b9

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->V:Landroid/view/View;

    .line 288
    .line 289
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->K:Landroid/widget/Button;

    .line 290
    .line 291
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->L:Landroid/widget/Button;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/mim/quizchamp/QuizActivity;->M:Landroid/widget/Button;

    .line 294
    .line 295
    iget-object v3, p0, Lcom/mim/quizchamp/QuizActivity;->N:Landroid/widget/Button;

    .line 296
    .line 297
    filled-new-array {p1, v1, v2, v3}, [Landroid/widget/Button;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->k0:[Landroid/widget/Button;

    .line 302
    .line 303
    new-instance v1, Lm90;

    .line 304
    .line 305
    invoke-direct {v1, p0, v0}, Lm90;-><init>(Lcom/mim/quizchamp/QuizActivity;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->L:Landroid/widget/Button;

    .line 312
    .line 313
    new-instance v1, Lm90;

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-direct {v1, p0, v2}, Lm90;-><init>(Lcom/mim/quizchamp/QuizActivity;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->M:Landroid/widget/Button;

    .line 323
    .line 324
    new-instance v1, Lm90;

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    invoke-direct {v1, p0, v3}, Lm90;-><init>(Lcom/mim/quizchamp/QuizActivity;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->N:Landroid/widget/Button;

    .line 334
    .line 335
    new-instance v1, Lm90;

    .line 336
    .line 337
    const/4 v3, 0x3

    .line 338
    invoke-direct {v1, p0, v3}, Lm90;-><init>(Lcom/mim/quizchamp/QuizActivity;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->O:Landroid/widget/Button;

    .line 345
    .line 346
    new-instance v1, Lm90;

    .line 347
    .line 348
    const/4 v4, 0x4

    .line 349
    invoke-direct {v1, p0, v4}, Lm90;-><init>(Lcom/mim/quizchamp/QuizActivity;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 356
    .line 357
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 358
    .line 359
    .line 360
    const/16 v1, 0xe

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 375
    .line 376
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->d0:Landroid/media/SoundPool;

    .line 392
    .line 393
    new-instance v1, Lr90;

    .line 394
    .line 395
    invoke-direct {v1, p0}, Lr90;-><init>(Lcom/mim/quizchamp/QuizActivity;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 399
    .line 400
    .line 401
    :try_start_0
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->d0:Landroid/media/SoundPool;

    .line 402
    .line 403
    const/high16 v1, 0x7f100000

    .line 404
    .line 405
    invoke-virtual {p1, p0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    iput p1, p0, Lcom/mim/quizchamp/QuizActivity;->e0:I

    .line 410
    .line 411
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->d0:Landroid/media/SoundPool;

    .line 412
    .line 413
    const v1, 0x7f100002

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    iput p1, p0, Lcom/mim/quizchamp/QuizActivity;->f0:I

    .line 421
    .line 422
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->d0:Landroid/media/SoundPool;

    .line 423
    .line 424
    const v1, 0x7f100001

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    iput p1, p0, Lcom/mim/quizchamp/QuizActivity;->g0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    .line 433
    :catch_0
    invoke-virtual {p0}, Lff;->g()Lj70;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance v1, Lzr;

    .line 438
    .line 439
    invoke-direct {v1, p0, v2}, Lzr;-><init>(Lx4;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1, p0}, Lj70;->a(Lzr;Lwz;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const-string v1, "love_value"

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_3

    .line 456
    .line 457
    iput-boolean v2, p0, Lcom/mim/quizchamp/QuizActivity;->w0:Z

    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const-wide/16 v3, 0x0

    .line 464
    .line 465
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    iput-wide v3, p0, Lcom/mim/quizchamp/QuizActivity;->x0:J

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-string v1, "path"

    .line 476
    .line 477
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->y0:Ljava/lang/String;

    .line 482
    .line 483
    :cond_3
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->v()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->u()V

    .line 487
    .line 488
    .line 489
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v3, "quizes.json"

    .line 496
    .line 497
    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v3, Ljava/io/BufferedReader;

    .line 506
    .line 507
    new-instance v4, Ljava/io/FileReader;

    .line 508
    .line 509
    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 513
    .line 514
    .line 515
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    if-eqz p1, :cond_4

    .line 520
    .line 521
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 526
    .line 527
    .line 528
    new-instance p1, Lorg/json/JSONArray;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 538
    .line 539
    .line 540
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 541
    iget-object v3, p0, Lcom/mim/quizchamp/QuizActivity;->W:Ljava/util/ArrayList;

    .line 542
    .line 543
    if-ge v0, v1, :cond_5

    .line 544
    .line 545
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    add-int/lit8 v0, v0, 0x1

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    iput p1, p0, Lcom/mim/quizchamp/QuizActivity;->Z:I

    .line 563
    .line 564
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->J:Landroid/widget/ProgressBar;

    .line 565
    .line 566
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :catch_1
    const-string p1, "Failed to load questions"

    .line 574
    .line 575
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 583
    .line 584
    .line 585
    :goto_3
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx4;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->a0:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->d0:Landroid/media/SoundPool;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->l0:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->u0:Ln90;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mim/quizchamp/QuizActivity;->t0:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->u0:Ln90;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->r0:Lh60;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->q0:Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "connectivity"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->q0:Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lcom/mim/quizchamp/QuizActivity;->r0:Lh60;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    iput-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->r0:Lh60;

    .line 59
    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->s0:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->m0:Ldu1;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Ldu1;->e()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p0, p0, Lcom/mim/quizchamp/QuizActivity;->n0:Lc3;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lc9;->a()V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lff;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->v0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->u0:Ln90;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->t0:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->u0:Ln90;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lff;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->v0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->m0:Ldu1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->n0:Lc3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->y()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->o0:Lbx1;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/mim/quizchamp/QuizActivity;->p0:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    const-wide/32 v2, 0x325aa0

    .line 30
    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->u()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(Landroid/widget/Button;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const-string v3, "scaleX"

    .line 13
    .line 14
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v4, v1, [F

    .line 19
    .line 20
    fill-array-data v4, :array_1

    .line 21
    .line 22
    .line 23
    const-string v5, "scaleY"

    .line 24
    .line 25
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v6, v4, [Landroid/animation/Animator;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v2, v6, v7

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object p1, v6, v2

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v8, 0x190

    .line 42
    .line 43
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 47
    .line 48
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-direct {p1, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->I:Landroid/widget/TextView;

    .line 60
    .line 61
    new-array v0, v1, [F

    .line 62
    .line 63
    fill-array-data v0, :array_2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lcom/mim/quizchamp/QuizActivity;->I:Landroid/widget/TextView;

    .line 71
    .line 72
    new-array v0, v1, [F

    .line 73
    .line 74
    fill-array-data v0, :array_3

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    new-array v1, v4, [Landroid/animation/Animator;

    .line 87
    .line 88
    aput-object p1, v1, v7

    .line 89
    .line 90
    aput-object p0, v1, v2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 p0, 0x12c

    .line 96
    .line 97
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    const-wide/16 p0, 0x64

    .line 101
    .line 102
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 106
    .line 107
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->P:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    const/high16 v1, 0x44160000    # 600.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->P:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->P:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    const/high16 v2, 0x41700000    # 15.0f

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->G:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->P:Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    fill-array-data v3, :array_0

    .line 37
    .line 38
    .line 39
    const-string v4, "translationX"

    .line 40
    .line 41
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/mim/quizchamp/QuizActivity;->P:Landroidx/cardview/widget/CardView;

    .line 46
    .line 47
    new-array v5, v2, [F

    .line 48
    .line 49
    fill-array-data v5, :array_1

    .line 50
    .line 51
    .line 52
    const-string v6, "alpha"

    .line 53
    .line 54
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, p0, Lcom/mim/quizchamp/QuizActivity;->P:Landroidx/cardview/widget/CardView;

    .line 59
    .line 60
    new-array v7, v2, [F

    .line 61
    .line 62
    fill-array-data v7, :array_2

    .line 63
    .line 64
    .line 65
    const-string v8, "rotationY"

    .line 66
    .line 67
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v7, 0x3

    .line 72
    new-array v7, v7, [Landroid/animation/Animator;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    aput-object v0, v7, v8

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v3, v7, v0

    .line 79
    .line 80
    aput-object v5, v7, v2

    .line 81
    .line 82
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v9, 0x190

    .line 86
    .line 87
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 91
    .line 92
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    invoke-direct {v3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    .line 102
    .line 103
    move p1, v8

    .line 104
    :goto_0
    iget-object v3, p0, Lcom/mim/quizchamp/QuizActivity;->k0:[Landroid/widget/Button;

    .line 105
    .line 106
    array-length v5, v3

    .line 107
    if-ge p1, v5, :cond_0

    .line 108
    .line 109
    aget-object v3, v3, p1

    .line 110
    .line 111
    const/high16 v5, 0x44480000    # 800.0f

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/mim/quizchamp/QuizActivity;->k0:[Landroid/widget/Button;

    .line 117
    .line 118
    aget-object v3, v3, p1

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/mim/quizchamp/QuizActivity;->k0:[Landroid/widget/Button;

    .line 124
    .line 125
    aget-object v3, v3, p1

    .line 126
    .line 127
    new-array v5, v2, [F

    .line 128
    .line 129
    fill-array-data v5, :array_3

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v5, p0, Lcom/mim/quizchamp/QuizActivity;->k0:[Landroid/widget/Button;

    .line 137
    .line 138
    aget-object v5, v5, p1

    .line 139
    .line 140
    new-array v7, v2, [F

    .line 141
    .line 142
    fill-array-data v7, :array_4

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 152
    .line 153
    .line 154
    new-array v9, v2, [Landroid/animation/Animator;

    .line 155
    .line 156
    aput-object v3, v9, v8

    .line 157
    .line 158
    aput-object v5, v9, v0

    .line 159
    .line 160
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v9, 0x15e

    .line 164
    .line 165
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    .line 168
    int-to-long v9, p1

    .line 169
    const-wide/16 v11, 0x50

    .line 170
    .line 171
    mul-long/2addr v9, v11

    .line 172
    const-wide/16 v11, 0x96

    .line 173
    .line 174
    add-long/2addr v9, v11

    .line 175
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 179
    .line 180
    const v5, 0x3f4ccccd    # 0.8f

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 190
    .line 191
    .line 192
    add-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    return-void

    .line 196
    nop

    .line 197
    :array_0
    .array-data 4
        0x44160000    # 600.0f
        0x0
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_2
    .array-data 4
        0x41700000    # 15.0f
        0x0
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_3
    .array-data 4
        0x44480000    # 800.0f
        0x0
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->U:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->V:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/mim/quizchamp/QuizActivity;->P:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [F

    .line 21
    .line 22
    fill-array-data v4, :array_0

    .line 23
    .line 24
    .line 25
    const-string v5, "translationX"

    .line 26
    .line 27
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, Lcom/mim/quizchamp/QuizActivity;->P:Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    new-array v5, v3, [F

    .line 34
    .line 35
    fill-array-data v5, :array_1

    .line 36
    .line 37
    .line 38
    const-string v6, "alpha"

    .line 39
    .line 40
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/mim/quizchamp/QuizActivity;->P:Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    new-array v7, v3, [F

    .line 47
    .line 48
    fill-array-data v7, :array_2

    .line 49
    .line 50
    .line 51
    const-string v8, "rotationY"

    .line 52
    .line 53
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v7, p0, Lcom/mim/quizchamp/QuizActivity;->U:Landroid/view/View;

    .line 58
    .line 59
    new-array v8, v3, [F

    .line 60
    .line 61
    fill-array-data v8, :array_3

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object p0, p0, Lcom/mim/quizchamp/QuizActivity;->V:Landroid/view/View;

    .line 69
    .line 70
    new-array v8, v3, [F

    .line 71
    .line 72
    fill-array-data v8, :array_4

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v6, 0x5

    .line 80
    new-array v6, v6, [Landroid/animation/Animator;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    aput-object v2, v6, v8

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    aput-object v4, v6, v2

    .line 87
    .line 88
    aput-object v5, v6, v3

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    aput-object v7, v6, v2

    .line 92
    .line 93
    aput-object p0, v6, v1

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0x1c2

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 104
    .line 105
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lo1;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct {p0, v1, p1}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        -0x3bd10000    # -700.0f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    :array_2
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final t(I)V
    .locals 5

    .line 1
    const-string v0, "Score: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mim/quizchamp/QuizActivity;->i0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/mim/quizchamp/QuizActivity;->i0:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mim/quizchamp/QuizActivity;->a0:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/mim/quizchamp/QuizActivity;->W:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v3, p0, Lcom/mim/quizchamp/QuizActivity;->X:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v3, "ans"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lcom/mim/quizchamp/QuizActivity;->Y:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v2, p0, Lcom/mim/quizchamp/QuizActivity;->Y:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mim/quizchamp/QuizActivity;->I:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/mim/quizchamp/QuizActivity;->Y:I

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->k0:[Landroid/widget/Button;

    .line 61
    .line 62
    aget-object v0, v0, p1

    .line 63
    .line 64
    const-string v2, "#1A4D2E"

    .line 65
    .line 66
    const-string v3, "#4ADE80"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, v3}, Lcom/mim/quizchamp/QuizActivity;->z(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/mim/quizchamp/QuizActivity;->e0:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/mim/quizchamp/QuizActivity;->w(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->k0:[Landroid/widget/Button;

    .line 77
    .line 78
    aget-object p1, v0, p1

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/mim/quizchamp/QuizActivity;->q(Landroid/widget/Button;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->k0:[Landroid/widget/Button;

    .line 85
    .line 86
    aget-object v0, v0, p1

    .line 87
    .line 88
    const-string v2, "#4D1A1A"

    .line 89
    .line 90
    const-string v3, "#FF4444"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v2, v3}, Lcom/mim/quizchamp/QuizActivity;->z(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/mim/quizchamp/QuizActivity;->f0:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/mim/quizchamp/QuizActivity;->w(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->k0:[Landroid/widget/Button;

    .line 101
    .line 102
    aget-object p1, v0, p1

    .line 103
    .line 104
    const-string v0, "translationX"

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    new-array v2, v2, [F

    .line 109
    .line 110
    fill-array-data v2, :array_0

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-wide/16 v2, 0x1f4

    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->k0:[Landroid/widget/Button;

    .line 134
    .line 135
    array-length v0, p1

    .line 136
    const/4 v2, 0x0

    .line 137
    move v3, v2

    .line 138
    :goto_1
    if-ge v3, v0, :cond_3

    .line 139
    .line 140
    aget-object v4, p1, v3

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->O:Landroid/widget/Button;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->l0:Landroid/os/Handler;

    .line 154
    .line 155
    new-instance v0, Ln90;

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-direct {v0, p0, v2}, Ln90;-><init>(Lcom/mim/quizchamp/QuizActivity;I)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v2, 0x4b0

    .line 162
    .line 163
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    iget p1, p0, Lcom/mim/quizchamp/QuizActivity;->X:I

    .line 168
    .line 169
    add-int/2addr p1, v1

    .line 170
    iput p1, p0, Lcom/mim/quizchamp/QuizActivity;->X:I

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->A()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
        0x41a00000    # 20.0f
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method public final u()V
    .locals 3

    .line 1
    new-instance v0, Ly2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Loq3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lz2;-><init>(Loq3;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt90;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lt90;-><init>(Lcom/mim/quizchamp/QuizActivity;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "ca-app-pub-2392605733229828/7584596067"

    .line 18
    .line 19
    invoke-static {p0, v2, v1, v0}, Lbx1;->a(Landroid/content/Context;Ljava/lang/String;Lz2;Lt7;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    new-instance v0, Ls2;

    .line 2
    .line 3
    const-string v1, "ca-app-pub-2392605733229828/4517625192"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ls2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq90;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lq90;-><init>(Lcom/mim/quizchamp/QuizActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls2;->b(Lm50;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ls90;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Ls90;-><init>(Lcom/mim/quizchamp/QuizActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ls2;->c(Lr2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ls2;->a()Lt2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lvi2;

    .line 30
    .line 31
    invoke-direct {v0}, Lvi2;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 35
    .line 36
    iget-object v2, v0, Lvi2;->d:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcj2;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcj2;-><init>(Lvi2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lt2;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lpl1;->a(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lum1;->c:Laa1;

    .line 52
    .line 53
    invoke-virtual {v2}, Laa1;->u()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    sget-object v2, Lpl1;->Cc:Ljl1;

    .line 66
    .line 67
    sget-object v3, Lle1;->e:Lle1;

    .line 68
    .line 69
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    sget-object v0, Lvd1;->b:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    new-instance v2, Lkc3;

    .line 86
    .line 87
    const/16 v3, 0x11

    .line 88
    .line 89
    invoke-direct {v2, v3, p0, v1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    :try_start_0
    iget-object p0, p0, Lt2;->b:Lho1;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lsn;->k(Landroid/content/Context;Lcj2;)Lhx3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p0, v0}, Lho1;->A1(Lhx3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    const-string v0, "Failed to load ad."

    .line 108
    .line 109
    invoke-static {v0, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final w(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->d0:Landroid/media/SoundPool;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move v2, p1

    .line 20
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->s0:Z

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
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->s0:Z

    .line 8
    .line 9
    new-instance v1, Lh60;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lh60;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->r0:Lh60;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->q0:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "connectivity"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->q0:Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lcom/mim/quizchamp/QuizActivity;->r0:Lh60;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->s0:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->r0:Lh60;

    .line 56
    .line 57
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->u0:Ln90;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->t0:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->u0:Ln90;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ln90;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, p0, v2}, Ln90;-><init>(Lcom/mim/quizchamp/QuizActivity;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->u0:Ln90;

    .line 20
    .line 21
    const-wide/32 v2, 0x124f8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx4;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    const/high16 v2, 0x41600000    # 14.0f

    .line 25
    .line 26
    mul-float/2addr v2, v1

    .line 27
    float-to-int v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx4;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    const/high16 p2, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float/2addr p2, p0

    .line 52
    float-to-int p0, p2

    .line 53
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
