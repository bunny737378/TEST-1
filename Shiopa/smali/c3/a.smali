.class public final Lc3/a;
.super Lw2/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 11
    .line 12
    return v0
.end method

.method public final f0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lc3/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc3/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h0(Landroid/view/View;FF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x3

    .line 7
    iget-object v5, p0, Lc3/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    iget-boolean p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 24
    .line 25
    if-le p2, p3, :cond_1

    .line 26
    .line 27
    move v2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v3, v4

    .line 30
    :goto_1
    move p2, v2

    .line 31
    move v4, v3

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;F)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 49
    .line 50
    if-gt v1, v6, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    cmpg-float v1, v1, v6

    .line 61
    .line 62
    if-gez v1, :cond_4

    .line 63
    .line 64
    :cond_3
    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    cmpl-float v0, p3, v0

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    cmpl-float p2, p2, p3

    .line 82
    .line 83
    if-lez p2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 87
    .line 88
    move v4, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-boolean p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 95
    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 99
    .line 100
    sub-int p3, p2, p3

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 107
    .line 108
    sub-int/2addr p2, v0

    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ge p3, p2, :cond_7

    .line 114
    .line 115
    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 119
    .line 120
    :goto_3
    move v3, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 123
    .line 124
    if-ge p2, p3, :cond_a

    .line 125
    .line 126
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 127
    .line 128
    sub-int p3, p2, p3

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-ge p2, p3, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    sub-int p3, p2, p3

    .line 141
    .line 142
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 147
    .line 148
    sub-int/2addr p2, v0

    .line 149
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ge p3, p2, :cond_b

    .line 154
    .line 155
    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    iget-object p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:LM/c;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p3, v0, p2}, LM/c;->o(II)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_c

    .line 172
    .line 173
    const/4 p2, 0x2

    .line 174
    invoke-virtual {v5, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lc3/c;

    .line 178
    .line 179
    invoke-direct {p2, v5, p1, v4}, Lc3/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    sget-object p3, LC/D;->a:Ljava/lang/reflect/Field;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    invoke-virtual {v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-void
.end method

.method public final i(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lc3/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p2, v0, p1}, Lcom/facebook/imagepipeline/nativecode/c;->f(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final o0(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_2

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/View;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne p2, p1, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_3
    return v2
.end method
