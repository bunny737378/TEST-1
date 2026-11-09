.class public abstract LV/b;
.super LN/b;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:LP2/e;

.field public static final p:LB3/e;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:LV/a;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LV/b;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, LP2/e;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LV/b;->o:LP2/e;

    .line 19
    .line 20
    new-instance v0, LB3/e;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LV/b;->p:LB3/e;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LN/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV/b;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV/b;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LV/b;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, LV/b;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, LV/b;->k:I

    .line 33
    .line 34
    iput v0, p0, LV/b;->l:I

    .line 35
    .line 36
    iput v0, p0, LV/b;->m:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, LV/b;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, LV/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "View may not be null"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lg/a;
    .locals 0

    .line 1
    iget-object p1, p0, LV/b;->j:LV/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LV/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LV/a;-><init>(LV/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LV/b;->j:LV/a;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LV/b;->j:LV/a;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LN/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;LO/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LO/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, LD2/d;

    .line 10
    .line 11
    iget-object p1, p1, LD2/d;->q:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, LO/i;->j(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, LV/b;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, LV/b;->l:I

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LD2/d;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LD2/d;->q:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, LV/b;->q(II)V

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method public final k(I)LO/i;
    .locals 12

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LO/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LV/b;->n:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, LO/i;->b:I

    .line 32
    .line 33
    iget-object v5, p0, LV/b;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, LV/b;->o(ILO/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LO/i;->g()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, LV/b;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, LO/i;->f(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_f

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x40

    .line 78
    .line 79
    if-nez v8, :cond_e

    .line 80
    .line 81
    const/16 v8, 0x80

    .line 82
    .line 83
    and-int/2addr v7, v8

    .line 84
    if-nez v7, :cond_d

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput p1, v1, LO/i;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget v7, p0, LV/b;->k:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, LO/i;->a(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0x40

    .line 118
    .line 119
    invoke-virtual {v1, v7}, LO/i;->a(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v7, p0, LV/b;->l:I

    .line 123
    .line 124
    if-ne v7, p1, :cond_3

    .line 125
    .line 126
    move p1, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move p1, v9

    .line 129
    :goto_2
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-virtual {v1, v7}, LO/i;->a(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LO/i;->a(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LV/b;->g:[I

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, LV/b;->d:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v7}, LO/i;->f(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget v8, v1, LO/i;->b:I

    .line 168
    .line 169
    if-eq v8, v4, :cond_6

    .line 170
    .line 171
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v10, LO/i;

    .line 176
    .line 177
    invoke-direct {v10, v8}, LO/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    .line 179
    .line 180
    iget v8, v1, LO/i;->b:I

    .line 181
    .line 182
    :goto_4
    if-eq v8, v4, :cond_6

    .line 183
    .line 184
    iput v4, v10, LO/i;->b:I

    .line 185
    .line 186
    iget-object v11, v10, LO/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 187
    .line 188
    invoke-virtual {v11, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v8, v10}, LV/b;->o(ILO/i;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v6}, LO/i;->f(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    .line 206
    .line 207
    iget v8, v10, LO/i;->b:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    aget v3, p1, v9

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sub-int/2addr v3, v4

    .line 217
    aget v4, p1, v2

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    sub-int/2addr v4, v6

    .line 224
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v3, p0, LV/b;->f:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    aget v4, p1, v9

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    sub-int/2addr v4, v6

    .line 242
    aget p1, p1, v2

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    sub-int/2addr p1, v6

    .line 249
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    iget-object p1, v1, LO/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 259
    .line 260
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_5
    instance-of v3, p1, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    check-cast p1, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v4, 0x0

    .line 292
    cmpg-float v3, v3, v4

    .line 293
    .line 294
    if-lez v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    if-eqz p1, :cond_c

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_6
    return-object v1

    .line 314
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, LV/b;->l(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ls/l;

    .line 16
    .line 17
    invoke-direct {v4}, Ls/l;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v7}, LV/b;->k(I)LO/i;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v8, v7}, Ls/l;->f(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v3, v0, LV/b;->l:I

    .line 58
    .line 59
    const/high16 v6, -0x80000000

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-ne v3, v6, :cond_1

    .line 63
    .line 64
    move-object v3, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3, v7}, Ls/l;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LO/i;

    .line 71
    .line 72
    :goto_1
    sget-object v8, LV/b;->o:LP2/e;

    .line 73
    .line 74
    sget-object v9, LV/b;->p:LB3/e;

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    iget-object v11, v0, LV/b;->i:Landroid/view/View;

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    if-eq v1, v10, :cond_15

    .line 81
    .line 82
    if-eq v1, v12, :cond_15

    .line 83
    .line 84
    const/16 v12, 0x82

    .line 85
    .line 86
    const/16 v14, 0x42

    .line 87
    .line 88
    const/16 v15, 0x21

    .line 89
    .line 90
    const/16 v7, 0x11

    .line 91
    .line 92
    if-eq v1, v7, :cond_3

    .line 93
    .line 94
    if-eq v1, v15, :cond_3

    .line 95
    .line 96
    if-eq v1, v14, :cond_3

    .line 97
    .line 98
    if-ne v1, v12, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    :goto_2
    new-instance v10, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v5, v0, LV/b;->l:I

    .line 115
    .line 116
    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 117
    .line 118
    if-eq v5, v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v5}, LV/b;->n(I)LO/i;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v10}, LO/i;->f(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    const/16 v18, -0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v10, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v1, v7, :cond_9

    .line 145
    .line 146
    if-eq v1, v15, :cond_8

    .line 147
    .line 148
    if-eq v1, v14, :cond_7

    .line 149
    .line 150
    if-ne v1, v12, :cond_6

    .line 151
    .line 152
    const/4 v5, -0x1

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-virtual {v10, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    .line 156
    .line 157
    move/from16 v18, v5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_7
    const/4 v2, -0x1

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-virtual {v10, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    .line 170
    .line 171
    move/from16 v18, v2

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const/4 v11, 0x0

    .line 175
    const/16 v18, -0x1

    .line 176
    .line 177
    invoke-virtual {v10, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v11, 0x0

    .line 182
    const/16 v18, -0x1

    .line 183
    .line 184
    invoke-virtual {v10, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    .line 186
    .line 187
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-direct {v2, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    if-eq v1, v7, :cond_d

    .line 193
    .line 194
    if-eq v1, v15, :cond_c

    .line 195
    .line 196
    if-eq v1, v14, :cond_b

    .line 197
    .line 198
    if-ne v1, v12, :cond_a

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v7, 0x1

    .line 205
    add-int/2addr v5, v7

    .line 206
    neg-int v5, v5

    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_5
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_b
    const/4 v7, 0x1

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    add-int/2addr v5, v7

    .line 225
    neg-int v5, v5

    .line 226
    :goto_6
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    const/4 v7, 0x1

    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    add-int/2addr v5, v7

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    const/4 v7, 0x1

    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-int/2addr v5, v7

    .line 245
    goto :goto_6

    .line 246
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v5, v4, Ls/l;->y:I

    .line 250
    .line 251
    new-instance v7, Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 254
    .line 255
    .line 256
    move v11, v14

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    :goto_8
    if-ge v11, v5, :cond_14

    .line 260
    .line 261
    iget-object v9, v4, Ls/l;->x:[Ljava/lang/Object;

    .line 262
    .line 263
    aget-object v9, v9, v11

    .line 264
    .line 265
    check-cast v9, LO/i;

    .line 266
    .line 267
    if-ne v9, v3, :cond_e

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v7}, LO/i;->f(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v10, v7}, LY2/b;->p(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_f

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_f
    invoke-static {v1, v10, v2}, LY2/b;->p(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-nez v12, :cond_10

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_10
    invoke-static {v1, v10, v7, v2}, LY2/b;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_11

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_11
    invoke-static {v1, v10, v2, v7}, LY2/b;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_12

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    invoke-static {v1, v10, v7}, LY2/b;->t(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-static {v1, v10, v7}, LY2/b;->v(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    mul-int/lit8 v15, v12, 0xd

    .line 313
    .line 314
    mul-int/2addr v15, v12

    .line 315
    mul-int/2addr v13, v13

    .line 316
    add-int/2addr v13, v15

    .line 317
    invoke-static {v1, v10, v2}, LY2/b;->t(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-static {v1, v10, v2}, LY2/b;->v(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    mul-int/lit8 v17, v12, 0xd

    .line 326
    .line 327
    mul-int v17, v17, v12

    .line 328
    .line 329
    mul-int/2addr v15, v15

    .line 330
    add-int v15, v15, v17

    .line 331
    .line 332
    if-ge v13, v15, :cond_13

    .line 333
    .line 334
    :goto_9
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v16, v9

    .line 338
    .line 339
    :cond_13
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_14
    :goto_b
    move-object/from16 v1, v16

    .line 343
    .line 344
    goto/16 :goto_12

    .line 345
    .line 346
    :cond_15
    const/4 v14, 0x0

    .line 347
    const/16 v18, -0x1

    .line 348
    .line 349
    sget-object v2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 350
    .line 351
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v5, 0x1

    .line 356
    if-ne v2, v5, :cond_16

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    goto :goto_c

    .line 360
    :cond_16
    move v2, v14

    .line 361
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget v5, v4, Ls/l;->y:I

    .line 365
    .line 366
    new-instance v7, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    move v11, v14

    .line 372
    :goto_d
    if-ge v11, v5, :cond_17

    .line 373
    .line 374
    iget-object v9, v4, Ls/l;->x:[Ljava/lang/Object;

    .line 375
    .line 376
    aget-object v9, v9, v11

    .line 377
    .line 378
    check-cast v9, LO/i;

    .line 379
    .line 380
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v11, v11, 0x1

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_17
    new-instance v5, LV/c;

    .line 387
    .line 388
    invoke-direct {v5, v2, v8}, LV/c;-><init>(ZLP2/e;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    if-eq v1, v2, :cond_1b

    .line 396
    .line 397
    if-ne v1, v12, :cond_1a

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v3, :cond_18

    .line 404
    .line 405
    move/from16 v5, v18

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_18
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    :goto_e
    add-int/2addr v5, v2

    .line 413
    if-ge v5, v1, :cond_19

    .line 414
    .line 415
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    goto :goto_11

    .line 420
    :cond_19
    const/4 v7, 0x0

    .line 421
    goto :goto_11

    .line 422
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 425
    .line 426
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v3, :cond_1c

    .line 435
    .line 436
    :goto_f
    const/4 v2, 0x1

    .line 437
    goto :goto_10

    .line 438
    :cond_1c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    goto :goto_f

    .line 443
    :goto_10
    sub-int/2addr v1, v2

    .line 444
    if-ltz v1, :cond_19

    .line 445
    .line 446
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :goto_11
    move-object/from16 v16, v7

    .line 451
    .line 452
    check-cast v16, LO/i;

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :goto_12
    if-nez v1, :cond_1d

    .line 456
    .line 457
    goto :goto_15

    .line 458
    :cond_1d
    move v5, v14

    .line 459
    :goto_13
    iget v2, v4, Ls/l;->y:I

    .line 460
    .line 461
    if-ge v5, v2, :cond_1f

    .line 462
    .line 463
    iget-object v2, v4, Ls/l;->x:[Ljava/lang/Object;

    .line 464
    .line 465
    aget-object v2, v2, v5

    .line 466
    .line 467
    if-ne v2, v1, :cond_1e

    .line 468
    .line 469
    move v13, v5

    .line 470
    goto :goto_14

    .line 471
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_1f
    move/from16 v13, v18

    .line 475
    .line 476
    :goto_14
    iget-object v1, v4, Ls/l;->w:[I

    .line 477
    .line 478
    aget v6, v1, v13

    .line 479
    .line 480
    :goto_15
    invoke-virtual {v0, v6}, LV/b;->p(I)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    return v1
.end method

.method public final n(I)LO/i;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, LV/b;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LO/i;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LO/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LV/b;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, LO/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, LV/b;->k(I)LO/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract o(ILO/i;)V
.end method

.method public final p(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LV/b;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, LV/b;->l:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LV/b;->j(I)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iput p1, p0, LV/b;->l:I

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LD2/d;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, LD2/d;->q:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, LV/b;->q(II)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final q(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LV/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LV/b;->i:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, LV/b;->n(I)LO/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, LO/i;->g()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, LO/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method
