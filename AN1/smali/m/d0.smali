.class public final Lm/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lm/Z0;

.field public c:Lm/Z0;

.field public d:Lm/Z0;

.field public e:Lm/Z0;

.field public f:Lm/Z0;

.field public g:Lm/Z0;

.field public h:Lm/Z0;

.field public final i:Lm/m0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/d0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lm/d0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lm/d0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lm/m0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lm/m0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm/d0;->i:Lm/m0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lm/z;I)Lm/Z0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lm/z;->a:Lm/R0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lm/R0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lm/Z0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lm/Z0;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lm/Z0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-ge v3, v4, :cond_c

    .line 10
    .line 11
    if-eqz p1, :cond_c

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p0}, LS/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static {p2, p0}, LS/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 35
    .line 36
    iget v3, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 37
    .line 38
    if-le p1, v3, :cond_2

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, p1

    .line 43
    :goto_0
    if-le p1, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p1, v3

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ltz v4, :cond_b

    .line 53
    .line 54
    if-le p1, v3, :cond_4

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_4
    iget v6, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0xfff

    .line 61
    .line 62
    const/16 v7, 0x81

    .line 63
    .line 64
    if-eq v6, v7, :cond_b

    .line 65
    .line 66
    const/16 v7, 0xe1

    .line 67
    .line 68
    if-eq v6, v7, :cond_b

    .line 69
    .line 70
    const/16 v7, 0x12

    .line 71
    .line 72
    if-ne v6, v7, :cond_5

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    if-gt v3, v0, :cond_6

    .line 77
    .line 78
    invoke-static {p2, p0, v4, p1}, LS/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    sub-int v3, p1, v4

    .line 83
    .line 84
    const/16 v5, 0x400

    .line 85
    .line 86
    if-le v3, v5, :cond_7

    .line 87
    .line 88
    move v5, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    move v5, v3

    .line 91
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-int/2addr v6, p1

    .line 96
    sub-int/2addr v0, v5

    .line 97
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    int-to-double v9, v0

    .line 103
    mul-double/2addr v9, v7

    .line 104
    double-to-int v7, v9

    .line 105
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sub-int v7, v0, v7

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int/2addr v0, v6

    .line 116
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v4, v0

    .line 121
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    add-int/2addr v4, v2

    .line 132
    sub-int/2addr v0, v2

    .line 133
    :cond_8
    add-int v7, p1, v6

    .line 134
    .line 135
    sub-int/2addr v7, v2

    .line 136
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    sub-int/2addr v6, v2

    .line 147
    :cond_9
    add-int v7, v0, v5

    .line 148
    .line 149
    add-int v8, v7, v6

    .line 150
    .line 151
    if-eq v5, v3, :cond_a

    .line 152
    .line 153
    add-int v3, v4, v0

    .line 154
    .line 155
    invoke-interface {p0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    add-int/2addr v6, p1

    .line 160
    invoke-interface {p0, p1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/4 p1, 0x2

    .line 165
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 166
    .line 167
    aput-object v3, p1, v1

    .line 168
    .line 169
    aput-object p0, p1, v2

    .line 170
    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    add-int/2addr v8, v4

    .line 177
    invoke-interface {p0, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_3
    invoke-static {p2, p0, v0, v7}, LS/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    :goto_4
    invoke-static {p2, v5, v1, v1}, LS/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 186
    .line 187
    .line 188
    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lm/Z0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm/d0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lm/z;->d(Landroid/graphics/drawable/Drawable;Lm/Z0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/d0;->b:Lm/Z0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lm/d0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm/d0;->c:Lm/Z0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm/d0;->d:Lm/Z0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lm/d0;->e:Lm/Z0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lm/d0;->b:Lm/Z0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lm/d0;->a(Landroid/graphics/drawable/Drawable;Lm/Z0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lm/d0;->c:Lm/Z0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lm/d0;->a(Landroid/graphics/drawable/Drawable;Lm/Z0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lm/d0;->d:Lm/Z0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lm/d0;->a(Landroid/graphics/drawable/Drawable;Lm/Z0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lm/d0;->e:Lm/Z0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lm/d0;->a(Landroid/graphics/drawable/Drawable;Lm/Z0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lm/d0;->f:Lm/Z0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lm/d0;->g:Lm/Z0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Lm/d0;->f:Lm/Z0;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lm/d0;->a(Landroid/graphics/drawable/Drawable;Lm/Z0;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lm/d0;->g:Lm/Z0;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lm/d0;->a(Landroid/graphics/drawable/Drawable;Lm/Z0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d0;->h:Lm/Z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm/Z0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d0;->h:Lm/Z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm/Z0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Lm/d0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lm/z;->a()Lm/z;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Lh/a;->h:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v7, v3, v8, v12}, Li/c;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Li/c;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v13, Li/c;->y:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v1, v9

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    move/from16 v6, p2

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, LN/V;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 39
    .line 40
    .line 41
    const/4 v14, -0x1

    .line 42
    invoke-virtual {v13, v12, v14}, Li/c;->B(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v15, 0x3

    .line 47
    invoke-virtual {v13, v15}, Li/c;->G(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v13, v15, v12}, Li/c;->B(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v10, v11, v2}, Lm/d0;->c(Landroid/content/Context;Lm/z;I)Lm/Z0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lm/d0;->b:Lm/Z0;

    .line 62
    .line 63
    :cond_0
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v13, v6}, Li/c;->G(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v13, v6, v12}, Li/c;->B(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v10, v11, v2}, Lm/d0;->c(Landroid/content/Context;Lm/z;I)Lm/Z0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lm/d0;->c:Lm/Z0;

    .line 79
    .line 80
    :cond_1
    const/4 v5, 0x4

    .line 81
    invoke-virtual {v13, v5}, Li/c;->G(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v13, v5, v12}, Li/c;->B(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v10, v11, v2}, Lm/d0;->c(Landroid/content/Context;Lm/z;I)Lm/Z0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lm/d0;->d:Lm/Z0;

    .line 96
    .line 97
    :cond_2
    const/4 v4, 0x2

    .line 98
    invoke-virtual {v13, v4}, Li/c;->G(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v13, v4, v12}, Li/c;->B(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v10, v11, v2}, Lm/d0;->c(Landroid/content/Context;Lm/z;I)Lm/Z0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lm/d0;->e:Lm/Z0;

    .line 113
    .line 114
    :cond_3
    const/4 v3, 0x5

    .line 115
    invoke-virtual {v13, v3}, Li/c;->G(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v13, v3, v12}, Li/c;->B(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v10, v11, v2}, Lm/d0;->c(Landroid/content/Context;Lm/z;I)Lm/Z0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Lm/d0;->f:Lm/Z0;

    .line 130
    .line 131
    :cond_4
    const/4 v2, 0x6

    .line 132
    invoke-virtual {v13, v2}, Li/c;->G(I)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_5

    .line 137
    .line 138
    invoke-virtual {v13, v2, v12}, Li/c;->B(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v10, v11, v3}, Lm/d0;->c(Landroid/content/Context;Lm/z;I)Lm/Z0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, Lm/d0;->g:Lm/Z0;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v13}, Li/c;->M()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 156
    .line 157
    sget-object v13, Lh/a;->v:[I

    .line 158
    .line 159
    const/16 v15, 0xf

    .line 160
    .line 161
    const/16 v5, 0xe

    .line 162
    .line 163
    if-eq v1, v14, :cond_9

    .line 164
    .line 165
    new-instance v2, Li/c;

    .line 166
    .line 167
    invoke-virtual {v10, v1, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v10, v4, v1}, Li/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Li/c;->G(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v5, v12}, Li/c;->r(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v19, v6

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    move v1, v12

    .line 190
    move/from16 v19, v1

    .line 191
    .line 192
    :goto_0
    invoke-virtual {v0, v10, v2}, Lm/d0;->n(Landroid/content/Context;Li/c;)V

    .line 193
    .line 194
    .line 195
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    invoke-virtual {v2, v15}, Li/c;->G(I)Z

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    if-eqz v20, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2, v15}, Li/c;->C(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    const/16 v14, 0x1a

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const/16 v14, 0x1a

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    :goto_1
    if-lt v6, v14, :cond_8

    .line 215
    .line 216
    const/16 v6, 0xd

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Li/c;->G(I)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Li/c;->C(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v14, 0x0

    .line 230
    :goto_2
    invoke-virtual {v2}, Li/c;->M()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move v1, v12

    .line 235
    move/from16 v19, v1

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    :goto_3
    new-instance v2, Li/c;

    .line 241
    .line 242
    invoke-virtual {v10, v7, v13, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-direct {v2, v10, v4, v6}, Li/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    if-nez v3, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Li/c;->G(I)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    invoke-virtual {v2, v5, v12}, Li/c;->r(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v19, 0x1

    .line 262
    .line 263
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    invoke-virtual {v2, v15}, Li/c;->G(I)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    invoke-virtual {v2, v15}, Li/c;->C(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    :cond_b
    const/16 v6, 0x1a

    .line 276
    .line 277
    if-lt v5, v6, :cond_c

    .line 278
    .line 279
    const/16 v6, 0xd

    .line 280
    .line 281
    invoke-virtual {v2, v6}, Li/c;->G(I)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_d

    .line 286
    .line 287
    invoke-virtual {v2, v6}, Li/c;->C(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    goto :goto_4

    .line 292
    :cond_c
    const/16 v6, 0xd

    .line 293
    .line 294
    :cond_d
    :goto_4
    const/16 v13, 0x1c

    .line 295
    .line 296
    if-lt v5, v13, :cond_e

    .line 297
    .line 298
    invoke-virtual {v2, v12}, Li/c;->G(I)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_e

    .line 303
    .line 304
    const/4 v5, -0x1

    .line 305
    invoke-virtual {v2, v12, v5}, Li/c;->u(II)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-nez v13, :cond_e

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-virtual {v9, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-virtual {v0, v10, v2}, Lm/d0;->n(Landroid/content/Context;Li/c;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Li/c;->M()V

    .line 319
    .line 320
    .line 321
    if-nez v3, :cond_f

    .line 322
    .line 323
    if-eqz v19, :cond_f

    .line 324
    .line 325
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 326
    .line 327
    .line 328
    :cond_f
    iget-object v1, v0, Lm/d0;->l:Landroid/graphics/Typeface;

    .line 329
    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    iget v2, v0, Lm/d0;->k:I

    .line 333
    .line 334
    const/4 v3, -0x1

    .line 335
    if-ne v2, v3, :cond_10

    .line 336
    .line 337
    iget v2, v0, Lm/d0;->j:I

    .line 338
    .line 339
    invoke-virtual {v9, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_10
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_5
    if-eqz v14, :cond_12

    .line 347
    .line 348
    invoke-static {v9, v14}, Lm/b0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    :cond_12
    if-eqz v20, :cond_13

    .line 352
    .line 353
    invoke-static/range {v20 .. v20}, Lm/a0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v9, v1}, Lm/a0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 358
    .line 359
    .line 360
    :cond_13
    sget-object v13, Lh/a;->i:[I

    .line 361
    .line 362
    iget-object v14, v0, Lm/d0;->i:Lm/m0;

    .line 363
    .line 364
    iget-object v5, v14, Lm/m0;->j:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v5, v7, v13, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v1, v14, Lm/m0;->i:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move v15, v6

    .line 377
    const/4 v6, 0x0

    .line 378
    move-object/from16 v16, v3

    .line 379
    .line 380
    const/4 v15, 0x5

    .line 381
    move-object v3, v13

    .line 382
    move-object/from16 v4, p1

    .line 383
    .line 384
    move-object/from16 v18, v5

    .line 385
    .line 386
    move-object/from16 v5, v16

    .line 387
    .line 388
    move/from16 v6, p2

    .line 389
    .line 390
    invoke-static/range {v1 .. v6}, LN/V;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v16

    .line 394
    .line 395
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_14

    .line 400
    .line 401
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iput v2, v14, Lm/m0;->a:I

    .line 406
    .line 407
    :cond_14
    const/4 v2, 0x4

    .line 408
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const/high16 v4, -0x40800000    # -1.0f

    .line 413
    .line 414
    if-eqz v3, :cond_15

    .line 415
    .line 416
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    :goto_6
    const/4 v3, 0x2

    .line 421
    goto :goto_7

    .line 422
    :cond_15
    move v2, v4

    .line 423
    goto :goto_6

    .line 424
    :goto_7
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_16

    .line 429
    .line 430
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    :goto_8
    const/4 v6, 0x1

    .line 435
    goto :goto_9

    .line 436
    :cond_16
    move v5, v4

    .line 437
    goto :goto_8

    .line 438
    :goto_9
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_17

    .line 443
    .line 444
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    :goto_a
    const/4 v15, 0x3

    .line 449
    goto :goto_b

    .line 450
    :cond_17
    move v8, v4

    .line 451
    goto :goto_a

    .line 452
    :goto_b
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    if-eqz v17, :cond_1a

    .line 457
    .line 458
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-lez v3, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    new-array v12, v15, [I

    .line 477
    .line 478
    if-lez v15, :cond_19

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    :goto_c
    if-ge v4, v15, :cond_18

    .line 482
    .line 483
    const/4 v6, -0x1

    .line 484
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 485
    .line 486
    .line 487
    move-result v19

    .line 488
    aput v19, v12, v4

    .line 489
    .line 490
    add-int/lit8 v4, v4, 0x1

    .line 491
    .line 492
    const/4 v6, 0x1

    .line 493
    goto :goto_c

    .line 494
    :cond_18
    invoke-static {v12}, Lm/m0;->b([I)[I

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iput-object v4, v14, Lm/m0;->f:[I

    .line 499
    .line 500
    invoke-virtual {v14}, Lm/m0;->i()Z

    .line 501
    .line 502
    .line 503
    :cond_19
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 504
    .line 505
    .line 506
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14}, Lm/m0;->j()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_1f

    .line 514
    .line 515
    iget v1, v14, Lm/m0;->a:I

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    if-ne v1, v3, :cond_20

    .line 519
    .line 520
    iget-boolean v1, v14, Lm/m0;->g:Z

    .line 521
    .line 522
    if-nez v1, :cond_1e

    .line 523
    .line 524
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/high16 v3, -0x40800000    # -1.0f

    .line 533
    .line 534
    cmpl-float v4, v5, v3

    .line 535
    .line 536
    if-nez v4, :cond_1b

    .line 537
    .line 538
    const/high16 v4, 0x41400000    # 12.0f

    .line 539
    .line 540
    const/4 v6, 0x2

    .line 541
    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    goto :goto_d

    .line 546
    :cond_1b
    const/4 v6, 0x2

    .line 547
    :goto_d
    cmpl-float v4, v8, v3

    .line 548
    .line 549
    if-nez v4, :cond_1c

    .line 550
    .line 551
    const/high16 v4, 0x42e00000    # 112.0f

    .line 552
    .line 553
    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    :cond_1c
    cmpl-float v1, v2, v3

    .line 558
    .line 559
    if-nez v1, :cond_1d

    .line 560
    .line 561
    const/high16 v2, 0x3f800000    # 1.0f

    .line 562
    .line 563
    :cond_1d
    invoke-virtual {v14, v5, v8, v2}, Lm/m0;->k(FFF)V

    .line 564
    .line 565
    .line 566
    :cond_1e
    invoke-virtual {v14}, Lm/m0;->h()Z

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_1f
    const/4 v1, 0x0

    .line 571
    iput v1, v14, Lm/m0;->a:I

    .line 572
    .line 573
    :cond_20
    :goto_e
    sget-boolean v1, Lm/p1;->c:Z

    .line 574
    .line 575
    if-eqz v1, :cond_22

    .line 576
    .line 577
    iget v1, v14, Lm/m0;->a:I

    .line 578
    .line 579
    if-eqz v1, :cond_22

    .line 580
    .line 581
    iget-object v1, v14, Lm/m0;->f:[I

    .line 582
    .line 583
    array-length v2, v1

    .line 584
    if-lez v2, :cond_22

    .line 585
    .line 586
    invoke-static {v9}, Lm/b0;->a(Landroid/widget/TextView;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    int-to-float v2, v2

    .line 591
    const/high16 v3, -0x40800000    # -1.0f

    .line 592
    .line 593
    cmpl-float v2, v2, v3

    .line 594
    .line 595
    if-eqz v2, :cond_21

    .line 596
    .line 597
    iget v1, v14, Lm/m0;->d:F

    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iget v2, v14, Lm/m0;->e:F

    .line 604
    .line 605
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iget v3, v14, Lm/m0;->c:F

    .line 610
    .line 611
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-static {v9, v1, v2, v3, v4}, Lm/b0;->b(Landroid/widget/TextView;IIII)V

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_21
    const/4 v4, 0x0

    .line 621
    invoke-static {v9, v1, v4}, Lm/b0;->c(Landroid/widget/TextView;[II)V

    .line 622
    .line 623
    .line 624
    :cond_22
    :goto_f
    new-instance v1, Li/c;

    .line 625
    .line 626
    invoke-virtual {v10, v7, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const/4 v3, 0x2

    .line 631
    invoke-direct {v1, v10, v3, v2}, Li/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const/16 v2, 0x8

    .line 635
    .line 636
    const/4 v3, -0x1

    .line 637
    invoke-virtual {v1, v2, v3}, Li/c;->B(II)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eq v2, v3, :cond_23

    .line 642
    .line 643
    invoke-virtual {v11, v10, v2}, Lm/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_10
    const/16 v4, 0xd

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_23
    const/4 v2, 0x0

    .line 651
    goto :goto_10

    .line 652
    :goto_11
    invoke-virtual {v1, v4, v3}, Li/c;->B(II)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eq v4, v3, :cond_24

    .line 657
    .line 658
    invoke-virtual {v11, v10, v4}, Lm/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    goto :goto_12

    .line 663
    :cond_24
    const/4 v4, 0x0

    .line 664
    :goto_12
    const/16 v5, 0x9

    .line 665
    .line 666
    invoke-virtual {v1, v5, v3}, Li/c;->B(II)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eq v5, v3, :cond_25

    .line 671
    .line 672
    invoke-virtual {v11, v10, v5}, Lm/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    :goto_13
    const/4 v6, 0x6

    .line 677
    goto :goto_14

    .line 678
    :cond_25
    const/4 v5, 0x0

    .line 679
    goto :goto_13

    .line 680
    :goto_14
    invoke-virtual {v1, v6, v3}, Li/c;->B(II)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eq v6, v3, :cond_26

    .line 685
    .line 686
    invoke-virtual {v11, v10, v6}, Lm/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    goto :goto_15

    .line 691
    :cond_26
    const/4 v6, 0x0

    .line 692
    :goto_15
    const/16 v7, 0xa

    .line 693
    .line 694
    invoke-virtual {v1, v7, v3}, Li/c;->B(II)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eq v7, v3, :cond_27

    .line 699
    .line 700
    invoke-virtual {v11, v10, v7}, Lm/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    goto :goto_16

    .line 705
    :cond_27
    const/4 v7, 0x0

    .line 706
    :goto_16
    const/4 v8, 0x7

    .line 707
    invoke-virtual {v1, v8, v3}, Li/c;->B(II)I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-eq v8, v3, :cond_28

    .line 712
    .line 713
    invoke-virtual {v11, v10, v8}, Lm/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    goto :goto_17

    .line 718
    :cond_28
    const/4 v3, 0x0

    .line 719
    :goto_17
    if-nez v7, :cond_33

    .line 720
    .line 721
    if-eqz v3, :cond_29

    .line 722
    .line 723
    goto :goto_20

    .line 724
    :cond_29
    if-nez v2, :cond_2a

    .line 725
    .line 726
    if-nez v4, :cond_2a

    .line 727
    .line 728
    if-nez v5, :cond_2a

    .line 729
    .line 730
    if-eqz v6, :cond_38

    .line 731
    .line 732
    :cond_2a
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const/4 v7, 0x0

    .line 737
    aget-object v8, v3, v7

    .line 738
    .line 739
    if-nez v8, :cond_2b

    .line 740
    .line 741
    const/4 v10, 0x2

    .line 742
    aget-object v11, v3, v10

    .line 743
    .line 744
    if-eqz v11, :cond_2c

    .line 745
    .line 746
    :cond_2b
    const/4 v7, 0x3

    .line 747
    goto :goto_1c

    .line 748
    :cond_2c
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    if-eqz v2, :cond_2d

    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_2d
    aget-object v2, v3, v7

    .line 756
    .line 757
    :goto_18
    if-eqz v4, :cond_2e

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_2e
    const/4 v4, 0x1

    .line 761
    aget-object v4, v3, v4

    .line 762
    .line 763
    :goto_19
    if-eqz v5, :cond_2f

    .line 764
    .line 765
    goto :goto_1a

    .line 766
    :cond_2f
    const/4 v5, 0x2

    .line 767
    aget-object v5, v3, v5

    .line 768
    .line 769
    :goto_1a
    if-eqz v6, :cond_30

    .line 770
    .line 771
    goto :goto_1b

    .line 772
    :cond_30
    const/4 v7, 0x3

    .line 773
    aget-object v6, v3, v7

    .line 774
    .line 775
    :goto_1b
    invoke-virtual {v9, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 776
    .line 777
    .line 778
    goto :goto_25

    .line 779
    :goto_1c
    if-eqz v4, :cond_31

    .line 780
    .line 781
    goto :goto_1d

    .line 782
    :cond_31
    const/4 v2, 0x1

    .line 783
    aget-object v4, v3, v2

    .line 784
    .line 785
    :goto_1d
    if-eqz v6, :cond_32

    .line 786
    .line 787
    :goto_1e
    const/4 v2, 0x2

    .line 788
    goto :goto_1f

    .line 789
    :cond_32
    aget-object v6, v3, v7

    .line 790
    .line 791
    goto :goto_1e

    .line 792
    :goto_1f
    aget-object v2, v3, v2

    .line 793
    .line 794
    invoke-virtual {v9, v8, v4, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 795
    .line 796
    .line 797
    goto :goto_25

    .line 798
    :cond_33
    :goto_20
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-eqz v7, :cond_34

    .line 803
    .line 804
    goto :goto_21

    .line 805
    :cond_34
    const/4 v5, 0x0

    .line 806
    aget-object v7, v2, v5

    .line 807
    .line 808
    :goto_21
    if-eqz v4, :cond_35

    .line 809
    .line 810
    goto :goto_22

    .line 811
    :cond_35
    const/4 v4, 0x1

    .line 812
    aget-object v4, v2, v4

    .line 813
    .line 814
    :goto_22
    if-eqz v3, :cond_36

    .line 815
    .line 816
    goto :goto_23

    .line 817
    :cond_36
    const/4 v3, 0x2

    .line 818
    aget-object v3, v2, v3

    .line 819
    .line 820
    :goto_23
    if-eqz v6, :cond_37

    .line 821
    .line 822
    goto :goto_24

    .line 823
    :cond_37
    const/4 v5, 0x3

    .line 824
    aget-object v6, v2, v5

    .line 825
    .line 826
    :goto_24
    invoke-virtual {v9, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 827
    .line 828
    .line 829
    :cond_38
    :goto_25
    const/16 v2, 0xb

    .line 830
    .line 831
    invoke-virtual {v1, v2}, Li/c;->G(I)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_39

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Li/c;->s(I)Landroid/content/res/ColorStateList;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v9, v2}, LT/m;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 842
    .line 843
    .line 844
    :cond_39
    const/16 v2, 0xc

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Li/c;->G(I)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_3a

    .line 851
    .line 852
    const/4 v3, -0x1

    .line 853
    invoke-virtual {v1, v2, v3}, Li/c;->z(II)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    const/4 v4, 0x0

    .line 858
    invoke-static {v2, v4}, Lm/r0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v9, v2}, LT/m;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 863
    .line 864
    .line 865
    :goto_26
    const/16 v2, 0xf

    .line 866
    .line 867
    goto :goto_27

    .line 868
    :cond_3a
    const/4 v3, -0x1

    .line 869
    goto :goto_26

    .line 870
    :goto_27
    invoke-virtual {v1, v2, v3}, Li/c;->u(II)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    const/16 v4, 0x12

    .line 875
    .line 876
    invoke-virtual {v1, v4, v3}, Li/c;->u(II)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    const/16 v3, 0x13

    .line 881
    .line 882
    invoke-virtual {v1, v3}, Li/c;->G(I)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_3c

    .line 887
    .line 888
    iget-object v5, v1, Li/c;->y:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v5, Landroid/content/res/TypedArray;

    .line 891
    .line 892
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    if-eqz v5, :cond_3b

    .line 897
    .line 898
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 899
    .line 900
    const/4 v7, 0x5

    .line 901
    if-ne v6, v7, :cond_3b

    .line 902
    .line 903
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 904
    .line 905
    and-int/lit8 v5, v3, 0xf

    .line 906
    .line 907
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    move v6, v5

    .line 912
    const/4 v5, -0x1

    .line 913
    goto :goto_28

    .line 914
    :cond_3b
    const/4 v5, -0x1

    .line 915
    invoke-virtual {v1, v3, v5}, Li/c;->u(II)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    int-to-float v3, v3

    .line 920
    move v6, v5

    .line 921
    goto :goto_28

    .line 922
    :cond_3c
    const/4 v5, -0x1

    .line 923
    move v6, v5

    .line 924
    const/high16 v3, -0x40800000    # -1.0f

    .line 925
    .line 926
    :goto_28
    invoke-virtual {v1}, Li/c;->M()V

    .line 927
    .line 928
    .line 929
    if-eq v2, v5, :cond_3d

    .line 930
    .line 931
    invoke-static {v9, v2}, Ld2/b;->z(Landroid/widget/TextView;I)V

    .line 932
    .line 933
    .line 934
    :cond_3d
    if-eq v4, v5, :cond_3e

    .line 935
    .line 936
    invoke-static {v9, v4}, Ld2/b;->A(Landroid/widget/TextView;I)V

    .line 937
    .line 938
    .line 939
    :cond_3e
    const/high16 v1, -0x40800000    # -1.0f

    .line 940
    .line 941
    cmpl-float v1, v3, v1

    .line 942
    .line 943
    if-eqz v1, :cond_41

    .line 944
    .line 945
    if-ne v6, v5, :cond_3f

    .line 946
    .line 947
    float-to-int v1, v3

    .line 948
    invoke-static {v9, v1}, Ld2/b;->B(Landroid/widget/TextView;I)V

    .line 949
    .line 950
    .line 951
    goto :goto_29

    .line 952
    :cond_3f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 953
    .line 954
    const/16 v2, 0x22

    .line 955
    .line 956
    if-lt v1, v2, :cond_40

    .line 957
    .line 958
    invoke-static {v9, v6, v3}, LT/p;->a(Landroid/widget/TextView;IF)V

    .line 959
    .line 960
    .line 961
    goto :goto_29

    .line 962
    :cond_40
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v6, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-static {v9, v1}, Ld2/b;->B(Landroid/widget/TextView;I)V

    .line 979
    .line 980
    .line 981
    :cond_41
    :goto_29
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lh/a;->v:[I

    .line 2
    .line 3
    new-instance v1, Li/c;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, p1, v0, p2}, Li/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0xe

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Li/c;->G(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lm/d0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p2, v3}, Li/c;->r(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Li/c;->G(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v1, v3, v0}, Li/c;->u(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p1, v1}, Lm/d0;->n(Landroid/content/Context;Li/c;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1a

    .line 54
    .line 55
    if-lt p2, p1, :cond_2

    .line 56
    .line 57
    const/16 p1, 0xd

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Li/c;->G(I)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Li/c;->C(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {v2, p1}, Lm/b0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Li/c;->M()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lm/d0;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget p2, p0, Lm/d0;->j:I

    .line 82
    .line 83
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/d0;->i:Lm/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/m0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lm/m0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lm/m0;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lm/m0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lm/m0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/d0;->i:Lm/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/m0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lm/m0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lm/m0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lm/m0;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lm/m0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lm/m0;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lm/m0;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lm/m0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/d0;->i:Lm/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/m0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lm/m0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Lm/m0;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lm/m0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lm/m0;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lm/m0;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lm/m0;->d:F

    .line 70
    .line 71
    iput v1, v0, Lm/m0;->e:F

    .line 72
    .line 73
    iput v1, v0, Lm/m0;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lm/m0;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lm/m0;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d0;->h:Lm/Z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/Z0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm/d0;->h:Lm/Z0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm/d0;->h:Lm/Z0;

    .line 13
    .line 14
    iput-object p1, v0, Lm/Z0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lm/Z0;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lm/d0;->b:Lm/Z0;

    .line 24
    .line 25
    iput-object v0, p0, Lm/d0;->c:Lm/Z0;

    .line 26
    .line 27
    iput-object v0, p0, Lm/d0;->d:Lm/Z0;

    .line 28
    .line 29
    iput-object v0, p0, Lm/d0;->e:Lm/Z0;

    .line 30
    .line 31
    iput-object v0, p0, Lm/d0;->f:Lm/Z0;

    .line 32
    .line 33
    iput-object v0, p0, Lm/d0;->g:Lm/Z0;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d0;->h:Lm/Z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/Z0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm/d0;->h:Lm/Z0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm/d0;->h:Lm/Z0;

    .line 13
    .line 14
    iput-object p1, v0, Lm/Z0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lm/Z0;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lm/d0;->b:Lm/Z0;

    .line 24
    .line 25
    iput-object v0, p0, Lm/d0;->c:Lm/Z0;

    .line 26
    .line 27
    iput-object v0, p0, Lm/d0;->d:Lm/Z0;

    .line 28
    .line 29
    iput-object v0, p0, Lm/d0;->e:Lm/Z0;

    .line 30
    .line 31
    iput-object v0, p0, Lm/d0;->f:Lm/Z0;

    .line 32
    .line 33
    iput-object v0, p0, Lm/d0;->g:Lm/Z0;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;Li/c;)V
    .locals 10

    .line 1
    iget v0, p0, Lm/d0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, Li/c;->z(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lm/d0;->j:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-virtual {p2, v4, v2}, Li/c;->z(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, Lm/d0;->k:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    iget v4, p0, Lm/d0;->j:I

    .line 28
    .line 29
    and-int/2addr v4, v1

    .line 30
    iput v4, p0, Lm/d0;->j:I

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Li/c;->G(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2, v6}, Li/c;->G(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p2, v8}, Li/c;->G(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput-boolean v7, p0, Lm/d0;->m:Z

    .line 58
    .line 59
    invoke-virtual {p2, v8, v8}, Li/c;->z(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v8, :cond_4

    .line 64
    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 72
    .line 73
    :goto_0
    iput-object p1, p0, Lm/d0;->l:Landroid/graphics/Typeface;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    return-void

    .line 83
    :cond_6
    :goto_2
    const/4 v5, 0x0

    .line 84
    iput-object v5, p0, Lm/d0;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {p2, v6}, Li/c;->G(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    move v4, v6

    .line 93
    :cond_7
    iget v5, p0, Lm/d0;->k:I

    .line 94
    .line 95
    iget v6, p0, Lm/d0;->j:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_c

    .line 102
    .line 103
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    iget-object v9, p0, Lm/d0;->a:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lm/Y;

    .line 111
    .line 112
    invoke-direct {v9, p0, v5, v6, p1}, Lm/Y;-><init>(Lm/d0;IILjava/lang/ref/WeakReference;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget p1, p0, Lm/d0;->j:I

    .line 116
    .line 117
    invoke-virtual {p2, v4, p1, v9}, Li/c;->x(IILm/Y;)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    if-lt v0, v3, :cond_9

    .line 124
    .line 125
    iget v0, p0, Lm/d0;->k:I

    .line 126
    .line 127
    if-eq v0, v2, :cond_9

    .line 128
    .line 129
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget v0, p0, Lm/d0;->k:I

    .line 134
    .line 135
    iget v5, p0, Lm/d0;->j:I

    .line 136
    .line 137
    and-int/2addr v5, v1

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    move v5, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move v5, v7

    .line 143
    :goto_3
    invoke-static {p1, v0, v5}, Lm/c0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_9
    iput-object p1, p0, Lm/d0;->l:Landroid/graphics/Typeface;

    .line 148
    .line 149
    :cond_a
    iget-object p1, p0, Lm/d0;->l:Landroid/graphics/Typeface;

    .line 150
    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    move p1, v8

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    move p1, v7

    .line 156
    :goto_4
    iput-boolean p1, p0, Lm/d0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    :catch_0
    :cond_c
    iget-object p1, p0, Lm/d0;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    if-nez p1, :cond_f

    .line 161
    .line 162
    invoke-virtual {p2, v4}, Li/c;->C(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_f

    .line 167
    .line 168
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-lt p2, v3, :cond_e

    .line 171
    .line 172
    iget p2, p0, Lm/d0;->k:I

    .line 173
    .line 174
    if-eq p2, v2, :cond_e

    .line 175
    .line 176
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget p2, p0, Lm/d0;->k:I

    .line 181
    .line 182
    iget v0, p0, Lm/d0;->j:I

    .line 183
    .line 184
    and-int/2addr v0, v1

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    move v7, v8

    .line 188
    :cond_d
    invoke-static {p1, p2, v7}, Lm/c0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_5
    iput-object p1, p0, Lm/d0;->l:Landroid/graphics/Typeface;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_e
    iget p2, p0, Lm/d0;->j:I

    .line 196
    .line 197
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_5

    .line 202
    :cond_f
    :goto_6
    return-void
.end method
