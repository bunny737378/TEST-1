.class public final Lx2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/q;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/a0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lx2/a0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/a0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx2/a0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/a0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lx2/a0;->X:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lx2/a0;->X:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx2/a0;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/a0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx2/a0;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx2/a0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx2/a0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx2/a0;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lx2/a0;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lx2/Z;

    .line 58
    .line 59
    iget v2, v1, Lx2/Z;->X:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lx2/Z;->X:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public d(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/a0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx2/a0;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx2/a0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx2/a0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lx2/a0;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lx2/a0;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lx2/Z;

    .line 61
    .line 62
    iget v3, v2, Lx2/Z;->X:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lx2/a0;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lx2/Z;->X:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/a0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/D;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LB6/D;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LB6/D;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lx2/a0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm6/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lm6/c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Landroid/view/View;LB0/l0;)LB0/l0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lx2/a0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LH1/k;

    .line 10
    .line 11
    iget v4, v3, LH1/k;->a:I

    .line 12
    .line 13
    iget-object v5, v0, Lx2/a0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LB6/D;

    .line 16
    .line 17
    iget-object v6, v2, LB0/l0;->a:LB0/i0;

    .line 18
    .line 19
    const/16 v7, 0x207

    .line 20
    .line 21
    invoke-virtual {v6, v7}, LB0/i0;->f(I)Lu0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    invoke-virtual {v6, v8}, LB0/i0;->f(I)Lu0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v9, v7, Lu0/b;->b:I

    .line 32
    .line 33
    iget-object v10, v5, LB6/D;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    iput v9, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 38
    .line 39
    invoke-static {v1}, Ly4/k;->d(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    iget-boolean v14, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 56
    .line 57
    if-eqz v14, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, LB0/i0;->j()Lu0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v6, v6, Lu0/b;->d:I

    .line 64
    .line 65
    iput v6, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 66
    .line 67
    iget v11, v3, LH1/k;->c:I

    .line 68
    .line 69
    add-int/2addr v11, v6

    .line 70
    :cond_0
    iget v3, v3, LH1/k;->b:I

    .line 71
    .line 72
    iget-boolean v6, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 73
    .line 74
    iget v15, v7, Lu0/b;->a:I

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    move v6, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v6, v4

    .line 83
    :goto_0
    add-int v12, v6, v15

    .line 84
    .line 85
    :cond_2
    iget-boolean v6, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 86
    .line 87
    iget v0, v7, Lu0/b;->c:I

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v4, v3

    .line 95
    :goto_1
    add-int v13, v4, v0

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    iget-boolean v4, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    if-eq v4, v15, :cond_5

    .line 111
    .line 112
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    .line 114
    move v4, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    :goto_2
    iget-boolean v9, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 122
    .line 123
    if-eq v9, v0, :cond_6

    .line 124
    .line 125
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    move v4, v6

    .line 128
    :cond_6
    iget-boolean v0, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    .line 134
    iget v7, v7, Lu0/b;->b:I

    .line 135
    .line 136
    if-eq v0, v7, :cond_7

    .line 137
    .line 138
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v6, v4

    .line 142
    :goto_3
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v12, v0, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v5, LB6/D;->a:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget v1, v8, Lu0/b;->d:I

    .line 159
    .line 160
    iput v1, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 161
    .line 162
    :cond_9
    if-nez v14, :cond_b

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    return-object v2

    .line 168
    :cond_b
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method
