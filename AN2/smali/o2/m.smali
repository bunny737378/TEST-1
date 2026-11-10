.class public final synthetic Lo2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/m;->a:I

    iput-object p1, p0, Lo2/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo2/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LH5/d;F)V
    .locals 5

    .line 1
    const v0, 0x3f277a05

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lo2/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo2/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lo2/m;->a:I

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 17
    .line 18
    check-cast v3, Lkotlin/jvm/internal/l;

    .line 19
    .line 20
    iget p1, v3, Lkotlin/jvm/internal/l;->a:F

    .line 21
    .line 22
    sub-float p1, p2, p1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    iput p2, v3, Lkotlin/jvm/internal/l;->a:F

    .line 35
    .line 36
    check-cast v2, Lcom/anilab/android/ui/player/PlayerActivity;

    .line 37
    .line 38
    iget-object p1, v2, Lcom/anilab/android/ui/player/PlayerActivity;->k0:LA7/l;

    .line 39
    .line 40
    invoke-virtual {p1}, LA7/l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/media/AudioManager;

    .line 45
    .line 46
    float-to-int p2, p2

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p1, v0, p2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    check-cast v3, Lcom/anilab/android/ui/settings/SubtitleSettingsFragment;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/anilab/android/ui/settings/SubtitleSettingsFragment;->t0()Lo2/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lo2/s;->g:LI2/f;

    .line 59
    .line 60
    iget p1, p1, LI2/f;->a:I

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ltz p2, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x100

    .line 75
    .line 76
    if-ge p2, v0, :cond_1

    .line 77
    .line 78
    invoke-static {p1, p2}, LH/a;->h(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v3}, Lcom/anilab/android/ui/settings/SubtitleSettingsFragment;->t0()Lo2/s;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lo2/s;->g:LI2/f;

    .line 87
    .line 88
    iput p1, p2, LI2/f;->a:I

    .line 89
    .line 90
    check-cast v2, LJ1/C0;

    .line 91
    .line 92
    iget-object p2, v2, LJ1/C0;->D:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Cannot round NaN value."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :pswitch_1
    check-cast v3, Lcom/anilab/android/ui/settings/SubtitleSettingsFragment;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/anilab/android/ui/settings/SubtitleSettingsFragment;->t0()Lo2/s;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lo2/s;->g:LI2/f;

    .line 113
    .line 114
    iput p2, p1, LI2/f;->i:F

    .line 115
    .line 116
    check-cast v2, LJ1/C0;

    .line 117
    .line 118
    const/high16 p1, -0x1000000

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iget-object v1, v2, LJ1/C0;->D:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1, p2, v0, v0, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    check-cast v3, Lcom/anilab/android/ui/settings/SubtitleSettingsFragment;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/anilab/android/ui/settings/SubtitleSettingsFragment;->t0()Lo2/s;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lo2/s;->g:LI2/f;

    .line 134
    .line 135
    float-to-int v1, p2

    .line 136
    iput v1, p1, LI2/f;->c:I

    .line 137
    .line 138
    check-cast v2, LJ1/C0;

    .line 139
    .line 140
    const-string p1, "textSubtitle"

    .line 141
    .line 142
    iget-object v1, v2, LJ1/C0;->D:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    iget-object v2, v2, LW/g;->k:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "getContext(...)"

    .line 162
    .line 163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    mul-float/2addr p2, v0

    .line 167
    float-to-int p2, p2

    .line 168
    invoke-static {v2, p2}, LM4/a;->j(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :pswitch_3
    float-to-int p1, p2

    .line 187
    if-ltz p1, :cond_4

    .line 188
    .line 189
    sget-object p2, LJ2/d;->c:LH7/a;

    .line 190
    .line 191
    invoke-virtual {p2}, LB7/e;->b()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge p1, v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p2, p1}, LH7/a;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, LJ2/d;

    .line 202
    .line 203
    check-cast v3, Lcom/anilab/android/ui/settings/SubtitleSettingsFragment;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/anilab/android/ui/settings/SubtitleSettingsFragment;->t0()Lo2/s;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p2, p2, Lo2/s;->g:LI2/f;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v0, "<set-?>"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p2, LI2/f;->e:LJ2/d;

    .line 220
    .line 221
    check-cast v2, LJ1/C0;

    .line 222
    .line 223
    iget-object p2, v2, LJ1/C0;->D:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/anilab/android/ui/settings/SubtitleSettingsFragment;->s0(LJ2/d;)Landroid/graphics/Typeface;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void

    .line 233
    :pswitch_4
    check-cast v3, Lcom/anilab/android/ui/settings/SubtitleSettingsFragment;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/anilab/android/ui/settings/SubtitleSettingsFragment;->t0()Lo2/s;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lo2/s;->g:LI2/f;

    .line 240
    .line 241
    float-to-int v1, p2

    .line 242
    iput v1, p1, LI2/f;->d:I

    .line 243
    .line 244
    check-cast v2, LJ1/C0;

    .line 245
    .line 246
    mul-float/2addr p2, v0

    .line 247
    const/4 p1, 0x2

    .line 248
    iget-object v0, v2, LJ1/C0;->D:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_5
    float-to-int p1, p2

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget-object v0, Lo2/n;->d:LH7/a;

    .line 260
    .line 261
    if-ltz p1, :cond_5

    .line 262
    .line 263
    invoke-virtual {v0}, LB7/e;->b()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ge p1, v4, :cond_5

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_5
    const/4 p2, 0x0

    .line 271
    :goto_0
    if-eqz p2, :cond_6

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :cond_6
    invoke-virtual {v0, v1}, LH7/a;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lo2/n;

    .line 282
    .line 283
    iget p1, p1, Lo2/n;->a:I

    .line 284
    .line 285
    check-cast v3, Lcom/anilab/android/ui/settings/SubtitleSettingsFragment;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/anilab/android/ui/settings/SubtitleSettingsFragment;->t0()Lo2/s;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iget-object p2, p2, Lo2/s;->g:LI2/f;

    .line 292
    .line 293
    iput p1, p2, LI2/f;->b:I

    .line 294
    .line 295
    check-cast v2, LJ1/C0;

    .line 296
    .line 297
    iget-object p2, v2, LJ1/C0;->D:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
