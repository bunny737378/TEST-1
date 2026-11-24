.class public final La32;
.super Lr51;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public e:Lm13;

.field public f:Lw22;

.field public final g:Landroid/view/View;

.field public final h:Lv22;

.field public i:Z


# direct methods
.method public constructor <init>(Lm13;Lw22;Landroid/view/View;Ly34;Lh12;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lw22;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f140125

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f140148

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lr51;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La32;->e:Lm13;

    .line 26
    .line 27
    iput-object p2, p0, La32;->f:Lw22;

    .line 28
    .line 29
    iput-object p3, p0, La32;->g:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, La32;->f:Lw22;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-byte v0, v0, Lw22;->g:B

    .line 51
    .line 52
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 59
    .line 60
    .line 61
    const v2, 0x106000d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, La32;->f:Lw22;

    .line 68
    .line 69
    iget-boolean v2, v2, Lw22;->e:Z

    .line 70
    .line 71
    invoke-static {p1, v2}, Lgk0;->E(Landroid/view/Window;Z)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x11

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, La32;->f:Lw22;

    .line 80
    .line 81
    iget-boolean v2, v2, Lw22;->e:Z

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const v2, 0x10100

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v4, 0x1c

    .line 98
    .line 99
    if-lt v3, v4, :cond_2

    .line 100
    .line 101
    sget-object v4, Lgm;->a:Lgm;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lgm;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/16 v4, 0x1e

    .line 107
    .line 108
    if-lt v3, v4, :cond_3

    .line 109
    .line 110
    sget-object v3, Lim;->a:Lim;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v1}, Lim;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2, v1}, Lim;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance v2, Lv22;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v2, v3, p1}, Lv22;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, La32;->f:Lw22;

    .line 131
    .line 132
    iget-object v3, v3, Lw22;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "Dialog:"

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    const v3, 0x7f0a011b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 158
    .line 159
    .line 160
    const/high16 p6, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-interface {p5, p6}, Lh12;->A0(F)F

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    invoke-virtual {v2, p5}, Landroid/view/View;->setElevation(F)V

    .line 167
    .line 168
    .line 169
    new-instance p5, Lz22;

    .line 170
    .line 171
    invoke-direct {p5, v1}, Lz22;-><init>(B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, La32;->h:Lv22;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 184
    .line 185
    if-eqz p5, :cond_5

    .line 186
    .line 187
    move-object p2, p1

    .line 188
    check-cast p2, Landroid/view/ViewGroup;

    .line 189
    .line 190
    :cond_5
    if-eqz p2, :cond_6

    .line 191
    .line 192
    invoke-static {p2}, La32;->d(Landroid/view/ViewGroup;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {p0, v2}, Lr51;->setContentView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p3}, Lgqc;->p(Landroid/view/View;)Lqb4;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const p2, 0x7f0a05cd

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p3}, Lgxc;->s(Landroid/view/View;)Lyc8;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const p2, 0x7f0a05d1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p3}, Lpz4;->k(Landroid/view/View;)Lzi6;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const p2, 0x7f0a05d0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, La32;->e:Lm13;

    .line 229
    .line 230
    iget-object p2, p0, La32;->f:Lw22;

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2, p4}, La32;->e(Lm13;Lw22;Ly34;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lr51;->getOnBackPressedDispatcher()Lzb5;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Lse;

    .line 240
    .line 241
    invoke-direct {p2, p0, v0}, Lse;-><init>(La32;B)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p0, p2}, Ldn4;->i(Lzb5;Lqb4;Lo13;)Le70;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    const-string p0, "Dialog has no window"

    .line 249
    .line 250
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lv22;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, La32;->d(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lm13;Lw22;Ly34;)V
    .locals 6

    .line 1
    iput-object p1, p0, La32;->e:Lm13;

    .line 2
    .line 3
    iput-object p2, p0, La32;->f:Lw22;

    .line 4
    .line 5
    iget-object p1, p2, Lw22;->c:Lxm6;

    .line 6
    .line 7
    iget-object v0, p0, La32;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lbh;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x2000

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v0, -0x2001

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {}, Lhp0;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    move p1, v1

    .line 66
    :goto_2
    iget-object p3, p0, La32;->h:Lv22;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p2, Lw22;->e:Z

    .line 72
    .line 73
    iget-boolean v0, p2, Lw22;->d:Z

    .line 74
    .line 75
    iget-object v3, p3, Lv22;->j:Landroid/view/Window;

    .line 76
    .line 77
    iget-boolean v4, p3, Lv22;->n:Z

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    iget-boolean v4, p3, Lv22;->l:Z

    .line 82
    .line 83
    if-ne v0, v4, :cond_6

    .line 84
    .line 85
    iget-boolean v4, p3, Lv22;->m:Z

    .line 86
    .line 87
    if-ne p1, v4, :cond_6

    .line 88
    .line 89
    move v4, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v4, v2

    .line 92
    :goto_3
    iput-boolean v0, p3, Lv22;->l:Z

    .line 93
    .line 94
    iput-boolean p1, p3, Lv22;->m:Z

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, -0x2

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    move v0, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/4 v0, -0x1

    .line 108
    :goto_4
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 109
    .line 110
    if-ne v0, v4, :cond_8

    .line 111
    .line 112
    iget-boolean v4, p3, Lv22;->n:Z

    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    :cond_8
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 117
    .line 118
    .line 119
    iput-boolean v2, p3, Lv22;->n:Z

    .line 120
    .line 121
    :cond_9
    iget-boolean p2, p2, Lw22;->b:Z

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_c

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 p2, 0x1f

    .line 137
    .line 138
    if-ge p1, p2, :cond_a

    .line 139
    .line 140
    const/16 v1, 0x10

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    const/16 v1, 0x30

    .line 144
    .line 145
    :cond_b
    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 146
    .line 147
    .line 148
    :cond_c
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La32;->f:Lw22;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw22;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, La32;->e:Lm13;

    .line 24
    .line 25
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La32;->f:Lw22;

    .line 6
    .line 7
    iget-boolean v1, v1, Lw22;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, La32;->h:Lv22;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    cmpg-float v5, v5, v6

    .line 31
    .line 32
    if-gtz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    cmpg-float v5, v5, v6

    .line 43
    .line 44
    if-gtz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/2addr v7, v6

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v7

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v1

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v8

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Ldn4;->O(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gt v7, v5, :cond_0

    .line 89
    .line 90
    if-gt v5, v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ldn4;->O(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-gt v8, v5, :cond_0

    .line 101
    .line 102
    if-le v5, v1, :cond_3

    .line 103
    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    if-eq p1, v4, :cond_1

    .line 111
    .line 112
    if-ne p1, v2, :cond_4

    .line 113
    .line 114
    iput-boolean v3, p0, La32;->i:Z

    .line 115
    .line 116
    return v0

    .line 117
    :cond_1
    iget-boolean p1, p0, La32;->i:Z

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, La32;->e:Lm13;

    .line 122
    .line 123
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iput-boolean v3, p0, La32;->i:Z

    .line 127
    .line 128
    return v4

    .line 129
    :cond_2
    iput-boolean v4, p0, La32;->i:Z

    .line 130
    .line 131
    return v4

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    if-eq p1, v4, :cond_5

    .line 139
    .line 140
    if-eq p1, v2, :cond_5

    .line 141
    .line 142
    :cond_4
    return v0

    .line 143
    :cond_5
    iput-boolean v3, p0, La32;->i:Z

    .line 144
    .line 145
    return v0
.end method
