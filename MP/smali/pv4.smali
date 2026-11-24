.class public final Lpv4;
.super Lr51;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public e:Lm13;

.field public f:Law4;

.field public g:J

.field public final h:Landroid/view/View;

.field public final i:Lmv4;


# direct methods
.method public constructor <init>(Lm13;Law4;JLandroid/view/View;Ly34;Lh12;Ljava/util/UUID;Lwj;Luf1;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140127

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lr51;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpv4;->e:Lm13;

    .line 18
    .line 19
    iput-object p2, p0, Lpv4;->f:Law4;

    .line 20
    .line 21
    iput-wide p3, p0, Lpv4;->g:J

    .line 22
    .line 23
    iput-object p5, p0, Lpv4;->h:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    .line 35
    const p4, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lgk0;->E(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Lmv4;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p4, v0}, Lmv4;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Dialog:"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p8

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f0a011b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x41000000    # 8.0f

    .line 79
    .line 80
    move-object/from16 v2, p7

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lh12;->A0(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p4, v0}, Landroid/view/View;->setElevation(F)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lz22;

    .line 90
    .line 91
    invoke-direct {v0, p3}, Lz22;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Lpv4;->i:Lmv4;

    .line 98
    .line 99
    invoke-virtual {p0, p4}, Lr51;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p5}, Lgqc;->p(Landroid/view/View;)Lqb4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v2, 0x7f0a05cd

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p5}, Lgxc;->s(Landroid/view/View;)Lyc8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v2, 0x7f0a05d1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p5}, Lpz4;->k(Landroid/view/View;)Lzi6;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v0, 0x7f0a05d0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lpv4;->e:Lm13;

    .line 133
    .line 134
    iget-object v4, p0, Lpv4;->f:Law4;

    .line 135
    .line 136
    iget-wide v5, p0, Lpv4;->g:J

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    move-object v7, p6

    .line 140
    invoke-virtual/range {v2 .. v7}, Lpv4;->d(Lm13;Law4;JLy34;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p4, Ld3b;

    .line 148
    .line 149
    invoke-direct {p4, p1}, Ld3b;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v0, 0x23

    .line 155
    .line 156
    if-lt p1, v0, :cond_0

    .line 157
    .line 158
    new-instance p1, Lmm8;

    .line 159
    .line 160
    invoke-direct {p1, p2, p4}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/16 v0, 0x1e

    .line 165
    .line 166
    if-lt p1, v0, :cond_1

    .line 167
    .line 168
    new-instance p1, Llm8;

    .line 169
    .line 170
    invoke-direct {p1, p2, p4}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance p1, Lkm8;

    .line 175
    .line 176
    invoke-direct {p1, p2, p4}, Lkm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object p2, p0, Lpv4;->f:Law4;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-wide v3, p0, Lpv4;->g:J

    .line 185
    .line 186
    sget-wide v5, La11;->h:J

    .line 187
    .line 188
    invoke-static {v3, v4, v5, v6}, Li28;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 193
    .line 194
    if-nez p2, :cond_2

    .line 195
    .line 196
    invoke-static {v3, v4}, Ldk0;->C(J)F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    float-to-double v3, p2

    .line 201
    cmpg-double p2, v3, v7

    .line 202
    .line 203
    if-gtz p2, :cond_2

    .line 204
    .line 205
    move p2, p3

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move p2, v1

    .line 208
    :goto_1
    invoke-virtual {p1, p2}, Laa1;->D(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lpv4;->f:Law4;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-wide v3, p0, Lpv4;->g:J

    .line 217
    .line 218
    invoke-static {v3, v4, v5, v6}, Li28;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_3

    .line 223
    .line 224
    invoke-static {v3, v4}, Ldk0;->C(J)F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    float-to-double v3, p2

    .line 229
    cmpg-double p2, v3, v7

    .line 230
    .line 231
    if-gtz p2, :cond_3

    .line 232
    .line 233
    move v1, p3

    .line 234
    :cond_3
    invoke-virtual {p1, v1}, Laa1;->C(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lr51;->getOnBackPressedDispatcher()Lzb5;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Lov4;

    .line 242
    .line 243
    iget-object p3, p0, Lpv4;->f:Law4;

    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance p3, Lpj1;

    .line 249
    .line 250
    const/16 p4, 0x1d

    .line 251
    .line 252
    invoke-direct {p3, p0, p4}, Lpj1;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    move-object/from16 p4, p9

    .line 256
    .line 257
    move-object/from16 v0, p10

    .line 258
    .line 259
    invoke-direct {p2, v0, p4, p3}, Lov4;-><init>(Luf1;Lwj;Lpj1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p0, p2}, Lzb5;->a(Lqb4;Lub5;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    const-string p0, "Dialog has no window"

    .line 267
    .line 268
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 p0, 0x0

    .line 272
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lm13;Law4;JLy34;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpv4;->e:Lm13;

    .line 2
    .line 3
    iput-object p2, p0, Lpv4;->f:Law4;

    .line 4
    .line 5
    iput-wide p3, p0, Lpv4;->g:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpv4;->h:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const/4 p2, 0x1

    .line 29
    const/16 p3, 0x2000

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    and-int/2addr p1, p3

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, p4

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move p1, p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p1, -0x2001

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, p1, p3}, Landroid/view/Window;->setFlags(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    if-eq p1, p2, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lhp0;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    move p2, p4

    .line 71
    :cond_4
    iget-object p1, p0, Lpv4;->i:Lmv4;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 p2, 0x1e

    .line 95
    .line 96
    if-lt p1, p2, :cond_6

    .line 97
    .line 98
    const/16 p1, 0x30

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/16 p1, 0x10

    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpv4;->e:Lm13;

    .line 8
    .line 9
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
