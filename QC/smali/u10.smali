.class public final synthetic Lu10;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lm50;


# instance fields
.field public final synthetic f:Lcom/mim/quizchamp/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mim/quizchamp/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu10;->f:Lcom/mim/quizchamp/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget v0, Lcom/mim/quizchamp/MainActivity;->b0:I

    .line 2
    .line 3
    new-instance v0, Lw10;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lu10;->f:Lcom/mim/quizchamp/MainActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lw10;-><init>(Lcom/mim/quizchamp/MainActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ldu1;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ldu1;->c:Lkv1;

    .line 2
    .line 3
    sget v1, Lcom/mim/quizchamp/MainActivity;->b0:I

    .line 4
    .line 5
    iget-object p0, p0, Lu10;->f:Lcom/mim/quizchamp/MainActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/mim/quizchamp/MainActivity;->Z:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mim/quizchamp/MainActivity;->T:Ldu1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ldu1;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lcom/mim/quizchamp/MainActivity;->T:Ldu1;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0c0038

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/mim/quizchamp/MainActivity;->R:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 49
    .line 50
    const v2, 0x7f09004b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    const v3, 0x7f090049

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    const v5, 0x7f090047

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/widget/ImageView;

    .line 76
    .line 77
    const v6, 0x7f09004a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/widget/Button;

    .line 85
    .line 86
    const v7, 0x7f09004c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 94
    .line 95
    const v8, 0x7f09004e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/widget/RatingBar;

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ldu1;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ldu1;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v7, 0x4

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ldu1;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {p1}, Ldu1;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ldu1;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    if-nez v0, :cond_4

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lkv1;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {p1}, Ldu1;->g()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ldu1;->g()Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v8, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/mim/quizchamp/MainActivity;->R:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/mim/quizchamp/MainActivity;->R:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lcom/mim/quizchamp/MainActivity;->Y:Z

    .line 227
    .line 228
    iput-boolean p1, p0, Lcom/mim/quizchamp/MainActivity;->X:Z

    .line 229
    .line 230
    iget-boolean p1, p0, Lcom/mim/quizchamp/MainActivity;->W:Z

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/mim/quizchamp/MainActivity;->s()V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void

    .line 238
    :cond_7
    :goto_4
    invoke-virtual {p1}, Ldu1;->e()V

    .line 239
    .line 240
    .line 241
    return-void
.end method
