.class public LB3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/z;
.implements Lt0/c;
.implements LA0/c;
.implements Lm1/d;


# static fields
.field public static w:LB3/e;


# direct methods
.method public static final b(Lf5/w;)Z
    .locals 2

    .line 1
    sget-object v0, Lg5/e;->c:Lf5/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf5/w;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".class"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, LK4/h;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public static k()Lf5/d;
    .locals 7

    .line 1
    sget-object v0, Lf5/d;->l:Lf5/d;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lf5/d;->f:Lf5/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lf5/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, Lf5/d;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lf5/d;->l:Lf5/d;

    .line 25
    .line 26
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lf5/d;->f:Lf5/d;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, Lf5/d;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, Lf5/d;->l:Lf5/d;

    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    iget-wide v4, v0, Lf5/d;->g:J

    .line 48
    .line 49
    sub-long/2addr v4, v2

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v2, v4, v2

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    sget-object v0, Lf5/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 57
    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    sget-object v2, Lf5/d;->l:Lf5/d;

    .line 65
    .line 66
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lf5/d;->f:Lf5/d;

    .line 70
    .line 71
    iput-object v3, v2, Lf5/d;->f:Lf5/d;

    .line 72
    .line 73
    iput-object v1, v0, Lf5/d;->f:Lf5/d;

    .line 74
    .line 75
    return-object v0
.end method

.method public static n(Landroid/app/Activity;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Landroidx/lifecycle/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/lifecycle/v;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroidx/lifecycle/x;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;Z)Lf5/w;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg5/c;->a:Lf5/j;

    .line 7
    .line 8
    new-instance v0, Lf5/g;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lf5/g;->c0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lg5/c;->d(Lf5/g;Z)Lf5/w;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static p(Ljava/io/File;)Lf5/w;
    .locals 1

    .line 1
    sget-object v0, Lf5/w;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toString()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LB3/e;->o(Ljava/lang/String;Z)Lf5/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/c2;)Lr/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p0, Lr/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static t(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    sget-object v0, Lc0/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    if-ltz p2, :cond_1a

    .line 11
    .line 12
    if-gez p3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_1a

    .line 26
    .line 27
    if-eq v2, v3, :cond_1a

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_2
    const/4 v4, 0x1

    .line 34
    if-eqz p4, :cond_17

    .line 35
    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    if-ge p4, v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-gez p2, :cond_5

    .line 50
    .line 51
    :cond_4
    :goto_0
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    :goto_1
    move p4, v0

    .line 54
    :goto_2
    if-nez p2, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-gez v1, :cond_8

    .line 60
    .line 61
    if-eqz p4, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    move v1, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz p4, :cond_a

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_b

    .line 87
    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_c

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_c
    move p4, v4

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ltz v2, :cond_e

    .line 109
    .line 110
    if-ge p3, v2, :cond_d

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_d
    if-gez p2, :cond_f

    .line 114
    .line 115
    :cond_e
    :goto_4
    move p3, v3

    .line 116
    goto :goto_7

    .line 117
    :cond_f
    :goto_5
    move p4, v0

    .line 118
    :goto_6
    if-nez p2, :cond_10

    .line 119
    .line 120
    move p3, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_10
    if-lt v2, p3, :cond_11

    .line 123
    .line 124
    if-eqz p4, :cond_16

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz p4, :cond_13

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-nez p4, :cond_12

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_12
    add-int/lit8 p2, p2, -0x1

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_14

    .line 150
    .line 151
    add-int/lit8 p2, p2, -0x1

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_15

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    move p4, v4

    .line 166
    goto :goto_6

    .line 167
    :cond_16
    :goto_7
    if-eq v1, v3, :cond_1a

    .line 168
    .line 169
    if-ne p3, v3, :cond_18

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_17
    sub-int/2addr v1, p2

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v2, p3

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    :cond_18
    const-class p2, Lc0/F;

    .line 187
    .line 188
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, [Lc0/F;

    .line 193
    .line 194
    if-eqz p2, :cond_1a

    .line 195
    .line 196
    array-length p4, p2

    .line 197
    if-lez p4, :cond_1a

    .line 198
    .line 199
    array-length p4, p2

    .line 200
    move v2, v0

    .line 201
    :goto_8
    if-ge v2, p4, :cond_19

    .line 202
    .line 203
    aget-object v3, p2, v2

    .line 204
    .line 205
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 243
    .line 244
    .line 245
    move v0, v4

    .line 246
    :cond_1a
    :goto_9
    return v0
.end method

.method public static u(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/N;->Companion:Landroidx/lifecycle/M;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/N;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/N;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LN/x0;->j(Landroid/app/Activity;Landroidx/lifecycle/N;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroidx/lifecycle/O;

    .line 42
    .line 43
    invoke-direct {v2}, Landroidx/lifecycle/O;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Lcom/google/android/gms/internal/measurement/c2;F)V
    .locals 4

    .line 1
    invoke-static {p1}, LB3/e;->q(Lcom/google/android/gms/internal/measurement/c2;)Lr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr/a;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Lr/b;->e:F

    .line 18
    .line 19
    cmpl-float v3, p2, v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v0, Lr/b;->f:Z

    .line 24
    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v0, Lr/b;->g:Z

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p2, v0, Lr/b;->e:F

    .line 33
    .line 34
    iput-boolean v1, v0, Lr/b;->f:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lr/b;->g:Z

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v0, p2}, Lr/b;->b(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lr/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lr/a;->getUseCompatPadding()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/gms/internal/measurement/c2;->Q(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    check-cast p2, Lr/b;

    .line 65
    .line 66
    iget v0, p2, Lr/b;->e:F

    .line 67
    .line 68
    iget p2, p2, Lr/b;->a:F

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->H()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, p2, v1}, Lr/c;->a(FFZ)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-double v1, v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    double-to-int v1, v1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->H()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v0, p2, v2}, Lr/c;->b(FFZ)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    float-to-double v2, p2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    double-to-int p2, v2

    .line 98
    invoke-virtual {p1, v1, p2, v1, p2}, Lcom/google/android/gms/internal/measurement/c2;->Q(IIII)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ll/o;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ll/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LA0/b;)LA0/d;
    .locals 4

    .line 1
    new-instance v0, LB0/e;

    .line 2
    .line 3
    iget-object v1, p1, LA0/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, LA0/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, LA0/b;->c:Lm/E;

    .line 8
    .line 9
    iget-boolean p1, p1, LA0/b;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, LB0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lm/E;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public l(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "parameter #"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public m(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    return-object p1
.end method

.method public s(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public v(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    return-void
.end method
