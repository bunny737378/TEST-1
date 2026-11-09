.class public final Lm/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static G:Lm/l1;

.field public static H:Lm/l1;


# instance fields
.field public final A:Lm/k1;

.field public B:I

.field public C:I

.field public D:Lp3/c;

.field public E:Z

.field public F:Z

.field public final w:Landroid/view/View;

.field public final x:Ljava/lang/CharSequence;

.field public final y:I

.field public final z:Lm/k1;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm/k1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lm/k1;-><init>(Lm/l1;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm/l1;->z:Lm/k1;

    .line 11
    .line 12
    new-instance v0, Lm/k1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lm/k1;-><init>(Lm/l1;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm/l1;->A:Lm/k1;

    .line 19
    .line 20
    iput-object p1, p0, Lm/l1;->w:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lm/l1;->x:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, LN/Z;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, LN/X;->a(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Lm/l1;->y:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lm/l1;->F:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Lm/l1;)V
    .locals 3

    .line 1
    sget-object v0, Lm/l1;->G:Lm/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lm/l1;->z:Lm/k1;

    .line 6
    .line 7
    iget-object v0, v0, Lm/l1;->w:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Lm/l1;->G:Lm/l1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lm/l1;->w:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Lm/l1;->z:Lm/k1;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lm/l1;->H:Lm/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lm/l1;->w:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 7
    .line 8
    sput-object v2, Lm/l1;->H:Lm/l1;

    .line 9
    .line 10
    iget-object v0, p0, Lm/l1;->D:Lp3/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lp3/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lp3/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/WindowManager;

    .line 35
    .line 36
    iget-object v0, v0, Lp3/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v2, p0, Lm/l1;->D:Lp3/c;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lm/l1;->F:Z

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 53
    .line 54
    const-string v3, "sActiveHandler.mPopup == null"

    .line 55
    .line 56
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lm/l1;->G:Lm/l1;

    .line 60
    .line 61
    if-ne v0, p0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lm/l1;->b(Lm/l1;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lm/l1;->A:Lm/k1;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm/l1;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lm/l1;->b(Lm/l1;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lm/l1;->H:Lm/l1;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lm/l1;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Lm/l1;->H:Lm/l1;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput-boolean v2, v0, Lm/l1;->E:Z

    .line 28
    .line 29
    new-instance v2, Lp3/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v2, v3, v4}, Lp3/c;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lm/l1;->D:Lp3/c;

    .line 40
    .line 41
    iget v3, v0, Lm/l1;->B:I

    .line 42
    .line 43
    iget v5, v0, Lm/l1;->C:I

    .line 44
    .line 45
    iget-boolean v6, v0, Lm/l1;->E:Z

    .line 46
    .line 47
    iget-object v7, v2, Lp3/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "window"

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iget-object v7, v2, Lp3/c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget-object v7, v2, Lp3/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/view/WindowManager;

    .line 78
    .line 79
    iget-object v9, v2, Lp3/c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Landroid/view/View;

    .line 82
    .line 83
    invoke-interface {v7, v9}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v7, v2, Lp3/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v9, v0, Lm/l1;->x:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v2, Lp3/c;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iput-object v9, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 104
    .line 105
    iget-object v9, v2, Lp3/c;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v10, 0x7f060325

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/4 v11, 0x2

    .line 125
    if-lt v10, v9, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    div-int/2addr v3, v11

    .line 133
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v12, 0x0

    .line 138
    if-lt v10, v9, :cond_4

    .line 139
    .line 140
    iget-object v9, v2, Lp3/c;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const v10, 0x7f060324

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    add-int v10, v5, v9

    .line 156
    .line 157
    sub-int/2addr v5, v9

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    move v5, v12

    .line 164
    :goto_1
    const/16 v9, 0x31

    .line 165
    .line 166
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 167
    .line 168
    iget-object v9, v2, Lp3/c;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    const v13, 0x7f060328

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const v13, 0x7f060327

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    instance-of v15, v14, Landroid/view/WindowManager$LayoutParams;

    .line 198
    .line 199
    if-eqz v15, :cond_6

    .line 200
    .line 201
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 202
    .line 203
    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 204
    .line 205
    if-ne v14, v11, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    :goto_3
    instance-of v15, v14, Landroid/content/ContextWrapper;

    .line 213
    .line 214
    if-eqz v15, :cond_8

    .line 215
    .line 216
    instance-of v15, v14, Landroid/app/Activity;

    .line 217
    .line 218
    if-eqz v15, :cond_7

    .line 219
    .line 220
    check-cast v14, Landroid/app/Activity;

    .line 221
    .line 222
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    check-cast v14, Landroid/content/ContextWrapper;

    .line 232
    .line 233
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 239
    .line 240
    const-string v3, "TooltipPopup"

    .line 241
    .line 242
    const-string v5, "Cannot find app view"

    .line 243
    .line 244
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_9
    iget-object v14, v2, Lp3/c;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v14, Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-virtual {v13, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    iget-object v14, v2, Lp3/c;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v14, Landroid/graphics/Rect;

    .line 259
    .line 260
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    if-gez v15, :cond_b

    .line 263
    .line 264
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    if-gez v14, :cond_b

    .line 267
    .line 268
    iget-object v14, v2, Lp3/c;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v14, Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const-string v15, "dimen"

    .line 277
    .line 278
    const-string v11, "android"

    .line 279
    .line 280
    const-string v4, "status_bar_height"

    .line 281
    .line 282
    invoke-virtual {v14, v4, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move v4, v12

    .line 294
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    iget-object v14, v2, Lp3/c;->f:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v14, Landroid/graphics/Rect;

    .line 301
    .line 302
    iget v15, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 303
    .line 304
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 305
    .line 306
    invoke-virtual {v14, v12, v4, v15, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 307
    .line 308
    .line 309
    :cond_b
    iget-object v4, v2, Lp3/c;->h:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, [I

    .line 312
    .line 313
    invoke-virtual {v13, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v2, Lp3/c;->g:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, [I

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v2, Lp3/c;->g:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, [I

    .line 326
    .line 327
    aget v11, v4, v12

    .line 328
    .line 329
    iget-object v14, v2, Lp3/c;->h:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v14, [I

    .line 332
    .line 333
    aget v15, v14, v12

    .line 334
    .line 335
    sub-int/2addr v11, v15

    .line 336
    aput v11, v4, v12

    .line 337
    .line 338
    const/4 v15, 0x1

    .line 339
    aget v16, v4, v15

    .line 340
    .line 341
    aget v14, v14, v15

    .line 342
    .line 343
    sub-int v16, v16, v14

    .line 344
    .line 345
    aput v16, v4, v15

    .line 346
    .line 347
    add-int/2addr v11, v3

    .line 348
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/4 v4, 0x2

    .line 353
    div-int/2addr v3, v4

    .line 354
    sub-int/2addr v11, v3

    .line 355
    iput v11, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 356
    .line 357
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget-object v4, v2, Lp3/c;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v2, Lp3/c;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget-object v4, v2, Lp3/c;->g:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, [I

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    aget v4, v4, v11

    .line 382
    .line 383
    add-int/2addr v5, v4

    .line 384
    sub-int/2addr v5, v9

    .line 385
    sub-int/2addr v5, v3

    .line 386
    add-int/2addr v4, v10

    .line 387
    add-int/2addr v4, v9

    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    if-ltz v5, :cond_d

    .line 391
    .line 392
    :cond_c
    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    :goto_6
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    add-int/2addr v3, v4

    .line 399
    iget-object v6, v2, Lp3/c;->f:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v6, Landroid/graphics/Rect;

    .line 402
    .line 403
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-gt v3, v6, :cond_c

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :goto_7
    iget-object v3, v2, Lp3/c;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Landroid/view/WindowManager;

    .line 419
    .line 420
    iget-object v4, v2, Lp3/c;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Landroid/view/View;

    .line 423
    .line 424
    iget-object v2, v2, Lp3/c;->e:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 427
    .line 428
    invoke-interface {v3, v4, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v2, v0, Lm/l1;->E:Z

    .line 435
    .line 436
    if-eqz v2, :cond_f

    .line 437
    .line 438
    const-wide/16 v2, 0x9c4

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_f
    sget-object v2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/4 v3, 0x1

    .line 448
    and-int/2addr v2, v3

    .line 449
    if-ne v2, v3, :cond_10

    .line 450
    .line 451
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    int-to-long v2, v2

    .line 456
    const-wide/16 v4, 0xbb8

    .line 457
    .line 458
    :goto_8
    sub-long v2, v4, v2

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    int-to-long v2, v2

    .line 466
    const-wide/16 v4, 0x3a98

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :goto_9
    iget-object v4, v0, Lm/l1;->A:Lm/k1;

    .line 470
    .line 471
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lm/l1;->D:Lp3/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lm/l1;->E:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lm/l1;->w:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lm/l1;->F:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lm/l1;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lm/l1;->D:Lp3/c;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Lm/l1;->F:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lm/l1;->B:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lm/l1;->y:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lm/l1;->C:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Lm/l1;->B:I

    .line 104
    .line 105
    iput p2, p0, Lm/l1;->C:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lm/l1;->F:Z

    .line 108
    .line 109
    invoke-static {p0}, Lm/l1;->b(Lm/l1;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lm/l1;->B:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lm/l1;->C:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lm/l1;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm/l1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
