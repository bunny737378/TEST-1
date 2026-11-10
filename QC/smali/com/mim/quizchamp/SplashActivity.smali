.class public Lcom/mim/quizchamp/SplashActivity;
.super Lx4;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final synthetic J:I


# instance fields
.field public F:J

.field public G:Landroid/content/SharedPreferences;

.field public final H:Ljava/util/concurrent/ExecutorService;

.field public final I:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mim/quizchamp/SplashActivity;->F:J

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mim/quizchamp/SplashActivity;->H:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mim/quizchamp/SplashActivity;->I:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx4;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "local_data"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mim/quizchamp/SplashActivity;->G:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    const-string v2, "launch_count"

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p0, Lcom/mim/quizchamp/SplashActivity;->G:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v3

    .line 36
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mim/quizchamp/SplashActivity;->t()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx4;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mim/quizchamp/SplashActivity;->H:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mim/quizchamp/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mim/quizchamp/SplashActivity;->F:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v3, "love_value"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "no_of_times"

    .line 22
    .line 23
    const-wide/16 v2, 0x3

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "QuizChamp/MostLoved/Users/"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "android_id"

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "/"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "path"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final r(Ls3;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mim/quizchamp/SplashActivity;->G:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "rating_dialog_done"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    iput-wide p2, p0, Lcom/mim/quizchamp/SplashActivity;->F:J

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const p3, 0x3f59999a    # 0.85f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-wide/16 v0, 0xc8

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    .line 65
    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Lh5;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-direct {p3, v0, p0, p1}, Lh5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1}, Ls3;->dismiss()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mim/quizchamp/SplashActivity;->q()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Lr3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr3;->a()Ls3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x3c

    .line 20
    .line 21
    const/16 v4, 0x32

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    const v4, -0xf4efe0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v4, 0x428c0000    # 70.0f

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, -0xff2b01

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const p1, -0xff1a01

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x41b00000    # 22.0f

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x11

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const p2, -0x271901

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/high16 p2, 0x41700000    # 15.0f

    .line 96
    .line 97
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    const/16 p2, 0x1e

    .line 104
    .line 105
    const/16 v6, 0x28

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual {v5, v7, p2, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroid/widget/Button;

    .line 123
    .line 124
    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const-string v6, "Retry"

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, -0x1

    .line 133
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 139
    .line 140
    .line 141
    const v9, -0xff8401

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x42200000    # 40.0f

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x2

    .line 153
    invoke-virtual {v8, v10, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroid/widget/Button;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const-string v8, "Exit"

    .line 165
    .line 166
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 173
    .line 174
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 175
    .line 176
    .line 177
    const v8, -0xe1d6c5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 184
    .line 185
    .line 186
    const v8, -0xa49401

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    const/4 v8, -0x2

    .line 198
    const/high16 v9, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 201
    .line 202
    .line 203
    const/16 v8, 0xf

    .line 204
    .line 205
    invoke-virtual {v6, v8, v7, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, v0, Ls3;->l:Lq3;

    .line 224
    .line 225
    iput-object v1, p2, Lq3;->f:Landroid/view/View;

    .line 226
    .line 227
    iput-boolean v7, p2, Lq3;->g:Z

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_0

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 243
    .line 244
    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    :cond_0
    new-instance p2, Lzh0;

    .line 251
    .line 252
    invoke-direct {p2, p0, v0, v7}, Lzh0;-><init>(Lcom/mim/quizchamp/SplashActivity;Ls3;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lzh0;

    .line 259
    .line 260
    invoke-direct {p2, p0, v0, v2}, Lzh0;-><init>(Lcom/mim/quizchamp/SplashActivity;Ls3;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lyh0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lyh0;-><init>(Lcom/mim/quizchamp/SplashActivity;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/mim/quizchamp/SplashActivity;->H:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    const-string v0, "Internet Required"

    .line 51
    .line 52
    const-string v1, "This app needs an internet connection to start. Please connect and try again."

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/mim/quizchamp/SplashActivity;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
