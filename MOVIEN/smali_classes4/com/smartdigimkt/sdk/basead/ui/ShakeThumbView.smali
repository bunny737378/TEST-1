.class public Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;
.source "SourceFile"


# instance fields
.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private setBgDrawable(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x42b00000    # 88.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "#99262626"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    new-instance v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const/high16 v4, 0x42a00000    # 80.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    const/16 v3, 0x31

    .line 42
    .line 43
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->setBgDrawable(Landroid/view/View;)V

    .line 50
    .line 51
    new-instance v2, Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    const/high16 v5, 0x42400000    # 48.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    const/high16 v5, 0x41800000    # 16.0f

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 95
    move-result v4

    .line 96
    .line 97
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 98
    .line 99
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    new-instance v2, Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    const/4 v4, -0x2

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    .line 126
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    const/high16 v7, 0x42f80000    # 124.0f

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v7}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 136
    move-result v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 140
    .line 141
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 142
    const/4 v6, 0x2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 146
    .line 147
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 148
    .line 149
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 153
    .line 154
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    const/high16 v5, 0x42ac0000    # 86.0f

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 164
    move-result v3

    .line 165
    .line 166
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 167
    .line 168
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 180
    .line 181
    const-string v5, "myoffer_shake_full_title"

    .line 182
    .line 183
    const-string v6, "string"

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 191
    .line 192
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 193
    .line 194
    const/high16 v3, 0x41400000    # 12.0f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 200
    const/4 v2, -0x1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 212
    .line 213
    const-string v5, "myoffer_bg_shake_thumb_hint"

    .line 214
    .line 215
    const-string v6, "drawable"

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    move-result v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    const/high16 v2, 0x40c00000    # 6.0f

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 232
    move-result v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 240
    move-result v2

    .line 241
    .line 242
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 246
    .line 247
    new-instance v0, Landroid/widget/FrameLayout;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->m:Landroid/widget/FrameLayout;

    .line 257
    .line 258
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->m:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->m:Landroid/widget/FrameLayout;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->m:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->m:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->m:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->m:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public setShakeSetting(Lcom/smartdigimkt/o6/d;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/o6/d;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->h:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->h:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/smartdigimkt/b3/t;->a(Landroid/content/Context;I)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
