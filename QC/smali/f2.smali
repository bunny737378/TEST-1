.class public final synthetic Lf2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lf2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lf2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/mim/quizchamp/QuizChampApplication;

    .line 4
    .line 5
    sget v0, Lcom/mim/quizchamp/QuizChampApplication;->g:I

    .line 6
    .line 7
    new-instance v0, Lv90;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lv90;-><init>(Lcom/mim/quizchamp/QuizChampApplication;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lsn2;->d()Lsn2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lsn2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-boolean v3, v1, Lsn2;->f:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object p0, v1, Lsn2;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, v1, Lsn2;->g:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lsn2;->e()Lsx;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lw7;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lw7;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/mim/quizchamp/QuizChampApplication;->f:Lw7;

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v1, Lsn2;->f:Z

    .line 51
    .line 52
    iget-object v4, v1, Lsn2;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, v1, Lsn2;->h:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_1
    invoke-virtual {v1, p0}, Lsn2;->b(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lsn2;->i:Lw52;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v4, Lth2;

    .line 69
    .line 70
    invoke-direct {v4, v3, v1}, Lth2;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4}, Lw52;->K3(Lqq1;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lsn2;->i:Lw52;

    .line 77
    .line 78
    new-instance v4, Les1;

    .line 79
    .line 80
    invoke-direct {v4}, Les1;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v4}, Lw52;->y3(Lgs1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :catch_0
    move-exception v2

    .line 91
    :try_start_2
    const-string v4, "MobileAdsSettingManager initialization failed"

    .line 92
    .line 93
    invoke-static {v4, v2}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-static {p0}, Lpl1;->a(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lum1;->a:Laa1;

    .line 100
    .line 101
    invoke-virtual {v2}, Laa1;->u()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    sget-object v2, Lpl1;->Bc:Ljl1;

    .line 114
    .line 115
    sget-object v4, Lle1;->e:Lle1;

    .line 116
    .line 117
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    const-string v2, "Initializing on bg thread"

    .line 132
    .line 133
    invoke-static {v2}, Ldg2;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lvd1;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 137
    .line 138
    new-instance v4, Lzl2;

    .line 139
    .line 140
    invoke-direct {v4, v1, v3}, Lzl2;-><init>(Lsn2;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object v2, Lum1;->b:Laa1;

    .line 148
    .line 149
    invoke-virtual {v2}, Laa1;->u()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    sget-object v2, Lpl1;->Bc:Ljl1;

    .line 162
    .line 163
    sget-object v3, Lle1;->e:Lle1;

    .line 164
    .line 165
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    sget-object v2, Lvd1;->b:Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    new-instance v3, Lzl2;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-direct {v3, v1, v4}, Lzl2;-><init>(Lsn2;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const-string v2, "Initializing on calling thread"

    .line 192
    .line 193
    invoke-static {v2}, Ldg2;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lsn2;->c()V

    .line 197
    .line 198
    .line 199
    :goto_1
    new-instance v2, Lgk2;

    .line 200
    .line 201
    sget-object v3, Lq2;->h:Lq2;

    .line 202
    .line 203
    invoke-direct {v2, p0, v3}, Lu5;-><init>(Landroid/content/Context;Lq2;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v1, Lsn2;->a:Lgk2;

    .line 207
    .line 208
    new-instance v2, Lgk2;

    .line 209
    .line 210
    sget-object v3, Lq2;->i:Lq2;

    .line 211
    .line 212
    invoke-direct {v2, p0, v3}, Lu5;-><init>(Landroid/content/Context;Lq2;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v1, Lsn2;->b:Lgk2;

    .line 216
    .line 217
    new-instance v2, Lgk2;

    .line 218
    .line 219
    sget-object v3, Lq2;->l:Lq2;

    .line 220
    .line 221
    invoke-direct {v2, p0, v3}, Lu5;-><init>(Landroid/content/Context;Lq2;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lsn2;->c:Lgk2;

    .line 225
    .line 226
    monitor-exit v0

    .line 227
    return-void

    .line 228
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    throw p0

    .line 230
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf2;->f:I

    .line 4
    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/material/textfield/TextInputLayout;->I0:[[I

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ldk0;

    .line 51
    .line 52
    iget-object v0, v0, Ldk0;->a:Lbk0;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_2
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lha;

    .line 71
    .line 72
    iput-boolean v8, v0, Lha;->c:Z

    .line 73
    .line 74
    iget-object v1, v0, Lha;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ltp0;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ltp0;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget v1, v0, Lha;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lha;->a(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 95
    .line 96
    if-ne v2, v6, :cond_2

    .line 97
    .line 98
    iget v0, v0, Lha;->b:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void

    .line 104
    :pswitch_3
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lfa0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lfa0;->m()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    invoke-direct {v0}, Lf2;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ly03;

    .line 119
    .line 120
    iget-object v0, v0, Ly03;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/mim/quizchamp/QuizActivity;

    .line 123
    .line 124
    sget-object v1, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 125
    .line 126
    new-instance v1, Lr3;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lr3;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lr3;->a()Ls3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v9, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    .line 142
    .line 143
    const/16 v10, 0x50

    .line 144
    .line 145
    const/16 v11, 0x46

    .line 146
    .line 147
    invoke-virtual {v9, v10, v11, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 154
    .line 155
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 156
    .line 157
    const v12, -0xe5f4d2

    .line 158
    .line 159
    .line 160
    const v13, -0xd2e4b2

    .line 161
    .line 162
    .line 163
    filled-new-array {v12, v13, v12}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-direct {v10, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 168
    .line 169
    .line 170
    const/high16 v11, 0x42b40000    # 90.0f

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x4

    .line 176
    const/16 v12, -0x2900

    .line 177
    .line 178
    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const-string v11, "\ud83d\udc51"

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const/high16 v11, 0x42500000    # 52.0f

    .line 195
    .line 196
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 197
    .line 198
    .line 199
    const/16 v11, 0x11

    .line 200
    .line 201
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    const/16 v13, 0x14

    .line 205
    .line 206
    invoke-virtual {v10, v8, v8, v8, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const-string v14, "Congratulations!"

    .line 215
    .line 216
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    const/high16 v14, 0x41d00000    # 26.0f

    .line 223
    .line 224
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 225
    .line 226
    .line 227
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    new-instance v15, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const-string v7, "You\'ve Unlocked Loved User Status"

    .line 241
    .line 242
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const/4 v7, -0x1

    .line 246
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x41800000    # 16.0f

    .line 250
    .line 251
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 255
    .line 256
    .line 257
    const/16 v6, 0xc

    .line 258
    .line 259
    const/16 v2, 0x10

    .line 260
    .line 261
    invoke-virtual {v15, v8, v6, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    const-string v6, "Your status has been updated.\nYou can return to the previous app."

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const v6, -0x475728

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    const/high16 v6, 0x41600000    # 14.0f

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 286
    .line 287
    .line 288
    const/16 v6, 0x23

    .line 289
    .line 290
    invoke-virtual {v2, v8, v8, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Landroid/widget/Button;

    .line 294
    .line 295
    invoke-direct {v6, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    const-string v11, "Done"

    .line 299
    .line 300
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    .line 311
    .line 312
    const/high16 v7, -0x1000000

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v8, v4, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x40c00000    # 6.0f

    .line 321
    .line 322
    invoke-virtual {v6, v4}, Landroid/view/View;->setElevation(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 329
    .line 330
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x42c80000    # 100.0f

    .line 337
    .line 338
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 339
    .line 340
    .line 341
    new-instance v11, Landroid/graphics/drawable/RippleDrawable;

    .line 342
    .line 343
    const/high16 v12, 0x33000000

    .line 344
    .line 345
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-direct {v11, v12, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Landroid/widget/Button;

    .line 356
    .line 357
    invoke-direct {v4, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    const-string v11, "Exit App"

    .line 361
    .line 362
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 366
    .line 367
    .line 368
    const/high16 v11, 0x41700000    # 15.0f

    .line 369
    .line 370
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 371
    .line 372
    .line 373
    const v11, -0x1f2b09

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v8, v3, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v4, v3}, Landroid/view/View;->setElevation(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 390
    .line 391
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 392
    .line 393
    .line 394
    const v5, 0x1affffff

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 401
    .line 402
    .line 403
    const v5, 0x66ffd700

    .line 404
    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    invoke-virtual {v3, v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 411
    .line 412
    const v7, 0x22ffd700

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-direct {v5, v7, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 426
    .line 427
    const/4 v5, -0x2

    .line 428
    const/4 v7, -0x1

    .line 429
    invoke-direct {v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430
    .line 431
    .line 432
    const/16 v11, 0x12

    .line 433
    .line 434
    invoke-virtual {v3, v8, v8, v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 435
    .line 436
    .line 437
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    .line 439
    invoke-direct {v11, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Ls3;->l:Lq3;

    .line 461
    .line 462
    iput-object v9, v2, Lq3;->f:Landroid/view/View;

    .line 463
    .line 464
    iput-boolean v8, v2, Lq3;->g:Z

    .line 465
    .line 466
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_3

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 483
    .line 484
    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const v3, 0x3f4ccccd    # 0.8f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0}, Lx4;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 517
    .line 518
    int-to-double v9, v3

    .line 519
    const-wide v11, 0x3fec28f5c28f5c29L    # 0.88

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    mul-double/2addr v9, v11

    .line 525
    double-to-int v3, v9

    .line 526
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 533
    .line 534
    .line 535
    :cond_3
    new-instance v2, Lp90;

    .line 536
    .line 537
    invoke-direct {v2, v0, v1, v8}, Lp90;-><init>(Lcom/mim/quizchamp/QuizActivity;Ls3;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lp90;

    .line 544
    .line 545
    invoke-direct {v2, v0, v1, v8}, Lp90;-><init>(Lcom/mim/quizchamp/QuizActivity;Ls3;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    iput-boolean v1, v0, Lcom/mim/quizchamp/QuizActivity;->c0:Z

    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_6
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lh60;

    .line 558
    .line 559
    iget-object v0, v0, Lh60;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/mim/quizchamp/QuizActivity;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_4

    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_4

    .line 574
    .line 575
    sget-object v1, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/mim/quizchamp/QuizActivity;->v()V

    .line 578
    .line 579
    .line 580
    :cond_4
    return-void

    .line 581
    :pswitch_7
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lw80;

    .line 584
    .line 585
    iget-object v1, v0, Lw80;->k:Landroidx/lifecycle/a;

    .line 586
    .line 587
    iget v2, v0, Lw80;->g:I

    .line 588
    .line 589
    if-nez v2, :cond_5

    .line 590
    .line 591
    const/4 v2, 0x1

    .line 592
    iput-boolean v2, v0, Lw80;->h:Z

    .line 593
    .line 594
    sget-object v3, Lpz;->ON_PAUSE:Lpz;

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 597
    .line 598
    .line 599
    goto :goto_1

    .line 600
    :cond_5
    const/4 v2, 0x1

    .line 601
    :goto_1
    iget v3, v0, Lw80;->f:I

    .line 602
    .line 603
    if-nez v3, :cond_6

    .line 604
    .line 605
    iget-boolean v3, v0, Lw80;->h:Z

    .line 606
    .line 607
    if-eqz v3, :cond_6

    .line 608
    .line 609
    sget-object v3, Lpz;->ON_STOP:Lpz;

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 612
    .line 613
    .line 614
    iput-boolean v2, v0, Lw80;->i:Z

    .line 615
    .line 616
    :cond_6
    return-void

    .line 617
    :pswitch_8
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 620
    .line 621
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->S:[I

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->r()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_9
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v1, v0

    .line 630
    check-cast v1, Lyq;

    .line 631
    .line 632
    const-string v0, "fetchFonts result is not OK. ("

    .line 633
    .line 634
    iget-object v2, v1, Lyq;->h:Ljava/lang/Object;

    .line 635
    .line 636
    monitor-enter v2

    .line 637
    :try_start_0
    iget-object v3, v1, Lyq;->l:Lky;

    .line 638
    .line 639
    if-nez v3, :cond_7

    .line 640
    .line 641
    monitor-exit v2

    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :catchall_0
    move-exception v0

    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    :try_start_1
    invoke-virtual {v1}, Lyq;->c()Lir;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget v3, v2, Lir;->f:I

    .line 653
    .line 654
    const/4 v7, 0x2

    .line 655
    if-ne v3, v7, :cond_8

    .line 656
    .line 657
    iget-object v4, v1, Lyq;->h:Ljava/lang/Object;

    .line 658
    .line 659
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 660
    :try_start_2
    monitor-exit v4

    .line 661
    goto :goto_2

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 664
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 665
    :catchall_2
    move-exception v0

    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :cond_8
    :goto_2
    if-nez v3, :cond_b

    .line 669
    .line 670
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 671
    .line 672
    sget v3, Lrm0;->a:I

    .line 673
    .line 674
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Lyq;->f:Landroid/content/Context;

    .line 678
    .line 679
    filled-new-array {v2}, [Lir;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    sget-object v4, Lln0;->a:Lr13;

    .line 684
    .line 685
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 686
    .line 687
    invoke-static {v4}, Lqt1;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 688
    .line 689
    .line 690
    :try_start_5
    sget-object v4, Lln0;->a:Lr13;

    .line 691
    .line 692
    invoke-virtual {v4, v0, v3, v8}, Lr13;->l(Landroid/content/Context;[Lir;I)Landroid/graphics/Typeface;

    .line 693
    .line 694
    .line 695
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 696
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 697
    .line 698
    .line 699
    iget-object v3, v1, Lyq;->f:Landroid/content/Context;

    .line 700
    .line 701
    iget-object v2, v2, Lir;->a:Landroid/net/Uri;

    .line 702
    .line 703
    invoke-static {v3, v2}, Lr63;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 704
    .line 705
    .line 706
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 707
    if-eqz v2, :cond_a

    .line 708
    .line 709
    if-eqz v0, :cond_a

    .line 710
    .line 711
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 712
    .line 713
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v3, Lsm0;

    .line 717
    .line 718
    invoke-static {v2}, Luz1;->f(Ljava/nio/MappedByteBuffer;)Lx40;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-direct {v3, v0, v2}, Lsm0;-><init>(Landroid/graphics/Typeface;Lx40;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 723
    .line 724
    .line 725
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 726
    .line 727
    .line 728
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 729
    .line 730
    .line 731
    iget-object v2, v1, Lyq;->h:Ljava/lang/Object;

    .line 732
    .line 733
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 734
    :try_start_a
    iget-object v0, v1, Lyq;->l:Lky;

    .line 735
    .line 736
    if-eqz v0, :cond_9

    .line 737
    .line 738
    invoke-virtual {v0, v3}, Lky;->q(Lsm0;)V

    .line 739
    .line 740
    .line 741
    goto :goto_3

    .line 742
    :catchall_3
    move-exception v0

    .line 743
    goto :goto_4

    .line 744
    :cond_9
    :goto_3
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 745
    :try_start_b
    invoke-virtual {v1}, Lyq;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 746
    .line 747
    .line 748
    goto :goto_8

    .line 749
    :goto_4
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 750
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 751
    :catchall_4
    move-exception v0

    .line 752
    :try_start_e
    sget v2, Lrm0;->a:I

    .line 753
    .line 754
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 759
    .line 760
    const-string v2, "Unable to open file."

    .line 761
    .line 762
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :catchall_5
    move-exception v0

    .line 767
    goto :goto_5

    .line 768
    :catchall_6
    move-exception v0

    .line 769
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 770
    .line 771
    .line 772
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 773
    :goto_5
    :try_start_f
    sget v2, Lrm0;->a:I

    .line 774
    .line 775
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 780
    .line 781
    new-instance v4, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v0, ")"

    .line 790
    .line 791
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 802
    :goto_6
    iget-object v3, v1, Lyq;->h:Ljava/lang/Object;

    .line 803
    .line 804
    monitor-enter v3

    .line 805
    :try_start_10
    iget-object v2, v1, Lyq;->l:Lky;

    .line 806
    .line 807
    if-eqz v2, :cond_c

    .line 808
    .line 809
    invoke-virtual {v2, v0}, Lky;->p(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :catchall_7
    move-exception v0

    .line 814
    goto :goto_9

    .line 815
    :cond_c
    :goto_7
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 816
    invoke-virtual {v1}, Lyq;->a()V

    .line 817
    .line 818
    .line 819
    :goto_8
    return-void

    .line 820
    :goto_9
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 821
    throw v0

    .line 822
    :goto_a
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 823
    throw v0

    .line 824
    :pswitch_a
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lgn;

    .line 827
    .line 828
    iget-object v1, v0, Lgn;->h:Landroid/widget/AutoCompleteTextView;

    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual {v0, v1}, Lgn;->s(Z)V

    .line 835
    .line 836
    .line 837
    iput-boolean v1, v0, Lgn;->m:Z

    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_b
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lhf;

    .line 843
    .line 844
    invoke-static {v0}, Lhf;->d(Lhf;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_c
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcf;

    .line 851
    .line 852
    iget-object v1, v0, Lcf;->g:Ljava/lang/Runnable;

    .line 853
    .line 854
    if-eqz v1, :cond_d

    .line 855
    .line 856
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 857
    .line 858
    .line 859
    iput-object v5, v0, Lcf;->g:Ljava/lang/Runnable;

    .line 860
    .line 861
    :cond_d
    return-void

    .line 862
    :pswitch_d
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lvd;

    .line 865
    .line 866
    const/4 v1, 0x1

    .line 867
    invoke-virtual {v0, v1}, Lvd;->s(Z)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_e
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 874
    .line 875
    invoke-virtual {v0}, Ldb0;->m0()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_f
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lk4;

    .line 882
    .line 883
    iget-object v0, v0, Lk4;->c:Lc13;

    .line 884
    .line 885
    iget-object v0, v0, Lc13;->g:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lk4;

    .line 888
    .line 889
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 890
    .line 891
    .line 892
    move-result-wide v1

    .line 893
    iget-object v3, v0, Lk4;->b:Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 896
    .line 897
    .line 898
    move-result-wide v6

    .line 899
    move v4, v8

    .line 900
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    if-ge v4, v9, :cond_1e

    .line 905
    .line 906
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    check-cast v9, Lbi0;

    .line 911
    .line 912
    if-nez v9, :cond_f

    .line 913
    .line 914
    :cond_e
    :goto_c
    move-wide/from16 v34, v6

    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    goto/16 :goto_16

    .line 918
    .line 919
    :cond_f
    iget-object v10, v0, Lk4;->a:Lpg0;

    .line 920
    .line 921
    invoke-virtual {v10, v9}, Lpg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    check-cast v11, Ljava/lang/Long;

    .line 926
    .line 927
    if-nez v11, :cond_10

    .line 928
    .line 929
    goto :goto_d

    .line 930
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 931
    .line 932
    .line 933
    move-result-wide v11

    .line 934
    cmp-long v11, v11, v6

    .line 935
    .line 936
    if-gez v11, :cond_e

    .line 937
    .line 938
    invoke-virtual {v10, v9}, Lpg0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    :goto_d
    iget-wide v10, v9, Lbi0;->g:J

    .line 942
    .line 943
    const-wide/16 v12, 0x0

    .line 944
    .line 945
    cmp-long v14, v10, v12

    .line 946
    .line 947
    if-nez v14, :cond_11

    .line 948
    .line 949
    iput-wide v1, v9, Lbi0;->g:J

    .line 950
    .line 951
    iget v10, v9, Lbi0;->b:F

    .line 952
    .line 953
    invoke-virtual {v9, v10}, Lbi0;->c(F)V

    .line 954
    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_11
    sub-long v10, v1, v10

    .line 958
    .line 959
    iput-wide v1, v9, Lbi0;->g:J

    .line 960
    .line 961
    invoke-static {}, Lbi0;->b()Lk4;

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    iget v14, v14, Lk4;->g:F

    .line 966
    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    cmpl-float v15, v14, v18

    .line 970
    .line 971
    if-nez v15, :cond_12

    .line 972
    .line 973
    const-wide/32 v10, 0x7fffffff

    .line 974
    .line 975
    .line 976
    :goto_e
    move-wide/from16 v24, v10

    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_12
    long-to-float v10, v10

    .line 980
    div-float/2addr v10, v14

    .line 981
    float-to-long v10, v10

    .line 982
    goto :goto_e

    .line 983
    :goto_f
    iget-boolean v10, v9, Lbi0;->m:Z

    .line 984
    .line 985
    iget v11, v9, Lbi0;->l:F

    .line 986
    .line 987
    const v14, -0x800001

    .line 988
    .line 989
    .line 990
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 991
    .line 992
    .line 993
    if-eqz v10, :cond_14

    .line 994
    .line 995
    cmpl-float v10, v11, v15

    .line 996
    .line 997
    if-eqz v10, :cond_13

    .line 998
    .line 999
    iget-object v10, v9, Lbi0;->k:Lci0;

    .line 1000
    .line 1001
    float-to-double v12, v11

    .line 1002
    iput-wide v12, v10, Lci0;->i:D

    .line 1003
    .line 1004
    iput v15, v9, Lbi0;->l:F

    .line 1005
    .line 1006
    :cond_13
    iget-object v10, v9, Lbi0;->k:Lci0;

    .line 1007
    .line 1008
    iget-wide v10, v10, Lci0;->i:D

    .line 1009
    .line 1010
    double-to-float v10, v10

    .line 1011
    iput v10, v9, Lbi0;->b:F

    .line 1012
    .line 1013
    const/4 v10, 0x0

    .line 1014
    iput v10, v9, Lbi0;->a:F

    .line 1015
    .line 1016
    iput-boolean v8, v9, Lbi0;->m:Z

    .line 1017
    .line 1018
    move-wide/from16 v34, v6

    .line 1019
    .line 1020
    const/4 v5, 0x0

    .line 1021
    :goto_10
    const/4 v6, 0x1

    .line 1022
    goto/16 :goto_12

    .line 1023
    .line 1024
    :cond_14
    cmpl-float v10, v11, v15

    .line 1025
    .line 1026
    iget-object v11, v9, Lbi0;->k:Lci0;

    .line 1027
    .line 1028
    iget v12, v9, Lbi0;->b:F

    .line 1029
    .line 1030
    iget v13, v9, Lbi0;->a:F

    .line 1031
    .line 1032
    if-eqz v10, :cond_15

    .line 1033
    .line 1034
    move-wide/from16 v34, v6

    .line 1035
    .line 1036
    float-to-double v5, v12

    .line 1037
    float-to-double v12, v13

    .line 1038
    const-wide/16 v19, 0x2

    .line 1039
    .line 1040
    div-long v32, v24, v19

    .line 1041
    .line 1042
    move-wide/from16 v28, v5

    .line 1043
    .line 1044
    move-object/from16 v27, v11

    .line 1045
    .line 1046
    move-wide/from16 v30, v12

    .line 1047
    .line 1048
    invoke-virtual/range {v27 .. v33}, Lci0;->c(DDJ)Lln;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    iget-object v6, v9, Lbi0;->k:Lci0;

    .line 1053
    .line 1054
    iget v7, v9, Lbi0;->l:F

    .line 1055
    .line 1056
    float-to-double v11, v7

    .line 1057
    iput-wide v11, v6, Lci0;->i:D

    .line 1058
    .line 1059
    iput v15, v9, Lbi0;->l:F

    .line 1060
    .line 1061
    iget v7, v5, Lln;->a:F

    .line 1062
    .line 1063
    float-to-double v11, v7

    .line 1064
    iget v5, v5, Lln;->b:F

    .line 1065
    .line 1066
    move-wide/from16 v28, v11

    .line 1067
    .line 1068
    float-to-double v10, v5

    .line 1069
    move-object/from16 v27, v6

    .line 1070
    .line 1071
    move-wide/from16 v30, v10

    .line 1072
    .line 1073
    invoke-virtual/range {v27 .. v33}, Lci0;->c(DDJ)Lln;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    iget v6, v5, Lln;->a:F

    .line 1078
    .line 1079
    iput v6, v9, Lbi0;->b:F

    .line 1080
    .line 1081
    iget v5, v5, Lln;->b:F

    .line 1082
    .line 1083
    iput v5, v9, Lbi0;->a:F

    .line 1084
    .line 1085
    goto :goto_11

    .line 1086
    :cond_15
    move-wide/from16 v34, v6

    .line 1087
    .line 1088
    move-object/from16 v19, v11

    .line 1089
    .line 1090
    float-to-double v5, v12

    .line 1091
    float-to-double v10, v13

    .line 1092
    move-wide/from16 v20, v5

    .line 1093
    .line 1094
    move-wide/from16 v22, v10

    .line 1095
    .line 1096
    invoke-virtual/range {v19 .. v25}, Lci0;->c(DDJ)Lln;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    iget v6, v5, Lln;->a:F

    .line 1101
    .line 1102
    iput v6, v9, Lbi0;->b:F

    .line 1103
    .line 1104
    iget v5, v5, Lln;->b:F

    .line 1105
    .line 1106
    iput v5, v9, Lbi0;->a:F

    .line 1107
    .line 1108
    :goto_11
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    iput v5, v9, Lbi0;->b:F

    .line 1113
    .line 1114
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    iput v5, v9, Lbi0;->b:F

    .line 1119
    .line 1120
    iget v6, v9, Lbi0;->a:F

    .line 1121
    .line 1122
    iget-object v7, v9, Lbi0;->k:Lci0;

    .line 1123
    .line 1124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    float-to-double v10, v6

    .line 1132
    iget-wide v12, v7, Lci0;->e:D

    .line 1133
    .line 1134
    cmpg-double v6, v10, v12

    .line 1135
    .line 1136
    if-gez v6, :cond_16

    .line 1137
    .line 1138
    iget-wide v10, v7, Lci0;->i:D

    .line 1139
    .line 1140
    double-to-float v6, v10

    .line 1141
    sub-float/2addr v5, v6

    .line 1142
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    float-to-double v5, v5

    .line 1147
    iget-wide v10, v7, Lci0;->d:D

    .line 1148
    .line 1149
    cmpg-double v5, v5, v10

    .line 1150
    .line 1151
    if-gez v5, :cond_16

    .line 1152
    .line 1153
    iget-object v5, v9, Lbi0;->k:Lci0;

    .line 1154
    .line 1155
    iget-wide v5, v5, Lci0;->i:D

    .line 1156
    .line 1157
    double-to-float v5, v5

    .line 1158
    iput v5, v9, Lbi0;->b:F

    .line 1159
    .line 1160
    const/4 v5, 0x0

    .line 1161
    iput v5, v9, Lbi0;->a:F

    .line 1162
    .line 1163
    goto/16 :goto_10

    .line 1164
    .line 1165
    :cond_16
    const/4 v5, 0x0

    .line 1166
    move v6, v8

    .line 1167
    :goto_12
    iget v7, v9, Lbi0;->b:F

    .line 1168
    .line 1169
    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    iput v7, v9, Lbi0;->b:F

    .line 1174
    .line 1175
    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    iput v7, v9, Lbi0;->b:F

    .line 1180
    .line 1181
    invoke-virtual {v9, v7}, Lbi0;->c(F)V

    .line 1182
    .line 1183
    .line 1184
    if-eqz v6, :cond_1d

    .line 1185
    .line 1186
    iget-object v6, v9, Lbi0;->i:Ljava/util/ArrayList;

    .line 1187
    .line 1188
    iput-boolean v8, v9, Lbi0;->f:Z

    .line 1189
    .line 1190
    invoke-static {}, Lbi0;->b()Lk4;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    iget-object v10, v7, Lk4;->a:Lpg0;

    .line 1195
    .line 1196
    invoke-virtual {v10, v9}, Lpg0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    iget-object v10, v7, Lk4;->b:Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    if-ltz v11, :cond_17

    .line 1206
    .line 1207
    const/4 v12, 0x0

    .line 1208
    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    const/4 v11, 0x1

    .line 1212
    iput-boolean v11, v7, Lk4;->f:Z

    .line 1213
    .line 1214
    :cond_17
    const-wide/16 v11, 0x0

    .line 1215
    .line 1216
    iput-wide v11, v9, Lbi0;->g:J

    .line 1217
    .line 1218
    iput-boolean v8, v9, Lbi0;->c:Z

    .line 1219
    .line 1220
    move v7, v8

    .line 1221
    :goto_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v9

    .line 1225
    if-ge v7, v9, :cond_1b

    .line 1226
    .line 1227
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    if-eqz v9, :cond_1a

    .line 1232
    .line 1233
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    check-cast v9, Li9;

    .line 1238
    .line 1239
    iget-object v9, v9, Li9;->a:Ll9;

    .line 1240
    .line 1241
    invoke-virtual {v9}, Ll9;->getProgressDrawable()Lnl;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    if-eqz v11, :cond_1a

    .line 1246
    .line 1247
    invoke-virtual {v9}, Ll9;->getProgressDrawable()Lnl;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 1252
    .line 1253
    .line 1254
    move-result v11

    .line 1255
    const/16 v12, 0x2710

    .line 1256
    .line 1257
    if-ne v11, v12, :cond_1a

    .line 1258
    .line 1259
    iget-object v11, v9, Ll9;->q:Lj9;

    .line 1260
    .line 1261
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1262
    .line 1263
    .line 1264
    move-result v12

    .line 1265
    if-eqz v12, :cond_18

    .line 1266
    .line 1267
    iget-object v11, v9, Ll9;->p:Lj9;

    .line 1268
    .line 1269
    invoke-virtual {v9, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_14

    .line 1273
    :cond_18
    invoke-virtual {v9, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1274
    .line 1275
    .line 1276
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v12

    .line 1280
    iget-wide v14, v9, Ll9;->j:J

    .line 1281
    .line 1282
    sub-long/2addr v12, v14

    .line 1283
    iget v14, v9, Ll9;->i:I

    .line 1284
    .line 1285
    int-to-long v14, v14

    .line 1286
    cmp-long v17, v12, v14

    .line 1287
    .line 1288
    if-ltz v17, :cond_19

    .line 1289
    .line 1290
    invoke-virtual {v11}, Lj9;->run()V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_14

    .line 1294
    :cond_19
    sub-long/2addr v14, v12

    .line 1295
    invoke-virtual {v9, v11, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1296
    .line 1297
    .line 1298
    :cond_1a
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 1299
    .line 1300
    goto :goto_13

    .line 1301
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v7

    .line 1305
    const/16 v16, 0x1

    .line 1306
    .line 1307
    add-int/lit8 v7, v7, -0x1

    .line 1308
    .line 1309
    :goto_15
    if-ltz v7, :cond_1d

    .line 1310
    .line 1311
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    if-nez v9, :cond_1c

    .line 1316
    .line 1317
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    :cond_1c
    add-int/lit8 v7, v7, -0x1

    .line 1321
    .line 1322
    goto :goto_15

    .line 1323
    :cond_1d
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 1324
    .line 1325
    move-wide/from16 v6, v34

    .line 1326
    .line 1327
    const/4 v5, 0x0

    .line 1328
    goto/16 :goto_b

    .line 1329
    .line 1330
    :cond_1e
    iget-boolean v1, v0, Lk4;->f:Z

    .line 1331
    .line 1332
    if-eqz v1, :cond_22

    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    const/16 v16, 0x1

    .line 1339
    .line 1340
    add-int/lit8 v1, v1, -0x1

    .line 1341
    .line 1342
    :goto_17
    if-ltz v1, :cond_20

    .line 1343
    .line 1344
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    if-nez v2, :cond_1f

    .line 1349
    .line 1350
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 1354
    .line 1355
    goto :goto_17

    .line 1356
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-nez v1, :cond_21

    .line 1361
    .line 1362
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1363
    .line 1364
    const/16 v2, 0x21

    .line 1365
    .line 1366
    if-lt v1, v2, :cond_21

    .line 1367
    .line 1368
    iget-object v1, v0, Lk4;->h:Lkv1;

    .line 1369
    .line 1370
    iget-object v2, v1, Lkv1;->g:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, Li4;

    .line 1373
    .line 1374
    invoke-static {v2}, Lt0;->u(Li4;)Z

    .line 1375
    .line 1376
    .line 1377
    const/4 v10, 0x0

    .line 1378
    iput-object v10, v1, Lkv1;->g:Ljava/lang/Object;

    .line 1379
    .line 1380
    :cond_21
    iput-boolean v8, v0, Lk4;->f:Z

    .line 1381
    .line 1382
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-lez v1, :cond_23

    .line 1387
    .line 1388
    iget-object v1, v0, Lk4;->e:Lnb2;

    .line 1389
    .line 1390
    iget-object v0, v0, Lk4;->d:Lf2;

    .line 1391
    .line 1392
    iget-object v1, v1, Lnb2;->g:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v1, Landroid/view/Choreographer;

    .line 1395
    .line 1396
    new-instance v2, Lj4;

    .line 1397
    .line 1398
    invoke-direct {v2, v0}, Lj4;-><init>(Lf2;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_23
    return-void

    .line 1405
    :pswitch_10
    move/from16 v16, v7

    .line 1406
    .line 1407
    iget-object v0, v0, Lf2;->g:Ljava/lang/Object;

    .line 1408
    .line 1409
    move-object v1, v0

    .line 1410
    check-cast v1, Landroid/app/Activity;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_2d

    .line 1417
    .line 1418
    sget-object v2, Lh2;->g:Landroid/os/Handler;

    .line 1419
    .line 1420
    sget-object v0, Lh2;->f:Ljava/lang/reflect/Method;

    .line 1421
    .line 1422
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1423
    .line 1424
    if-lt v5, v4, :cond_24

    .line 1425
    .line 1426
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_1c

    .line 1430
    .line 1431
    :cond_24
    const/16 v4, 0x1b

    .line 1432
    .line 1433
    if-eq v5, v3, :cond_25

    .line 1434
    .line 1435
    if-ne v5, v4, :cond_26

    .line 1436
    .line 1437
    :cond_25
    if-nez v0, :cond_26

    .line 1438
    .line 1439
    goto/16 :goto_1b

    .line 1440
    .line 1441
    :cond_26
    sget-object v6, Lh2;->e:Ljava/lang/reflect/Method;

    .line 1442
    .line 1443
    if-nez v6, :cond_27

    .line 1444
    .line 1445
    sget-object v6, Lh2;->d:Ljava/lang/reflect/Method;

    .line 1446
    .line 1447
    if-nez v6, :cond_27

    .line 1448
    .line 1449
    goto :goto_1b

    .line 1450
    :cond_27
    :try_start_13
    sget-object v6, Lh2;->c:Ljava/lang/reflect/Field;

    .line 1451
    .line 1452
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    if-nez v6, :cond_28

    .line 1457
    .line 1458
    goto :goto_1b

    .line 1459
    :cond_28
    sget-object v7, Lh2;->b:Ljava/lang/reflect/Field;

    .line 1460
    .line 1461
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    if-nez v7, :cond_29

    .line 1466
    .line 1467
    goto :goto_1b

    .line 1468
    :cond_29
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    new-instance v10, Lg2;

    .line 1473
    .line 1474
    invoke-direct {v10, v1}, Lg2;-><init>(Landroid/app/Activity;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v11, Lkc3;

    .line 1481
    .line 1482
    const/4 v12, 0x2

    .line 1483
    invoke-direct {v11, v12, v10, v6}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1487
    .line 1488
    .line 1489
    if-eq v5, v3, :cond_2b

    .line 1490
    .line 1491
    if-ne v5, v4, :cond_2a

    .line 1492
    .line 1493
    goto :goto_18

    .line 1494
    :cond_2a
    move/from16 v16, v8

    .line 1495
    .line 1496
    :cond_2b
    :goto_18
    const/4 v3, 0x3

    .line 1497
    if-eqz v16, :cond_2c

    .line 1498
    .line 1499
    :try_start_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v21

    .line 1503
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1504
    .line 1505
    const/16 v23, 0x0

    .line 1506
    .line 1507
    const/16 v24, 0x0

    .line 1508
    .line 1509
    const/16 v19, 0x0

    .line 1510
    .line 1511
    const/16 v20, 0x0

    .line 1512
    .line 1513
    move-object/from16 v25, v22

    .line 1514
    .line 1515
    move-object/from16 v26, v22

    .line 1516
    .line 1517
    move-object/from16 v18, v6

    .line 1518
    .line 1519
    filled-new-array/range {v18 .. v26}, [Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    goto :goto_19

    .line 1527
    :catchall_8
    move-exception v0

    .line 1528
    goto :goto_1a

    .line 1529
    :cond_2c
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1530
    .line 1531
    .line 1532
    :goto_19
    :try_start_15
    new-instance v0, Lkc3;

    .line 1533
    .line 1534
    invoke-direct {v0, v3, v9, v10}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1538
    .line 1539
    .line 1540
    goto :goto_1c

    .line 1541
    :goto_1a
    new-instance v4, Lkc3;

    .line 1542
    .line 1543
    invoke-direct {v4, v3, v9, v10}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1547
    .line 1548
    .line 1549
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1550
    :catchall_9
    :goto_1b
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1551
    .line 1552
    .line 1553
    :cond_2d
    :goto_1c
    return-void

    .line 1554
    nop

    .line 1555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
