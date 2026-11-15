.class public final LL丨1丨1丨I/IL1Iii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:LL丨1丨1丨I/l丨Li1LL;


# direct methods
.method public constructor <init>(LL丨1丨1丨I/l丨Li1LL;Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LL丨1丨1丨I/IL1Iii;->c:LL丨1丨1丨I/l丨Li1LL;

    .line 3
    .line 4
    iput-object p2, p0, LL丨1丨1丨I/IL1Iii;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LL丨1丨1丨I/IL1Iii;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LL丨1丨1丨I/IL1Iii;->c:LL丨1丨1丨I/l丨Li1LL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LL丨1丨1丨I/IL1Iii;->c:LL丨1丨1丨I/l丨Li1LL;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    .line 5
    .line 6
    iget-object v2, p0, LL丨1丨1丨I/IL1Iii;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v1, v0, LL丨1丨1丨I/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 12
    .line 13
    iget-object v0, p0, LL丨1丨1丨I/IL1Iii;->c:LL丨1丨1丨I/l丨Li1LL;

    .line 14
    .line 15
    iget-object v1, v0, LL丨1丨1丨I/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 16
    .line 17
    iget-object v0, v0, LL丨1丨1丨I/l丨Li1LL;->J:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, LL丨1丨1丨I/IL1Iii;->c:LL丨1丨1丨I/l丨Li1LL;

    .line 23
    .line 24
    iget-object v0, v0, LL丨1丨1丨I/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 30
    .line 31
    iget-object v0, p0, LL丨1丨1丨I/IL1Iii;->c:LL丨1丨1丨I/l丨Li1LL;

    .line 32
    .line 33
    iget-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v2, v1, LLlLI1/L丨1丨1丨I;->d:I

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v2, 0x3e8

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, v1, LLlLI1/L丨1丨1丨I;->e:I

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/16 v1, 0x23a

    .line 50
    .line 51
    :cond_3
    iget-object v3, p0, LL丨1丨1丨I/IL1Iii;->a:Landroid/app/Activity;

    .line 52
    .line 53
    iget v4, v0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    iget v4, v0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 58
    mul-int/2addr v4, v2

    .line 59
    div-int/2addr v4, v1

    .line 60
    .line 61
    iput v4, v0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    iget v5, v0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    mul-int/2addr v4, v1

    .line 68
    div-int/2addr v4, v2

    .line 69
    .line 70
    iput v4, v0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    int-to-float v4, v5

    .line 73
    int-to-float v5, v1

    .line 74
    div-float/2addr v4, v5

    .line 75
    int-to-float v5, v2

    .line 76
    mul-float/2addr v5, v4

    .line 77
    float-to-int v4, v5

    .line 78
    .line 79
    iput v4, v0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v3}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 83
    move-result v4

    .line 84
    .line 85
    iget v5, v0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    iget v5, v0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 90
    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    iput v4, v0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 94
    .line 95
    mul-int v5, v1, v4

    .line 96
    div-int/2addr v5, v2

    .line 97
    .line 98
    iput v5, v0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 99
    .line 100
    :cond_6
    iget v5, v0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 101
    .line 102
    if-lt v5, v4, :cond_7

    .line 103
    .line 104
    iput v4, v0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 105
    mul-int/2addr v4, v1

    .line 106
    div-int/2addr v4, v2

    .line 107
    .line 108
    iput v4, v0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-static {v3}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 112
    move-result v3

    .line 113
    .line 114
    iget v4, v0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 115
    .line 116
    if-lt v4, v3, :cond_8

    .line 117
    .line 118
    iput v3, v0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 119
    mul-int/2addr v2, v3

    .line 120
    div-int/2addr v2, v1

    .line 121
    .line 122
    iput v2, v0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 123
    .line 124
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "expressWidth "

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    iget v2, v0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    iget-object v2, v0, LL丨1丨1丨I/l丨Li1LL;->D:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "expressHeight "

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    iget v2, v0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget-object v0, v0, LL丨1丨1丨I/l丨Li1LL;->D:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object v0, p0, LL丨1丨1丨I/IL1Iii;->b:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    iget-object v1, p0, LL丨1丨1丨I/IL1Iii;->c:LL丨1丨1丨I/l丨Li1LL;

    .line 175
    .line 176
    iget v2, v1, LL丨1丨1丨I/Ll丨1;->A:I

    .line 177
    .line 178
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 179
    .line 180
    iget v2, v1, LL丨1丨1丨I/Ll丨1;->B:I

    .line 181
    .line 182
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 183
    .line 184
    iget-object v1, v1, LL丨1丨1丨I/l丨Li1LL;->G:Landroid/view/View;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    iget-object v0, p0, LL丨1丨1丨I/IL1Iii;->b:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 193
    .line 194
    iget-object v0, p0, LL丨1丨1丨I/IL1Iii;->b:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iget-object v1, p0, LL丨1丨1丨I/IL1Iii;->c:LL丨1丨1丨I/l丨Li1LL;

    .line 197
    .line 198
    iget-object v1, v1, LL丨1丨1丨I/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    iget-object v0, p0, LL丨1丨1丨I/IL1Iii;->c:LL丨1丨1丨I/l丨Li1LL;

    .line 204
    .line 205
    iget-object v1, v0, LL丨1丨1丨I/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 206
    .line 207
    iget-object v0, v0, LL丨1丨1丨I/l丨Li1LL;->K:LL丨1丨1丨I/I丨L;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 211
    .line 212
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iget-object v1, p0, LL丨1丨1丨I/IL1Iii;->c:LL丨1丨1丨I/l丨Li1LL;

    .line 222
    .line 223
    iget-object v1, v1, LL丨1丨1丨I/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 227
    return-void
.end method
