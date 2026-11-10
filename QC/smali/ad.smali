.class public final Lad;
.super Ln0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final o:Landroid/graphics/Rect;

.field public static final p:Lsu;

.field public static final q:Lsn;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Lcom/google/android/material/chip/Chip;

.field public j:Lup;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lcom/google/android/material/chip/Chip;


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
    sput-object v0, Lad;->o:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lsu;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lsu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lad;->p:Lsu;

    .line 21
    .line 22
    new-instance v0, Lsn;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lad;->q:Lsn;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lad;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0}, Ln0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lad;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lad;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lad;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [I

    .line 29
    .line 30
    iput-object p1, p0, Lad;->g:[I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lad;->k:I

    .line 35
    .line 36
    iput p1, p0, Lad;->l:I

    .line 37
    .line 38
    iput p1, p0, Lad;->m:I

    .line 39
    .line 40
    iput-object p2, p0, Lad;->i:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "accessibility"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object p1, p0, Lad;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lhf1;
    .locals 0

    .line 1
    iget-object p1, p0, Lad;->j:Lup;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lup;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lup;-><init>(Lad;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lad;->j:Lup;

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final d(Landroid/view/View;La1;)V
    .locals 2

    .line 1
    iget-object v0, p2, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Ln0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lad;->n:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lcd;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lcd;->e0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, La1;->h(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, La1;->j(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lad;->l:I

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
    iput v0, p0, Lad;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lad;->o(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lad;->q(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final k(I)La1;
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    invoke-virtual {v1, v3}, La1;->h(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lad;->o:Landroid/graphics/Rect;

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
    iget-object v4, p0, Lad;->i:Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    iget-object v7, p0, Lad;->n:Lcom/google/android/material/chip/Chip;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    move-object v6, v8

    .line 68
    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v8, 0x7f110091

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v7}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lu0;->e:Lu0;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, La1;->b(Lu0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    const-class v6, Landroid/widget/Button;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v6}, La1;->h(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v1}, La1;->f()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const-string p0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 138
    .line 139
    invoke-static {p0}, Lxm0;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_4
    :goto_2
    iget-object v6, p0, Lad;->e:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lad;->d:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const-string p0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 167
    .line 168
    invoke-static {p0}, Lxm0;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    and-int/lit8 v10, v9, 0x40

    .line 177
    .line 178
    if-nez v10, :cond_12

    .line 179
    .line 180
    const/16 v10, 0x80

    .line 181
    .line 182
    and-int/2addr v9, v10

    .line 183
    if-nez v9, :cond_11

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iput p1, v1, La1;->b:I

    .line 197
    .line 198
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    iget v7, p0, Lad;->k:I

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    if-ne v7, p1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v10}, La1;->a(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 214
    .line 215
    .line 216
    const/16 v7, 0x40

    .line 217
    .line 218
    invoke-virtual {v1, v7}, La1;->a(I)V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget v7, p0, Lad;->l:I

    .line 222
    .line 223
    if-ne v7, p1, :cond_8

    .line 224
    .line 225
    move p1, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move p1, v9

    .line 228
    :goto_5
    if-eqz p1, :cond_9

    .line 229
    .line 230
    const/4 v7, 0x2

    .line 231
    invoke-virtual {v1, v7}, La1;->a(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1, v2}, La1;->a(I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lad;->g:[I

    .line 248
    .line 249
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 270
    .line 271
    .line 272
    aget v6, p1, v9

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    sub-int/2addr v6, v7

    .line 279
    aget v7, p1, v2

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    sub-int/2addr v7, v10

    .line 286
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-object p0, p0, Lad;->f:Landroid/graphics/Rect;

    .line 296
    .line 297
    invoke-virtual {v4, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_10

    .line 302
    .line 303
    aget v3, p1, v9

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    sub-int/2addr v3, v6

    .line 310
    aget p1, p1, v2

    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    sub-int/2addr p1, v6

    .line 317
    invoke-virtual {p0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_10

    .line 325
    .line 326
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_c

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_d

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    :goto_7
    instance-of p1, p0, Landroid/view/View;

    .line 348
    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    check-cast p0, Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    const/4 v0, 0x0

    .line 358
    cmpg-float p1, p1, v0

    .line 359
    .line 360
    if-lez p1, :cond_10

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_e

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    goto :goto_7

    .line 374
    :cond_f
    if-eqz p0, :cond_10

    .line 375
    .line 376
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 377
    .line 378
    .line 379
    :cond_10
    :goto_8
    return-object v1

    .line 380
    :cond_11
    const-string p0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 381
    .line 382
    invoke-static {p0}, Lxm0;->d(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v7

    .line 386
    :cond_12
    const-string p0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 387
    .line 388
    invoke-static {p0}, Lxm0;->d(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v7
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Lad;->n:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lcd;->Y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 20

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
    invoke-virtual {v0, v3}, Lad;->l(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lvh0;

    .line 16
    .line 17
    invoke-direct {v4}, Lvh0;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Lad;->k(I)La1;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Lvh0;->b(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Lad;->l:I

    .line 59
    .line 60
    const/high16 v7, -0x80000000

    .line 61
    .line 62
    if-ne v3, v7, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v8, v4, Lvh0;->f:[I

    .line 67
    .line 68
    iget v9, v4, Lvh0;->h:I

    .line 69
    .line 70
    invoke-static {v9, v3, v8}, Lzd1;->e(II[I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    iget-object v8, v4, Lvh0;->g:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v3, v8, v3

    .line 79
    .line 80
    sget-object v8, Luz1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v3, v8, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :cond_3
    check-cast v3, La1;

    .line 86
    .line 87
    :goto_1
    sget-object v8, Lad;->p:Lsu;

    .line 88
    .line 89
    sget-object v9, Lad;->q:Lsn;

    .line 90
    .line 91
    iget-object v10, v0, Lad;->i:Lcom/google/android/material/chip/Chip;

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    const/4 v12, -0x1

    .line 95
    const/4 v13, 0x1

    .line 96
    if-eq v1, v13, :cond_17

    .line 97
    .line 98
    if-eq v1, v11, :cond_17

    .line 99
    .line 100
    const/16 v11, 0x82

    .line 101
    .line 102
    const/16 v14, 0x42

    .line 103
    .line 104
    const/16 v15, 0x21

    .line 105
    .line 106
    const/16 v6, 0x11

    .line 107
    .line 108
    if-eq v1, v6, :cond_4

    .line 109
    .line 110
    if-eq v1, v15, :cond_4

    .line 111
    .line 112
    if-eq v1, v14, :cond_4

    .line 113
    .line 114
    if-ne v1, v11, :cond_5

    .line 115
    .line 116
    :cond_4
    move/from16 v17, v13

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 120
    .line 121
    invoke-static {v0}, Lc;->u(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v5

    .line 125
    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v5, v0, Lad;->l:I

    .line 131
    .line 132
    const-string v19, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 133
    .line 134
    if-eq v5, v7, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lad;->n(I)La1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    .line 142
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eq v1, v6, :cond_b

    .line 161
    .line 162
    if-eq v1, v15, :cond_a

    .line 163
    .line 164
    if-eq v1, v14, :cond_9

    .line 165
    .line 166
    if-ne v1, v11, :cond_8

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-virtual {v13, v10, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const/4 v10, 0x0

    .line 174
    invoke-static/range {v19 .. v19}, Lc;->u(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return v10

    .line 178
    :cond_9
    const/4 v10, 0x0

    .line 179
    invoke-virtual {v13, v12, v10, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    const/4 v10, 0x0

    .line 184
    invoke-virtual {v13, v10, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    const/4 v10, 0x0

    .line 189
    invoke-virtual {v13, v2, v10, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 190
    .line 191
    .line 192
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    if-eq v1, v6, :cond_f

    .line 198
    .line 199
    if-eq v1, v15, :cond_e

    .line 200
    .line 201
    if-eq v1, v14, :cond_d

    .line 202
    .line 203
    if-ne v1, v11, :cond_c

    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    neg-int v5, v5

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    const/4 v10, 0x0

    .line 218
    invoke-static/range {v19 .. v19}, Lc;->u(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v10

    .line 222
    :cond_d
    const/4 v10, 0x0

    .line 223
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    neg-int v5, v5

    .line 230
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    const/4 v10, 0x0

    .line 235
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    const/4 v10, 0x0

    .line 246
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v5, v4, Lvh0;->h:I

    .line 259
    .line 260
    new-instance v6, Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 263
    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    :goto_5
    if-ge v10, v5, :cond_16

    .line 269
    .line 270
    iget-object v9, v4, Lvh0;->g:[Ljava/lang/Object;

    .line 271
    .line 272
    aget-object v9, v9, v10

    .line 273
    .line 274
    check-cast v9, La1;

    .line 275
    .line 276
    if-ne v9, v3, :cond_10

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v11, v9, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 283
    .line 284
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v13, v6}, Lk92;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_11

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_11
    invoke-static {v1, v13, v2}, Lk92;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_12

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_12
    invoke-static {v1, v13, v6, v2}, Lk92;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_13

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_13
    invoke-static {v1, v13, v2, v6}, Lk92;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_14

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_14
    invoke-static {v1, v13, v6}, Lk92;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-static {v1, v13, v6}, Lk92;->m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    mul-int/lit8 v15, v11, 0xd

    .line 324
    .line 325
    mul-int/2addr v15, v11

    .line 326
    mul-int/2addr v14, v14

    .line 327
    add-int/2addr v14, v15

    .line 328
    invoke-static {v1, v13, v2}, Lk92;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-static {v1, v13, v2}, Lk92;->m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    mul-int/lit8 v17, v11, 0xd

    .line 337
    .line 338
    mul-int v17, v17, v11

    .line 339
    .line 340
    mul-int/2addr v15, v15

    .line 341
    add-int v15, v15, v17

    .line 342
    .line 343
    if-ge v14, v15, :cond_15

    .line 344
    .line 345
    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v16, v9

    .line 349
    .line 350
    :cond_15
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_16
    const/16 v18, 0x0

    .line 354
    .line 355
    :goto_8
    move-object/from16 v1, v16

    .line 356
    .line 357
    goto/16 :goto_10

    .line 358
    .line 359
    :cond_17
    move/from16 v17, v13

    .line 360
    .line 361
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    move/from16 v5, v17

    .line 366
    .line 367
    if-ne v2, v5, :cond_18

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    goto :goto_9

    .line 371
    :cond_18
    const/4 v2, 0x0

    .line 372
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget v5, v4, Lvh0;->h:I

    .line 376
    .line 377
    new-instance v6, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    :goto_a
    if-ge v10, v5, :cond_19

    .line 384
    .line 385
    iget-object v9, v4, Lvh0;->g:[Ljava/lang/Object;

    .line 386
    .line 387
    aget-object v9, v9, v10

    .line 388
    .line 389
    check-cast v9, La1;

    .line 390
    .line 391
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v10, v10, 0x1

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_19
    new-instance v5, Ltq;

    .line 398
    .line 399
    invoke-direct {v5, v8, v2}, Ltq;-><init>(Lsu;Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    if-eq v1, v5, :cond_1d

    .line 407
    .line 408
    if-ne v1, v11, :cond_1c

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v3, :cond_1a

    .line 415
    .line 416
    move v2, v12

    .line 417
    goto :goto_b

    .line 418
    :cond_1a
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    :goto_b
    add-int/2addr v2, v5

    .line 423
    if-ge v2, v1, :cond_1b

    .line 424
    .line 425
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    :goto_c
    const/16 v18, 0x0

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1b
    const/4 v6, 0x0

    .line 433
    goto :goto_c

    .line 434
    :cond_1c
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 435
    .line 436
    invoke-static {v0}, Lc;->u(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    return v18

    .line 442
    :cond_1d
    const/16 v18, 0x0

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v3, :cond_1e

    .line 449
    .line 450
    :goto_d
    const/16 v17, 0x1

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_1e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    goto :goto_d

    .line 458
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 459
    .line 460
    if-ltz v1, :cond_1f

    .line 461
    .line 462
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    goto :goto_f

    .line 467
    :cond_1f
    const/4 v6, 0x0

    .line 468
    :goto_f
    move-object/from16 v16, v6

    .line 469
    .line 470
    check-cast v16, La1;

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :goto_10
    if-nez v1, :cond_20

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_20
    iget v2, v4, Lvh0;->h:I

    .line 477
    .line 478
    move/from16 v5, v18

    .line 479
    .line 480
    :goto_11
    if-ge v5, v2, :cond_22

    .line 481
    .line 482
    iget-object v3, v4, Lvh0;->g:[Ljava/lang/Object;

    .line 483
    .line 484
    aget-object v3, v3, v5

    .line 485
    .line 486
    if-ne v3, v1, :cond_21

    .line 487
    .line 488
    move v12, v5

    .line 489
    goto :goto_12

    .line 490
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_22
    :goto_12
    iget-object v1, v4, Lvh0;->f:[I

    .line 494
    .line 495
    aget v7, v1, v12

    .line 496
    .line 497
    :goto_13
    invoke-virtual {v0, v7}, Lad;->p(I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    return v0
.end method

.method public final n(I)La1;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lad;->i:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, La1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    invoke-virtual {p0, v2}, Lad;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Views cannot have both real and virtual children"

    .line 42
    .line 43
    invoke-static {p0}, Lxm0;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, v1, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v1

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Lad;->k(I)La1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final o(IZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lad;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->r:Z

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lcd;

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->r:Z

    .line 11
    .line 12
    iget-object v1, p1, Lcd;->Z:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [I

    .line 21
    .line 22
    const v1, 0x10100a7

    .line 23
    .line 24
    .line 25
    aput v1, p2, v2

    .line 26
    .line 27
    const v1, 0x101009e

    .line 28
    .line 29
    .line 30
    aput v1, p2, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lcd;->T0:[I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Lcd;->U([I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lad;->i:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lad;->l:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lad;->j(I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    iput p1, p0, Lad;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lad;->o(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lad;->q(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final q(II)V
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lad;->h:Landroid/view/accessibility/AccessibilityManager;

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
    iget-object v0, p0, Lad;->i:Lcom/google/android/material/chip/Chip;

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
    goto :goto_2

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
    invoke-virtual {p0, p1}, Lad;->n(I)La1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, La1;->f()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string p0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 101
    .line 102
    invoke-static {p0}, Lxm0;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    return-void
.end method
