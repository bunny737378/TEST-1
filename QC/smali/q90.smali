.class public final synthetic Lq90;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lm50;
.implements Lq70;


# instance fields
.field public final synthetic f:Lcom/mim/quizchamp/QuizActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mim/quizchamp/QuizActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq90;->f:Lcom/mim/quizchamp/QuizActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ldu1;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ldu1;->c:Lkv1;

    .line 2
    .line 3
    sget-object v1, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 4
    .line 5
    iget-object p0, p0, Lq90;->f:Lcom/mim/quizchamp/QuizActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->m0:Ldu1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ldu1;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->m0:Ldu1;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0c0038

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/mim/quizchamp/QuizActivity;->T:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 45
    .line 46
    const v2, 0x7f09004b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    const v3, 0x7f090049

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    const v5, 0x7f090047

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/widget/ImageView;

    .line 72
    .line 73
    const v6, 0x7f09004a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/widget/Button;

    .line 81
    .line 82
    const v7, 0x7f09004c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 90
    .line 91
    const v8, 0x7f09004e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroid/widget/RatingBar;

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ldu1;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ldu1;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v7, 0x4

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ldu1;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p1}, Ldu1;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ldu1;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    if-nez v0, :cond_4

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lkv1;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {p1}, Ldu1;->g()Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ldu1;->g()Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v8, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->T:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->T:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->T:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/mim/quizchamp/QuizActivity;->y()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ldu1;->e()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 2
    .line 3
    iget-object p0, p0, Lq90;->f:Lcom/mim/quizchamp/QuizActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->j0:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->W:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v2, p0, Lcom/mim/quizchamp/QuizActivity;->X:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v2, "ans"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/mim/quizchamp/QuizActivity;->k0:[Landroid/widget/Button;

    .line 25
    .line 26
    aget-object v1, v2, v1

    .line 27
    .line 28
    const-string v2, "#1A4D2E"

    .line 29
    .line 30
    const-string v3, "#4ADE80"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3}, Lcom/mim/quizchamp/QuizActivity;->z(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-boolean v1, p0, Lcom/mim/quizchamp/QuizActivity;->w0:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/mim/quizchamp/QuizActivity;->A0:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/mim/quizchamp/QuizActivity;->z0:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lcom/mim/quizchamp/QuizActivity;->z0:I

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "no_of_times"

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    long-to-int v1, v1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    const v1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    :goto_0
    iget v2, p0, Lcom/mim/quizchamp/QuizActivity;->z0:I

    .line 66
    .line 67
    if-lt v2, v1, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/mim/quizchamp/QuizActivity;->B0:Z

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->y0:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->B0:Z

    .line 79
    .line 80
    new-instance v1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_2
    const-string v2, "email"

    .line 86
    .line 87
    const-string v3, "mostloveduser@gmail.com"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v2, "password"

    .line 93
    .line 94
    const-string v3, "awesomeapp33@op"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v2, "returnSecureToken"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    .line 103
    .line 104
    new-instance v0, Lbw;

    .line 105
    .line 106
    invoke-direct {v0}, Lbw;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "https://identitytoolkit.googleapis.com/v1/accounts:signInWithPassword?key=AIzaSyA_JqL04YhjrE6x9RVstnqSW1azGatjk6k"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lbw;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lcom/mim/quizchamp/QuizActivity;->D0:Lm30;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lhc0;->b(Ljava/lang/String;Lm30;)Lhc0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "POST"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lbw;->e(Ljava/lang/String;Lhc0;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lq8;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lq8;-><init>(Lbw;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->C0:Lz60;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Loa0;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Loa0;-><init>(Lz60;Lq8;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Len2;

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-direct {v0, v1, p0}, Len2;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Loa0;->d(Ldb;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_2
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->B0:Z

    .line 156
    .line 157
    :cond_1
    :goto_1
    return-void
.end method
