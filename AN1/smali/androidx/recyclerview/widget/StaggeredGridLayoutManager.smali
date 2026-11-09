.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lv0/f0;
.source "SourceFile"

# interfaces
.implements Lv0/q0;


# instance fields
.field public A:I

.field public final B:Lh5/m;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lv0/B0;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lv0/y0;

.field public final I:Z

.field public J:[I

.field public final K:Lv0/y;

.field public final p:I

.field public final q:[Lv0/C0;

.field public final r:Lv0/Q;

.field public final s:Lv0/Q;

.field public final t:I

.field public u:I

.field public final v:Lv0/G;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv0/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Lh5/m;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2}, Lh5/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh5/m;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v3, Lv0/y0;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lv0/y0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lv0/y0;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 44
    .line 45
    new-instance v3, Lv0/y;

    .line 46
    .line 47
    invoke-direct {v3, v2, p0}, Lv0/y;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lv0/y;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4}, Lv0/f0;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lv0/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Lv0/e0;->a:I

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    if-ne p2, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "invalid orientation."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv0/Q;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv0/Q;

    .line 89
    .line 90
    invoke-virtual {p0}, Lv0/f0;->m0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p2, p1, Lv0/e0;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    .line 100
    if-eq p2, p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lh5/m;->f()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lv0/f0;->m0()V

    .line 106
    .line 107
    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 109
    .line 110
    new-instance p2, Ljava/util/BitSet;

    .line 111
    .line 112
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 113
    .line 114
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 118
    .line 119
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 120
    .line 121
    new-array p2, p2, [Lv0/C0;

    .line 122
    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 124
    .line 125
    move p2, v1

    .line 126
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 127
    .line 128
    if-ge p2, p4, :cond_3

    .line 129
    .line 130
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 131
    .line 132
    new-instance v0, Lv0/C0;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Lv0/C0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 135
    .line 136
    .line 137
    aput-object v0, p4, p2

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p0}, Lv0/f0;->m0()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-boolean p1, p1, Lv0/e0;->c:Z

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget-boolean p3, p2, Lv0/B0;->D:Z

    .line 155
    .line 156
    if-eq p3, p1, :cond_5

    .line 157
    .line 158
    iput-boolean p1, p2, Lv0/B0;->D:Z

    .line 159
    .line 160
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Lv0/f0;->m0()V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lv0/G;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, p1, Lv0/G;->a:Z

    .line 171
    .line 172
    iput v1, p1, Lv0/G;->f:I

    .line 173
    .line 174
    iput v1, p1, Lv0/G;->g:I

    .line 175
    .line 176
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lv0/G;

    .line 177
    .line 178
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 179
    .line 180
    invoke-static {p0, p1}, Lv0/Q;->a(Lv0/f0;I)Lv0/P;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 185
    .line 186
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 187
    .line 188
    sub-int/2addr v2, p1

    .line 189
    invoke-static {p0, v2}, Lv0/Q;->a(Lv0/f0;I)Lv0/P;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv0/Q;

    .line 194
    .line 195
    return-void
.end method

.method public static e1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final C0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lv0/f0;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh5/m;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lh5/m;->f()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lv0/f0;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lv0/f0;->m0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final D0(Lv0/r0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lt0/d;->q(Lv0/r0;Lv0/Q;Landroid/view/View;Landroid/view/View;Lv0/f0;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final E0(Lv0/r0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v6}, Lt0/d;->r(Lv0/r0;Lv0/Q;Landroid/view/View;Landroid/view/View;Lv0/f0;ZZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final F0(Lv0/r0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lt0/d;->s(Lv0/r0;Lv0/Q;Landroid/view/View;Landroid/view/View;Lv0/f0;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final G0(Lv0/m0;Lv0/G;Lv0/r0;)I
    .locals 18

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lv0/G;

    .line 17
    .line 18
    iget-boolean v4, v3, Lv0/G;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lv0/G;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lv0/G;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Lv0/G;->g:I

    .line 38
    .line 39
    iget v9, v2, Lv0/G;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lv0/G;->f:I

    .line 44
    .line 45
    iget v9, v2, Lv0/G;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lv0/G;->e:I

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Lv0/C0;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 69
    .line 70
    aget-object v11, v11, v10

    .line 71
    .line 72
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Lv0/C0;II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 83
    .line 84
    invoke-virtual {v9}, Lv0/Q;->e()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 90
    .line 91
    invoke-virtual {v9}, Lv0/Q;->f()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_3
    move v10, v5

    .line 96
    :goto_4
    iget v11, v2, Lv0/G;->c:I

    .line 97
    .line 98
    if-ltz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Lv0/r0;->b()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_6

    .line 105
    .line 106
    move v11, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v11, v5

    .line 109
    :goto_5
    const/4 v12, -0x1

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    iget-boolean v11, v3, Lv0/G;->i:Z

    .line 113
    .line 114
    if-nez v11, :cond_8

    .line 115
    .line 116
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move v7, v5

    .line 126
    goto/16 :goto_15

    .line 127
    .line 128
    :cond_8
    :goto_6
    iget v10, v2, Lv0/G;->c:I

    .line 129
    .line 130
    const-wide v13, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10, v13, v14}, Lv0/m0;->i(IJ)Lv0/u0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v10, v10, Lv0/u0;->a:Landroid/view/View;

    .line 140
    .line 141
    iget v11, v2, Lv0/G;->c:I

    .line 142
    .line 143
    iget v13, v2, Lv0/G;->d:I

    .line 144
    .line 145
    add-int/2addr v11, v13

    .line 146
    iput v11, v2, Lv0/G;->c:I

    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lv0/z0;

    .line 153
    .line 154
    iget-object v13, v11, Lv0/g0;->a:Lv0/u0;

    .line 155
    .line 156
    invoke-virtual {v13}, Lv0/u0;->c()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh5/m;

    .line 161
    .line 162
    iget-object v15, v14, Lh5/m;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v15, [I

    .line 165
    .line 166
    if-eqz v15, :cond_a

    .line 167
    .line 168
    array-length v8, v15

    .line 169
    if-lt v13, v8, :cond_9

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    aget v8, v15, v13

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    :goto_7
    move v8, v12

    .line 176
    :goto_8
    if-ne v8, v12, :cond_10

    .line 177
    .line 178
    iget v8, v2, Lv0/G;->e:I

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_b

    .line 185
    .line 186
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 187
    .line 188
    sub-int/2addr v8, v6

    .line 189
    move v15, v12

    .line 190
    move/from16 v16, v15

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 194
    .line 195
    move/from16 v16, v6

    .line 196
    .line 197
    move v15, v8

    .line 198
    move v8, v5

    .line 199
    :goto_9
    iget v7, v2, Lv0/G;->e:I

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    if-ne v7, v6, :cond_e

    .line 204
    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 206
    .line 207
    invoke-virtual {v7}, Lv0/Q;->f()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const v5, 0x7fffffff

    .line 212
    .line 213
    .line 214
    :goto_a
    if-eq v8, v15, :cond_d

    .line 215
    .line 216
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 217
    .line 218
    aget-object v12, v12, v8

    .line 219
    .line 220
    invoke-virtual {v12, v7}, Lv0/C0;->f(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ge v6, v5, :cond_c

    .line 225
    .line 226
    move v5, v6

    .line 227
    move-object/from16 v17, v12

    .line 228
    .line 229
    :cond_c
    add-int v8, v8, v16

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    const/4 v12, -0x1

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move-object/from16 v5, v17

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 238
    .line 239
    invoke-virtual {v5}, Lv0/Q;->e()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/high16 v6, -0x80000000

    .line 244
    .line 245
    :goto_b
    if-eq v8, v15, :cond_d

    .line 246
    .line 247
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 248
    .line 249
    aget-object v7, v7, v8

    .line 250
    .line 251
    invoke-virtual {v7, v5}, Lv0/C0;->h(I)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-le v12, v6, :cond_f

    .line 256
    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    move v6, v12

    .line 260
    :cond_f
    add-int v8, v8, v16

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :goto_c
    invoke-virtual {v14, v13}, Lh5/m;->g(I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v14, Lh5/m;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, [I

    .line 269
    .line 270
    iget v7, v5, Lv0/C0;->e:I

    .line 271
    .line 272
    aput v7, v6, v13

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 276
    .line 277
    aget-object v5, v5, v8

    .line 278
    .line 279
    :goto_d
    iput-object v5, v11, Lv0/z0;->e:Lv0/C0;

    .line 280
    .line 281
    iget v6, v2, Lv0/G;->e:I

    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    if-ne v6, v7, :cond_11

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v8, -0x1

    .line 288
    invoke-virtual {v0, v10, v8, v6}, Lv0/f0;->b(Landroid/view/View;IZ)V

    .line 289
    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_11
    const/4 v6, 0x0

    .line 293
    invoke-virtual {v0, v10, v6, v6}, Lv0/f0;->b(Landroid/view/View;IZ)V

    .line 294
    .line 295
    .line 296
    :goto_e
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 297
    .line 298
    if-ne v8, v7, :cond_12

    .line 299
    .line 300
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 301
    .line 302
    iget v8, v0, Lv0/f0;->l:I

    .line 303
    .line 304
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 305
    .line 306
    invoke-static {v6, v7, v8, v6, v12}, Lv0/f0;->w(ZIIII)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iget v6, v0, Lv0/f0;->o:I

    .line 311
    .line 312
    iget v8, v0, Lv0/f0;->m:I

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->G()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->D()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    add-int/2addr v13, v12

    .line 323
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    invoke-static {v14, v6, v8, v13, v12}, Lv0/f0;->w(ZIIII)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroid/view/View;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_12
    move v14, v7

    .line 335
    iget v6, v0, Lv0/f0;->n:I

    .line 336
    .line 337
    iget v7, v0, Lv0/f0;->l:I

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->E()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->F()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    add-int/2addr v12, v8

    .line 348
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 349
    .line 350
    invoke-static {v14, v6, v7, v12, v8}, Lv0/f0;->w(ZIIII)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 355
    .line 356
    iget v8, v0, Lv0/f0;->m:I

    .line 357
    .line 358
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-static {v13, v7, v8, v13, v12}, Lv0/f0;->w(ZIIII)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroid/view/View;II)V

    .line 366
    .line 367
    .line 368
    :goto_f
    iget v6, v2, Lv0/G;->e:I

    .line 369
    .line 370
    if-ne v6, v14, :cond_13

    .line 371
    .line 372
    invoke-virtual {v5, v9}, Lv0/C0;->f(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 377
    .line 378
    invoke-virtual {v7, v10}, Lv0/Q;->c(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    add-int/2addr v7, v6

    .line 383
    goto :goto_10

    .line 384
    :cond_13
    invoke-virtual {v5, v9}, Lv0/C0;->h(I)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 389
    .line 390
    invoke-virtual {v6, v10}, Lv0/Q;->c(Landroid/view/View;)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    sub-int v6, v7, v6

    .line 395
    .line 396
    :goto_10
    iget v8, v2, Lv0/G;->e:I

    .line 397
    .line 398
    const/4 v12, 0x1

    .line 399
    if-ne v8, v12, :cond_17

    .line 400
    .line 401
    iget-object v8, v11, Lv0/z0;->e:Lv0/C0;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Lv0/z0;

    .line 411
    .line 412
    iput-object v8, v11, Lv0/z0;->e:Lv0/C0;

    .line 413
    .line 414
    iget-object v12, v8, Lv0/C0;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const/high16 v13, -0x80000000

    .line 420
    .line 421
    iput v13, v8, Lv0/C0;->c:I

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    const/4 v14, 0x1

    .line 428
    if-ne v12, v14, :cond_14

    .line 429
    .line 430
    iput v13, v8, Lv0/C0;->b:I

    .line 431
    .line 432
    :cond_14
    iget-object v12, v11, Lv0/g0;->a:Lv0/u0;

    .line 433
    .line 434
    invoke-virtual {v12}, Lv0/u0;->j()Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-nez v12, :cond_15

    .line 439
    .line 440
    iget-object v11, v11, Lv0/g0;->a:Lv0/u0;

    .line 441
    .line 442
    invoke-virtual {v11}, Lv0/u0;->m()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_16

    .line 447
    .line 448
    :cond_15
    iget v11, v8, Lv0/C0;->d:I

    .line 449
    .line 450
    iget-object v12, v8, Lv0/C0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 451
    .line 452
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 453
    .line 454
    invoke-virtual {v12, v10}, Lv0/Q;->c(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    add-int/2addr v12, v11

    .line 459
    iput v12, v8, Lv0/C0;->d:I

    .line 460
    .line 461
    :cond_16
    const/high16 v13, -0x80000000

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_17
    iget-object v8, v11, Lv0/z0;->e:Lv0/C0;

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, Lv0/z0;

    .line 474
    .line 475
    iput-object v8, v11, Lv0/z0;->e:Lv0/C0;

    .line 476
    .line 477
    iget-object v12, v8, Lv0/C0;->a:Ljava/util/ArrayList;

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/high16 v13, -0x80000000

    .line 484
    .line 485
    iput v13, v8, Lv0/C0;->b:I

    .line 486
    .line 487
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    const/4 v14, 0x1

    .line 492
    if-ne v12, v14, :cond_18

    .line 493
    .line 494
    iput v13, v8, Lv0/C0;->c:I

    .line 495
    .line 496
    :cond_18
    iget-object v12, v11, Lv0/g0;->a:Lv0/u0;

    .line 497
    .line 498
    invoke-virtual {v12}, Lv0/u0;->j()Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-nez v12, :cond_19

    .line 503
    .line 504
    iget-object v11, v11, Lv0/g0;->a:Lv0/u0;

    .line 505
    .line 506
    invoke-virtual {v11}, Lv0/u0;->m()Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-eqz v11, :cond_1a

    .line 511
    .line 512
    :cond_19
    iget v11, v8, Lv0/C0;->d:I

    .line 513
    .line 514
    iget-object v12, v8, Lv0/C0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 515
    .line 516
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 517
    .line 518
    invoke-virtual {v12, v10}, Lv0/Q;->c(Landroid/view/View;)I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    add-int/2addr v12, v11

    .line 523
    iput v12, v8, Lv0/C0;->d:I

    .line 524
    .line 525
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_1b

    .line 530
    .line 531
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    if-ne v8, v11, :cond_1b

    .line 535
    .line 536
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv0/Q;

    .line 537
    .line 538
    invoke-virtual {v8}, Lv0/Q;->e()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 543
    .line 544
    sub-int/2addr v12, v11

    .line 545
    iget v11, v5, Lv0/C0;->e:I

    .line 546
    .line 547
    sub-int/2addr v12, v11

    .line 548
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 549
    .line 550
    mul-int/2addr v12, v11

    .line 551
    sub-int/2addr v8, v12

    .line 552
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv0/Q;

    .line 553
    .line 554
    invoke-virtual {v11, v10}, Lv0/Q;->c(Landroid/view/View;)I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    sub-int v11, v8, v11

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_1b
    iget v8, v5, Lv0/C0;->e:I

    .line 562
    .line 563
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 564
    .line 565
    mul-int/2addr v8, v11

    .line 566
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv0/Q;

    .line 567
    .line 568
    invoke-virtual {v11}, Lv0/Q;->f()I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    add-int/2addr v11, v8

    .line 573
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv0/Q;

    .line 574
    .line 575
    invoke-virtual {v8, v10}, Lv0/Q;->c(Landroid/view/View;)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    add-int/2addr v8, v11

    .line 580
    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 581
    .line 582
    const/4 v14, 0x1

    .line 583
    if-ne v12, v14, :cond_1c

    .line 584
    .line 585
    invoke-static {v10, v11, v6, v8, v7}, Lv0/f0;->N(Landroid/view/View;IIII)V

    .line 586
    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_1c
    invoke-static {v10, v6, v11, v7, v8}, Lv0/f0;->N(Landroid/view/View;IIII)V

    .line 590
    .line 591
    .line 592
    :goto_13
    iget v6, v3, Lv0/G;->e:I

    .line 593
    .line 594
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Lv0/C0;II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lv0/m0;Lv0/G;)V

    .line 598
    .line 599
    .line 600
    iget-boolean v6, v3, Lv0/G;->h:Z

    .line 601
    .line 602
    if-eqz v6, :cond_1d

    .line 603
    .line 604
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_1d

    .line 609
    .line 610
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 611
    .line 612
    iget v5, v5, Lv0/C0;->e:I

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 616
    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_1d
    const/4 v7, 0x0

    .line 620
    :goto_14
    move v5, v7

    .line 621
    move v6, v14

    .line 622
    move v10, v6

    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :goto_15
    if-nez v10, :cond_1e

    .line 626
    .line 627
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lv0/m0;Lv0/G;)V

    .line 628
    .line 629
    .line 630
    :cond_1e
    iget v1, v3, Lv0/G;->e:I

    .line 631
    .line 632
    const/4 v3, -0x1

    .line 633
    if-ne v1, v3, :cond_1f

    .line 634
    .line 635
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 636
    .line 637
    invoke-virtual {v1}, Lv0/Q;->f()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 646
    .line 647
    invoke-virtual {v3}, Lv0/Q;->f()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    sub-int/2addr v3, v1

    .line 652
    goto :goto_16

    .line 653
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 654
    .line 655
    invoke-virtual {v1}, Lv0/Q;->e()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 664
    .line 665
    invoke-virtual {v3}, Lv0/Q;->e()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    sub-int v3, v1, v3

    .line 670
    .line 671
    :goto_16
    if-lez v3, :cond_20

    .line 672
    .line 673
    iget v1, v2, Lv0/G;->b:I

    .line 674
    .line 675
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    goto :goto_17

    .line 680
    :cond_20
    move v5, v7

    .line 681
    :goto_17
    return v5
.end method

.method public final H0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    invoke-virtual {v0}, Lv0/Q;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    invoke-virtual {v1}, Lv0/Q;->e()I

    move-result v1

    invoke-virtual {p0}, Lv0/f0;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Lv0/f0;->u(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    invoke-virtual {v5, v4}, Lv0/Q;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    invoke-virtual {v6, v4}, Lv0/Q;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final I0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    invoke-virtual {v0}, Lv0/Q;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    invoke-virtual {v1}, Lv0/Q;->e()I

    move-result v1

    invoke-virtual {p0}, Lv0/f0;->v()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Lv0/f0;->u(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    invoke-virtual {v6, v5}, Lv0/Q;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    invoke-virtual {v7, v5}, Lv0/Q;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final J0(Lv0/m0;Lv0/r0;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv0/Q;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILv0/m0;Lv0/r0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lv0/Q;->k(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final K0(Lv0/m0;Lv0/r0;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv0/Q;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILv0/m0;Lv0/r0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Lv0/Q;->k(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lv0/f0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lv0/f0;->H(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final M0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lv0/f0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lv0/f0;->H(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final N0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lv0/C0;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lv0/C0;->f(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final O(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lv0/f0;->O(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lv0/C0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lv0/C0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lv0/C0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lv0/C0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final O0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lv0/C0;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lv0/C0;->h(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final P(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lv0/f0;->P(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lv0/C0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lv0/C0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lv0/C0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lv0/C0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final P0(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh5/m;

    invoke-virtual {v4, v3}, Lh5/m;->i(I)I

    const/4 v5, 0x1

    if-eq p3, v5, :cond_5

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, v5}, Lh5/m;->l(II)V

    invoke-virtual {v4, p2, v5}, Lh5/m;->k(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, p2}, Lh5/m;->l(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, p2}, Lh5/m;->k(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Lv0/f0;->m0()V

    :cond_8
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/m;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lv0/C0;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final Q0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lv0/f0;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lv0/z0;

    .line 56
    .line 57
    iget-object v9, v8, Lv0/z0;->e:Lv0/C0;

    .line 58
    .line 59
    iget v9, v9, Lv0/C0;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Lv0/z0;->e:Lv0/C0;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Lv0/C0;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lv0/C0;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Lv0/C0;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 86
    .line 87
    invoke-virtual {v11}, Lv0/Q;->e()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Lv0/C0;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lv0/z0;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    iget v10, v9, Lv0/C0;->b:I

    .line 117
    .line 118
    if-eq v10, v11, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-object v10, v9, Lv0/C0;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lv0/z0;

    .line 134
    .line 135
    iget-object v12, v9, Lv0/C0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 136
    .line 137
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 138
    .line 139
    invoke-virtual {v12, v10}, Lv0/Q;->d(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iput v10, v9, Lv0/C0;->b:I

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v10, v9, Lv0/C0;->b:I

    .line 149
    .line 150
    :goto_4
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 151
    .line 152
    invoke-virtual {v11}, Lv0/Q;->f()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-le v10, v11, :cond_6

    .line 157
    .line 158
    iget-object v0, v9, Lv0/C0;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_5
    return-object v7

    .line 168
    :cond_6
    iget-object v9, v8, Lv0/z0;->e:Lv0/C0;

    .line 169
    .line 170
    iget v9, v9, Lv0/C0;->e:I

    .line 171
    .line 172
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    add-int/2addr v1, v6

    .line 176
    if-eq v1, v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lv0/f0;->u(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 183
    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 187
    .line 188
    invoke-virtual {v10, v7}, Lv0/Q;->b(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 193
    .line 194
    invoke-virtual {v11, v9}, Lv0/Q;->b(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-ge v10, v11, :cond_8

    .line 199
    .line 200
    return-object v7

    .line 201
    :cond_8
    if-ne v10, v11, :cond_2

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 205
    .line 206
    invoke-virtual {v10, v7}, Lv0/Q;->d(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 211
    .line 212
    invoke-virtual {v11, v9}, Lv0/Q;->d(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-le v10, v11, :cond_a

    .line 217
    .line 218
    return-object v7

    .line 219
    :cond_a
    if-ne v10, v11, :cond_2

    .line 220
    .line 221
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lv0/z0;

    .line 226
    .line 227
    iget-object v8, v8, Lv0/z0;->e:Lv0/C0;

    .line 228
    .line 229
    iget v8, v8, Lv0/C0;->e:I

    .line 230
    .line 231
    iget-object v9, v9, Lv0/z0;->e:Lv0/C0;

    .line 232
    .line 233
    iget v9, v9, Lv0/C0;->e:I

    .line 234
    .line 235
    sub-int/2addr v8, v9

    .line 236
    if-gez v8, :cond_b

    .line 237
    .line 238
    move v8, v5

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    move v8, v4

    .line 241
    :goto_7
    if-gez v3, :cond_c

    .line 242
    .line 243
    move v9, v5

    .line 244
    goto :goto_8

    .line 245
    :cond_c
    move v9, v4

    .line 246
    :goto_8
    if-eq v8, v9, :cond_2

    .line 247
    .line 248
    return-object v7

    .line 249
    :cond_d
    const/4 v0, 0x0

    .line 250
    return-object v0
.end method

.method public final R0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/f0;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lv0/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lv0/C0;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lv0/z0;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lv0/f0;->v0(Landroid/view/View;IILv0/g0;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final T(Landroid/view/View;ILv0/m0;Lv0/r0;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lv0/f0;->a:Lv0/k;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv0/k;->k(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    if-eq p2, v0, :cond_e

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p2, v4, :cond_a

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    if-eq p2, v4, :cond_9

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-eq p2, v4, :cond_8

    .line 53
    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    if-eq p2, v4, :cond_7

    .line 57
    .line 58
    const/16 v4, 0x82

    .line 59
    .line 60
    if-eq p2, v4, :cond_6

    .line 61
    .line 62
    :cond_5
    move p2, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 65
    .line 66
    if-ne p2, v0, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 75
    .line 76
    if-ne p2, v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 85
    .line 86
    if-ne p2, v0, :cond_c

    .line 87
    .line 88
    :cond_b
    :goto_2
    move p2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    :cond_d
    :goto_3
    move p2, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 99
    .line 100
    if-ne p2, v0, :cond_f

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_d

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_4
    if-ne p2, v3, :cond_10

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lv0/z0;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lv0/z0;->e:Lv0/C0;

    .line 123
    .line 124
    if-ne p2, v0, :cond_11

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_5

    .line 131
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILv0/r0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lv0/G;

    .line 142
    .line 143
    iget v6, v5, Lv0/G;->d:I

    .line 144
    .line 145
    add-int/2addr v6, v4

    .line 146
    iput v6, v5, Lv0/G;->c:I

    .line 147
    .line 148
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 149
    .line 150
    invoke-virtual {v6}, Lv0/Q;->g()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    int-to-float v6, v6

    .line 155
    const v7, 0x3eaaaaab

    .line 156
    .line 157
    .line 158
    mul-float/2addr v6, v7

    .line 159
    float-to-int v6, v6

    .line 160
    iput v6, v5, Lv0/G;->b:I

    .line 161
    .line 162
    iput-boolean v0, v5, Lv0/G;->h:Z

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iput-boolean v6, v5, Lv0/G;->a:Z

    .line 166
    .line 167
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lv0/m0;Lv0/G;Lv0/r0;)I

    .line 168
    .line 169
    .line 170
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 171
    .line 172
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 173
    .line 174
    invoke-virtual {v3, v4, p2}, Lv0/C0;->g(II)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_12

    .line 179
    .line 180
    if-eq p3, p1, :cond_12

    .line 181
    .line 182
    return-object p3

    .line 183
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_14

    .line 188
    .line 189
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 190
    .line 191
    sub-int/2addr p3, v0

    .line 192
    :goto_6
    if-ltz p3, :cond_16

    .line 193
    .line 194
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 195
    .line 196
    aget-object p4, p4, p3

    .line 197
    .line 198
    invoke-virtual {p4, v4, p2}, Lv0/C0;->g(II)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    if-eqz p4, :cond_13

    .line 203
    .line 204
    if-eq p4, p1, :cond_13

    .line 205
    .line 206
    return-object p4

    .line 207
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_14
    move p3, v6

    .line 211
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 212
    .line 213
    if-ge p3, p4, :cond_16

    .line 214
    .line 215
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 216
    .line 217
    aget-object p4, p4, p3

    .line 218
    .line 219
    invoke-virtual {p4, v4, p2}, Lv0/C0;->g(II)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    if-eqz p4, :cond_15

    .line 224
    .line 225
    if-eq p4, p1, :cond_15

    .line 226
    .line 227
    return-object p4

    .line 228
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 232
    .line 233
    xor-int/2addr p3, v0

    .line 234
    if-ne p2, v2, :cond_17

    .line 235
    .line 236
    move p4, v0

    .line 237
    goto :goto_8

    .line 238
    :cond_17
    move p4, v6

    .line 239
    :goto_8
    if-ne p3, p4, :cond_18

    .line 240
    .line 241
    move p3, v0

    .line 242
    goto :goto_9

    .line 243
    :cond_18
    move p3, v6

    .line 244
    :goto_9
    if-eqz p3, :cond_19

    .line 245
    .line 246
    invoke-virtual {v3}, Lv0/C0;->c()I

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    goto :goto_a

    .line 251
    :cond_19
    invoke-virtual {v3}, Lv0/C0;->d()I

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    :goto_a
    invoke-virtual {p0, p4}, Lv0/f0;->q(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    if-eqz p4, :cond_1a

    .line 260
    .line 261
    if-eq p4, p1, :cond_1a

    .line 262
    .line 263
    return-object p4

    .line 264
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_1e

    .line 269
    .line 270
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 271
    .line 272
    sub-int/2addr p2, v0

    .line 273
    :goto_b
    if-ltz p2, :cond_21

    .line 274
    .line 275
    iget p4, v3, Lv0/C0;->e:I

    .line 276
    .line 277
    if-ne p2, p4, :cond_1b

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_1b
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 281
    .line 282
    if-eqz p3, :cond_1c

    .line 283
    .line 284
    aget-object p4, p4, p2

    .line 285
    .line 286
    invoke-virtual {p4}, Lv0/C0;->c()I

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    goto :goto_c

    .line 291
    :cond_1c
    aget-object p4, p4, p2

    .line 292
    .line 293
    invoke-virtual {p4}, Lv0/C0;->d()I

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    :goto_c
    invoke-virtual {p0, p4}, Lv0/f0;->q(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    if-eqz p4, :cond_1d

    .line 302
    .line 303
    if-eq p4, p1, :cond_1d

    .line 304
    .line 305
    return-object p4

    .line 306
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 310
    .line 311
    if-ge v6, p2, :cond_21

    .line 312
    .line 313
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 314
    .line 315
    if-eqz p3, :cond_1f

    .line 316
    .line 317
    aget-object p2, p2, v6

    .line 318
    .line 319
    invoke-virtual {p2}, Lv0/C0;->c()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    goto :goto_f

    .line 324
    :cond_1f
    aget-object p2, p2, v6

    .line 325
    .line 326
    invoke-virtual {p2}, Lv0/C0;->d()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    :goto_f
    invoke-virtual {p0, p2}, Lv0/f0;->q(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    if-eqz p2, :cond_20

    .line 335
    .line 336
    if-eq p2, p1, :cond_20

    .line 337
    .line 338
    return-object p2

    .line 339
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_21
    return-object v1
.end method

.method public final T0(Lv0/m0;Lv0/r0;Z)V
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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lv0/y0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lv0/r0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lv0/f0;->h0(Lv0/m0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lv0/y0;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lv0/y0;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v7

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh5/m;

    .line 50
    .line 51
    iget-object v9, v5, Lv0/y0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_22

    .line 56
    .line 57
    invoke-virtual {v5}, Lv0/y0;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Lv0/B0;->y:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    move v11, v6

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Lv0/C0;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    .line 86
    .line 87
    iget-object v14, v12, Lv0/B0;->z:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Lv0/B0;->E:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 98
    .line 99
    invoke-virtual {v12}, Lv0/Q;->e()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 106
    .line 107
    invoke-virtual {v12}, Lv0/Q;->f()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 113
    .line 114
    aget-object v12, v12, v11

    .line 115
    .line 116
    iput v14, v12, Lv0/C0;->b:I

    .line 117
    .line 118
    iput v14, v12, Lv0/C0;->c:I

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v13, v11, Lv0/B0;->z:[I

    .line 124
    .line 125
    iput v6, v11, Lv0/B0;->y:I

    .line 126
    .line 127
    iput v6, v11, Lv0/B0;->A:I

    .line 128
    .line 129
    iput-object v13, v11, Lv0/B0;->B:[I

    .line 130
    .line 131
    iput-object v13, v11, Lv0/B0;->C:Ljava/util/List;

    .line 132
    .line 133
    iget v12, v11, Lv0/B0;->x:I

    .line 134
    .line 135
    iput v12, v11, Lv0/B0;->w:I

    .line 136
    .line 137
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    .line 138
    .line 139
    iget-boolean v12, v11, Lv0/B0;->F:Z

    .line 140
    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 142
    .line 143
    iget-boolean v11, v11, Lv0/B0;->D:Z

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    iget-boolean v13, v12, Lv0/B0;->D:Z

    .line 153
    .line 154
    if-eq v13, v11, :cond_8

    .line 155
    .line 156
    iput-boolean v11, v12, Lv0/B0;->D:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->m0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    .line 167
    .line 168
    iget v12, v11, Lv0/B0;->w:I

    .line 169
    .line 170
    if-eq v12, v4, :cond_9

    .line 171
    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 173
    .line 174
    iget-boolean v12, v11, Lv0/B0;->E:Z

    .line 175
    .line 176
    :goto_5
    iput-boolean v12, v5, Lv0/y0;->c:Z

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_6
    iget v12, v11, Lv0/B0;->A:I

    .line 183
    .line 184
    if-le v12, v7, :cond_b

    .line 185
    .line 186
    iget-object v12, v11, Lv0/B0;->B:[I

    .line 187
    .line 188
    iput-object v12, v8, Lh5/m;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v11, v11, Lv0/B0;->C:Ljava/util/List;

    .line 191
    .line 192
    iput-object v11, v8, Lh5/m;->c:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 199
    .line 200
    iput-boolean v11, v5, Lv0/y0;->c:Z

    .line 201
    .line 202
    :cond_b
    :goto_7
    iget-boolean v11, v2, Lv0/r0;->g:Z

    .line 203
    .line 204
    if-nez v11, :cond_1d

    .line 205
    .line 206
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 207
    .line 208
    if-ne v11, v4, :cond_c

    .line 209
    .line 210
    goto/16 :goto_12

    .line 211
    .line 212
    :cond_c
    if-ltz v11, :cond_1c

    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Lv0/r0;->b()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-lt v11, v12, :cond_d

    .line 219
    .line 220
    goto/16 :goto_11

    .line 221
    .line 222
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    .line 223
    .line 224
    if-eqz v11, :cond_f

    .line 225
    .line 226
    iget v12, v11, Lv0/B0;->w:I

    .line 227
    .line 228
    if-eq v12, v4, :cond_f

    .line 229
    .line 230
    iget v11, v11, Lv0/B0;->y:I

    .line 231
    .line 232
    if-ge v11, v7, :cond_e

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    iput v10, v5, Lv0/y0;->b:I

    .line 236
    .line 237
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 238
    .line 239
    iput v11, v5, Lv0/y0;->a:I

    .line 240
    .line 241
    goto/16 :goto_16

    .line 242
    .line 243
    :cond_f
    :goto_8
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 244
    .line 245
    invoke-virtual {v0, v11}, Lv0/f0;->q(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-eqz v11, :cond_17

    .line 250
    .line 251
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 252
    .line 253
    if-eqz v12, :cond_10

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    :goto_9
    iput v12, v5, Lv0/y0;->a:I

    .line 265
    .line 266
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 267
    .line 268
    if-eq v12, v10, :cond_12

    .line 269
    .line 270
    iget-boolean v12, v5, Lv0/y0;->c:Z

    .line 271
    .line 272
    if-eqz v12, :cond_11

    .line 273
    .line 274
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 275
    .line 276
    invoke-virtual {v12}, Lv0/Q;->e()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 281
    .line 282
    sub-int/2addr v12, v13

    .line 283
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 284
    .line 285
    invoke-virtual {v13, v11}, Lv0/Q;->b(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    :goto_a
    sub-int/2addr v12, v11

    .line 290
    :goto_b
    iput v12, v5, Lv0/y0;->b:I

    .line 291
    .line 292
    goto/16 :goto_16

    .line 293
    .line 294
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 295
    .line 296
    invoke-virtual {v12}, Lv0/Q;->f()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 301
    .line 302
    add-int/2addr v12, v13

    .line 303
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 304
    .line 305
    invoke-virtual {v13, v11}, Lv0/Q;->d(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    goto :goto_a

    .line 310
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 311
    .line 312
    invoke-virtual {v12, v11}, Lv0/Q;->c(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 317
    .line 318
    invoke-virtual {v13}, Lv0/Q;->g()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-le v12, v13, :cond_14

    .line 323
    .line 324
    iget-boolean v11, v5, Lv0/y0;->c:Z

    .line 325
    .line 326
    if-eqz v11, :cond_13

    .line 327
    .line 328
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 329
    .line 330
    invoke-virtual {v11}, Lv0/Q;->e()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    goto :goto_c

    .line 335
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 336
    .line 337
    invoke-virtual {v11}, Lv0/Q;->f()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    :goto_c
    iput v11, v5, Lv0/y0;->b:I

    .line 342
    .line 343
    goto/16 :goto_16

    .line 344
    .line 345
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 346
    .line 347
    invoke-virtual {v12, v11}, Lv0/Q;->d(Landroid/view/View;)I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 352
    .line 353
    invoke-virtual {v13}, Lv0/Q;->f()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    sub-int/2addr v12, v13

    .line 358
    if-gez v12, :cond_15

    .line 359
    .line 360
    neg-int v11, v12

    .line 361
    goto :goto_c

    .line 362
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 363
    .line 364
    invoke-virtual {v12}, Lv0/Q;->e()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 369
    .line 370
    invoke-virtual {v13, v11}, Lv0/Q;->b(Landroid/view/View;)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    sub-int/2addr v12, v11

    .line 375
    if-gez v12, :cond_16

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_16
    iput v10, v5, Lv0/y0;->b:I

    .line 379
    .line 380
    goto/16 :goto_16

    .line 381
    .line 382
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 383
    .line 384
    iput v11, v5, Lv0/y0;->a:I

    .line 385
    .line 386
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 387
    .line 388
    if-ne v12, v10, :cond_1a

    .line 389
    .line 390
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-ne v11, v7, :cond_18

    .line 395
    .line 396
    move v11, v7

    .line 397
    goto :goto_d

    .line 398
    :cond_18
    move v11, v6

    .line 399
    :goto_d
    iput-boolean v11, v5, Lv0/y0;->c:Z

    .line 400
    .line 401
    if-eqz v11, :cond_19

    .line 402
    .line 403
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 404
    .line 405
    invoke-virtual {v11}, Lv0/Q;->e()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    goto :goto_e

    .line 410
    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 411
    .line 412
    invoke-virtual {v11}, Lv0/Q;->f()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    :goto_e
    iput v11, v5, Lv0/y0;->b:I

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_1a
    iget-boolean v11, v5, Lv0/y0;->c:Z

    .line 420
    .line 421
    if-eqz v11, :cond_1b

    .line 422
    .line 423
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 424
    .line 425
    invoke-virtual {v11}, Lv0/Q;->e()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    sub-int/2addr v11, v12

    .line 430
    :goto_f
    iput v11, v5, Lv0/y0;->b:I

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 434
    .line 435
    invoke-virtual {v11}, Lv0/Q;->f()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    add-int/2addr v11, v12

    .line 440
    goto :goto_f

    .line 441
    :goto_10
    iput-boolean v7, v5, Lv0/y0;->d:Z

    .line 442
    .line 443
    goto :goto_16

    .line 444
    :cond_1c
    :goto_11
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 445
    .line 446
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 447
    .line 448
    :cond_1d
    :goto_12
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 449
    .line 450
    if-eqz v11, :cond_20

    .line 451
    .line 452
    invoke-virtual/range {p2 .. p2}, Lv0/r0;->b()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->v()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    sub-int/2addr v12, v7

    .line 461
    :goto_13
    if-ltz v12, :cond_1f

    .line 462
    .line 463
    invoke-virtual {v0, v12}, Lv0/f0;->u(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v13}, Lv0/f0;->H(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-ltz v13, :cond_1e

    .line 472
    .line 473
    if-ge v13, v11, :cond_1e

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_1e
    add-int/lit8 v12, v12, -0x1

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_1f
    move v13, v6

    .line 480
    goto :goto_15

    .line 481
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lv0/r0;->b()I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->v()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    move v13, v6

    .line 490
    :goto_14
    if-ge v13, v12, :cond_1f

    .line 491
    .line 492
    invoke-virtual {v0, v13}, Lv0/f0;->u(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-static {v14}, Lv0/f0;->H(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-ltz v14, :cond_21

    .line 501
    .line 502
    if-ge v14, v11, :cond_21

    .line 503
    .line 504
    move v13, v14

    .line 505
    goto :goto_15

    .line 506
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :goto_15
    iput v13, v5, Lv0/y0;->a:I

    .line 510
    .line 511
    iput v10, v5, Lv0/y0;->b:I

    .line 512
    .line 513
    :goto_16
    iput-boolean v7, v5, Lv0/y0;->e:Z

    .line 514
    .line 515
    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    .line 516
    .line 517
    if-nez v11, :cond_24

    .line 518
    .line 519
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 520
    .line 521
    if-ne v11, v4, :cond_24

    .line 522
    .line 523
    iget-boolean v11, v5, Lv0/y0;->c:Z

    .line 524
    .line 525
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 526
    .line 527
    if-ne v11, v12, :cond_23

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 534
    .line 535
    if-eq v11, v12, :cond_24

    .line 536
    .line 537
    :cond_23
    invoke-virtual {v8}, Lh5/m;->f()V

    .line 538
    .line 539
    .line 540
    iput-boolean v7, v5, Lv0/y0;->d:Z

    .line 541
    .line 542
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->v()I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-lez v8, :cond_33

    .line 547
    .line 548
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    .line 549
    .line 550
    if-eqz v8, :cond_25

    .line 551
    .line 552
    iget v8, v8, Lv0/B0;->y:I

    .line 553
    .line 554
    if-ge v8, v7, :cond_33

    .line 555
    .line 556
    :cond_25
    iget-boolean v8, v5, Lv0/y0;->d:Z

    .line 557
    .line 558
    if-eqz v8, :cond_27

    .line 559
    .line 560
    move v3, v6

    .line 561
    :goto_17
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 562
    .line 563
    if-ge v3, v8, :cond_33

    .line 564
    .line 565
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 566
    .line 567
    aget-object v8, v8, v3

    .line 568
    .line 569
    invoke-virtual {v8}, Lv0/C0;->b()V

    .line 570
    .line 571
    .line 572
    iget v8, v5, Lv0/y0;->b:I

    .line 573
    .line 574
    if-eq v8, v10, :cond_26

    .line 575
    .line 576
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 577
    .line 578
    aget-object v9, v9, v3

    .line 579
    .line 580
    iput v8, v9, Lv0/C0;->b:I

    .line 581
    .line 582
    iput v8, v9, Lv0/C0;->c:I

    .line 583
    .line 584
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 585
    .line 586
    goto :goto_17

    .line 587
    :cond_27
    if-nez v3, :cond_29

    .line 588
    .line 589
    iget-object v3, v5, Lv0/y0;->f:[I

    .line 590
    .line 591
    if-nez v3, :cond_28

    .line 592
    .line 593
    goto :goto_19

    .line 594
    :cond_28
    move v3, v6

    .line 595
    :goto_18
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 596
    .line 597
    if-ge v3, v8, :cond_33

    .line 598
    .line 599
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 600
    .line 601
    aget-object v8, v8, v3

    .line 602
    .line 603
    invoke-virtual {v8}, Lv0/C0;->b()V

    .line 604
    .line 605
    .line 606
    iget-object v9, v5, Lv0/y0;->f:[I

    .line 607
    .line 608
    aget v9, v9, v3

    .line 609
    .line 610
    iput v9, v8, Lv0/C0;->b:I

    .line 611
    .line 612
    iput v9, v8, Lv0/C0;->c:I

    .line 613
    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_29
    :goto_19
    move v3, v6

    .line 618
    :goto_1a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 619
    .line 620
    if-ge v3, v8, :cond_30

    .line 621
    .line 622
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 623
    .line 624
    aget-object v8, v8, v3

    .line 625
    .line 626
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 627
    .line 628
    iget v12, v5, Lv0/y0;->b:I

    .line 629
    .line 630
    if-eqz v11, :cond_2a

    .line 631
    .line 632
    invoke-virtual {v8, v10}, Lv0/C0;->f(I)I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    goto :goto_1b

    .line 637
    :cond_2a
    invoke-virtual {v8, v10}, Lv0/C0;->h(I)I

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    :goto_1b
    invoke-virtual {v8}, Lv0/C0;->b()V

    .line 642
    .line 643
    .line 644
    if-ne v13, v10, :cond_2b

    .line 645
    .line 646
    goto :goto_1c

    .line 647
    :cond_2b
    iget-object v14, v8, Lv0/C0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 648
    .line 649
    if-eqz v11, :cond_2c

    .line 650
    .line 651
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 652
    .line 653
    invoke-virtual {v15}, Lv0/Q;->e()I

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    if-lt v13, v15, :cond_2f

    .line 658
    .line 659
    :cond_2c
    if-nez v11, :cond_2d

    .line 660
    .line 661
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 662
    .line 663
    invoke-virtual {v11}, Lv0/Q;->f()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-le v13, v11, :cond_2d

    .line 668
    .line 669
    goto :goto_1c

    .line 670
    :cond_2d
    if-eq v12, v10, :cond_2e

    .line 671
    .line 672
    add-int/2addr v13, v12

    .line 673
    :cond_2e
    iput v13, v8, Lv0/C0;->c:I

    .line 674
    .line 675
    iput v13, v8, Lv0/C0;->b:I

    .line 676
    .line 677
    :cond_2f
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 678
    .line 679
    goto :goto_1a

    .line 680
    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 681
    .line 682
    array-length v8, v3

    .line 683
    iget-object v11, v5, Lv0/y0;->f:[I

    .line 684
    .line 685
    if-eqz v11, :cond_31

    .line 686
    .line 687
    array-length v11, v11

    .line 688
    if-ge v11, v8, :cond_32

    .line 689
    .line 690
    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 691
    .line 692
    array-length v9, v9

    .line 693
    new-array v9, v9, [I

    .line 694
    .line 695
    iput-object v9, v5, Lv0/y0;->f:[I

    .line 696
    .line 697
    :cond_32
    move v9, v6

    .line 698
    :goto_1d
    if-ge v9, v8, :cond_33

    .line 699
    .line 700
    iget-object v11, v5, Lv0/y0;->f:[I

    .line 701
    .line 702
    aget-object v12, v3, v9

    .line 703
    .line 704
    invoke-virtual {v12, v10}, Lv0/C0;->h(I)I

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    aput v12, v11, v9

    .line 709
    .line 710
    add-int/lit8 v9, v9, 0x1

    .line 711
    .line 712
    goto :goto_1d

    .line 713
    :cond_33
    invoke-virtual/range {p0 .. p1}, Lv0/f0;->p(Lv0/m0;)V

    .line 714
    .line 715
    .line 716
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lv0/G;

    .line 717
    .line 718
    iput-boolean v6, v3, Lv0/G;->a:Z

    .line 719
    .line 720
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv0/Q;

    .line 721
    .line 722
    invoke-virtual {v8}, Lv0/Q;->g()I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 727
    .line 728
    div-int v9, v8, v9

    .line 729
    .line 730
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 731
    .line 732
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv0/Q;

    .line 733
    .line 734
    check-cast v9, Lv0/P;

    .line 735
    .line 736
    iget v11, v9, Lv0/P;->d:I

    .line 737
    .line 738
    iget-object v9, v9, Lv0/Q;->a:Lv0/f0;

    .line 739
    .line 740
    packed-switch v11, :pswitch_data_0

    .line 741
    .line 742
    .line 743
    iget v9, v9, Lv0/f0;->m:I

    .line 744
    .line 745
    goto :goto_1e

    .line 746
    :pswitch_0
    iget v9, v9, Lv0/f0;->l:I

    .line 747
    .line 748
    :goto_1e
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 749
    .line 750
    .line 751
    iget v8, v5, Lv0/y0;->a:I

    .line 752
    .line 753
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILv0/r0;)V

    .line 754
    .line 755
    .line 756
    iget-boolean v8, v5, Lv0/y0;->c:Z

    .line 757
    .line 758
    if-eqz v8, :cond_34

    .line 759
    .line 760
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lv0/m0;Lv0/G;Lv0/r0;)I

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 767
    .line 768
    .line 769
    :goto_1f
    iget v4, v5, Lv0/y0;->a:I

    .line 770
    .line 771
    iget v8, v3, Lv0/G;->d:I

    .line 772
    .line 773
    add-int/2addr v4, v8

    .line 774
    iput v4, v3, Lv0/G;->c:I

    .line 775
    .line 776
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lv0/m0;Lv0/G;Lv0/r0;)I

    .line 777
    .line 778
    .line 779
    goto :goto_20

    .line 780
    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lv0/m0;Lv0/G;Lv0/r0;)I

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_1f

    .line 790
    :goto_20
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv0/Q;

    .line 791
    .line 792
    check-cast v3, Lv0/P;

    .line 793
    .line 794
    iget v4, v3, Lv0/P;->d:I

    .line 795
    .line 796
    iget-object v3, v3, Lv0/Q;->a:Lv0/f0;

    .line 797
    .line 798
    packed-switch v4, :pswitch_data_1

    .line 799
    .line 800
    .line 801
    iget v3, v3, Lv0/f0;->m:I

    .line 802
    .line 803
    goto :goto_21

    .line 804
    :pswitch_1
    iget v3, v3, Lv0/f0;->l:I

    .line 805
    .line 806
    :goto_21
    const/high16 v4, 0x40000000    # 2.0f

    .line 807
    .line 808
    if-ne v3, v4, :cond_35

    .line 809
    .line 810
    goto/16 :goto_29

    .line 811
    .line 812
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->v()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    const/4 v4, 0x0

    .line 817
    move v8, v6

    .line 818
    :goto_22
    if-ge v8, v3, :cond_37

    .line 819
    .line 820
    invoke-virtual {v0, v8}, Lv0/f0;->u(I)Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv0/Q;

    .line 825
    .line 826
    invoke-virtual {v11, v9}, Lv0/Q;->c(Landroid/view/View;)I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    int-to-float v11, v11

    .line 831
    cmpg-float v12, v11, v4

    .line 832
    .line 833
    if-gez v12, :cond_36

    .line 834
    .line 835
    goto :goto_23

    .line 836
    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    check-cast v9, Lv0/z0;

    .line 841
    .line 842
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    :goto_23
    add-int/lit8 v8, v8, 0x1

    .line 850
    .line 851
    goto :goto_22

    .line 852
    :cond_37
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 853
    .line 854
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 855
    .line 856
    int-to-float v9, v9

    .line 857
    mul-float/2addr v4, v9

    .line 858
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv0/Q;

    .line 863
    .line 864
    move-object v11, v9

    .line 865
    check-cast v11, Lv0/P;

    .line 866
    .line 867
    iget v12, v11, Lv0/P;->d:I

    .line 868
    .line 869
    iget-object v11, v11, Lv0/Q;->a:Lv0/f0;

    .line 870
    .line 871
    packed-switch v12, :pswitch_data_2

    .line 872
    .line 873
    .line 874
    iget v11, v11, Lv0/f0;->m:I

    .line 875
    .line 876
    goto :goto_24

    .line 877
    :pswitch_2
    iget v11, v11, Lv0/f0;->l:I

    .line 878
    .line 879
    :goto_24
    if-ne v11, v10, :cond_38

    .line 880
    .line 881
    invoke-virtual {v9}, Lv0/Q;->g()I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    :cond_38
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 890
    .line 891
    div-int v9, v4, v9

    .line 892
    .line 893
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 894
    .line 895
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lv0/Q;

    .line 896
    .line 897
    check-cast v9, Lv0/P;

    .line 898
    .line 899
    iget v10, v9, Lv0/P;->d:I

    .line 900
    .line 901
    iget-object v9, v9, Lv0/Q;->a:Lv0/f0;

    .line 902
    .line 903
    packed-switch v10, :pswitch_data_3

    .line 904
    .line 905
    .line 906
    iget v9, v9, Lv0/f0;->m:I

    .line 907
    .line 908
    goto :goto_25

    .line 909
    :pswitch_3
    iget v9, v9, Lv0/f0;->l:I

    .line 910
    .line 911
    :goto_25
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 912
    .line 913
    .line 914
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 915
    .line 916
    if-ne v4, v8, :cond_39

    .line 917
    .line 918
    goto :goto_29

    .line 919
    :cond_39
    move v4, v6

    .line 920
    :goto_26
    if-ge v4, v3, :cond_3c

    .line 921
    .line 922
    invoke-virtual {v0, v4}, Lv0/f0;->u(I)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    check-cast v10, Lv0/z0;

    .line 931
    .line 932
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-eqz v11, :cond_3a

    .line 940
    .line 941
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 942
    .line 943
    if-ne v11, v7, :cond_3a

    .line 944
    .line 945
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 946
    .line 947
    sub-int/2addr v11, v7

    .line 948
    iget-object v10, v10, Lv0/z0;->e:Lv0/C0;

    .line 949
    .line 950
    iget v10, v10, Lv0/C0;->e:I

    .line 951
    .line 952
    sub-int/2addr v11, v10

    .line 953
    neg-int v10, v11

    .line 954
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 955
    .line 956
    mul-int/2addr v11, v10

    .line 957
    mul-int/2addr v10, v8

    .line 958
    sub-int/2addr v11, v10

    .line 959
    :goto_27
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 960
    .line 961
    .line 962
    goto :goto_28

    .line 963
    :cond_3a
    iget-object v10, v10, Lv0/z0;->e:Lv0/C0;

    .line 964
    .line 965
    iget v10, v10, Lv0/C0;->e:I

    .line 966
    .line 967
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 968
    .line 969
    mul-int/2addr v11, v10

    .line 970
    mul-int/2addr v10, v8

    .line 971
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 972
    .line 973
    sub-int/2addr v11, v10

    .line 974
    if-ne v12, v7, :cond_3b

    .line 975
    .line 976
    goto :goto_27

    .line 977
    :cond_3b
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 978
    .line 979
    .line 980
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 981
    .line 982
    goto :goto_26

    .line 983
    :cond_3c
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->v()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-lez v3, :cond_3e

    .line 988
    .line 989
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 990
    .line 991
    if-eqz v3, :cond_3d

    .line 992
    .line 993
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lv0/m0;Lv0/r0;Z)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lv0/m0;Lv0/r0;Z)V

    .line 997
    .line 998
    .line 999
    goto :goto_2a

    .line 1000
    :cond_3d
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lv0/m0;Lv0/r0;Z)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Lv0/m0;Lv0/r0;Z)V

    .line 1004
    .line 1005
    .line 1006
    :cond_3e
    :goto_2a
    if-eqz p3, :cond_40

    .line 1007
    .line 1008
    iget-boolean v3, v2, Lv0/r0;->g:Z

    .line 1009
    .line 1010
    if-nez v3, :cond_40

    .line 1011
    .line 1012
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1013
    .line 1014
    if-eqz v3, :cond_40

    .line 1015
    .line 1016
    invoke-virtual/range {p0 .. p0}, Lv0/f0;->v()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-lez v3, :cond_40

    .line 1021
    .line 1022
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    if-eqz v3, :cond_40

    .line 1027
    .line 1028
    iget-object v3, v0, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1029
    .line 1030
    if-eqz v3, :cond_3f

    .line 1031
    .line 1032
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lv0/y;

    .line 1033
    .line 1034
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1035
    .line 1036
    .line 1037
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_40

    .line 1042
    .line 1043
    goto :goto_2b

    .line 1044
    :cond_40
    move v7, v6

    .line 1045
    :goto_2b
    iget-boolean v3, v2, Lv0/r0;->g:Z

    .line 1046
    .line 1047
    if-eqz v3, :cond_41

    .line 1048
    .line 1049
    invoke-virtual {v5}, Lv0/y0;->a()V

    .line 1050
    .line 1051
    .line 1052
    :cond_41
    iget-boolean v3, v5, Lv0/y0;->c:Z

    .line 1053
    .line 1054
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1055
    .line 1056
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1061
    .line 1062
    if-eqz v7, :cond_42

    .line 1063
    .line 1064
    invoke-virtual {v5}, Lv0/y0;->a()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Lv0/m0;Lv0/r0;Z)V

    .line 1068
    .line 1069
    .line 1070
    :cond_42
    return-void

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv0/f0;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lv0/f0;->v()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lv0/f0;->H(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lv0/f0;->H(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final U0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    move-result v0

    if-ne p1, v0, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public final V0(ILv0/r0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lv0/G;

    .line 16
    .line 17
    iput-boolean v0, v3, Lv0/G;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILv0/r0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Lv0/G;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lv0/G;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lv0/G;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final W0(Lv0/m0;Lv0/G;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lv0/G;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lv0/G;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lv0/G;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lv0/G;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lv0/G;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(ILv0/m0;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, Lv0/G;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILv0/m0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Lv0/G;->e:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, Lv0/G;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lv0/C0;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 50
    .line 51
    if-ge v3, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lv0/C0;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, Lv0/G;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Lv0/G;->g:I

    .line 74
    .line 75
    iget p2, p2, Lv0/G;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(ILv0/m0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Lv0/G;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lv0/C0;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 98
    .line 99
    if-ge v3, v2, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lv0/C0;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_7

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Lv0/G;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, Lv0/G;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Lv0/G;->f:I

    .line 124
    .line 125
    iget p2, p2, Lv0/G;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILv0/m0;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final X(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X0(ILv0/m0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lv0/f0;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lv0/Q;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lv0/Q;->j(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lv0/z0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lv0/z0;->e:Lv0/C0;

    .line 39
    .line 40
    iget-object v4, v4, Lv0/C0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Lv0/z0;->e:Lv0/C0;

    .line 50
    .line 51
    iget-object v4, v3, Lv0/C0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lv0/z0;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, Lv0/z0;->e:Lv0/C0;

    .line 73
    .line 74
    iget-object v7, v6, Lv0/g0;->a:Lv0/u0;

    .line 75
    .line 76
    invoke-virtual {v7}, Lv0/u0;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    iget-object v6, v6, Lv0/g0;->a:Lv0/u0;

    .line 83
    .line 84
    invoke-virtual {v6}, Lv0/u0;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    :cond_1
    iget v6, v3, Lv0/C0;->d:I

    .line 91
    .line 92
    iget-object v7, v3, Lv0/C0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 93
    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Lv0/Q;->c(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v3, Lv0/C0;->d:I

    .line 102
    .line 103
    :cond_2
    const/high16 v4, -0x80000000

    .line 104
    .line 105
    if-ne v5, v1, :cond_3

    .line 106
    .line 107
    iput v4, v3, Lv0/C0;->b:I

    .line 108
    .line 109
    :cond_3
    iput v4, v3, Lv0/C0;->c:I

    .line 110
    .line 111
    invoke-virtual {p0, v2, p2}, Lv0/f0;->j0(Landroid/view/View;Lv0/m0;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/m;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv0/f0;->m0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y0(ILv0/m0;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lv0/f0;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lv0/Q;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lv0/Q;->i(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lv0/z0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lv0/z0;->e:Lv0/C0;

    .line 38
    .line 39
    iget-object v3, v3, Lv0/C0;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Lv0/z0;->e:Lv0/C0;

    .line 50
    .line 51
    iget-object v3, v2, Lv0/C0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lv0/z0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iput-object v5, v4, Lv0/z0;->e:Lv0/C0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iput v5, v2, Lv0/C0;->c:I

    .line 77
    .line 78
    :cond_1
    iget-object v3, v4, Lv0/g0;->a:Lv0/u0;

    .line 79
    .line 80
    invoke-virtual {v3}, Lv0/u0;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v4, Lv0/g0;->a:Lv0/u0;

    .line 87
    .line 88
    invoke-virtual {v3}, Lv0/u0;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :cond_2
    iget v3, v2, Lv0/C0;->d:I

    .line 95
    .line 96
    iget-object v4, v2, Lv0/C0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lv0/Q;->c(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, v2, Lv0/C0;->d:I

    .line 106
    .line 107
    :cond_3
    iput v5, v2, Lv0/C0;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, v1, p2}, Lv0/f0;->j0(Landroid/view/View;Lv0/m0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final Z(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_2
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final a0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a1(ILv0/m0;Lv0/r0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILv0/r0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lv0/G;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lv0/m0;Lv0/G;Lv0/r0;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lv0/G;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lv0/Q;->k(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Lv0/G;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lv0/m0;Lv0/G;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final b0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lv0/G;

    iput p1, v0, Lv0/G;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Lv0/G;->d:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lv0/f0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c0(Lv0/m0;Lv0/r0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Lv0/m0;Lv0/r0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c1(ILv0/r0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lv0/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lv0/G;->b:I

    .line 5
    .line 6
    iput p1, v0, Lv0/G;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lv0/f0;->e:Lv0/L;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Lv0/L;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, Lv0/r0;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 37
    .line 38
    invoke-virtual {p1}, Lv0/Q;->g()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 45
    .line 46
    invoke-virtual {p1}, Lv0/Q;->g()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p1, v1

    .line 54
    move p2, p1

    .line 55
    :goto_2
    iget-object v2, p0, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 64
    .line 65
    invoke-virtual {v2}, Lv0/Q;->f()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p2

    .line 70
    iput v2, v0, Lv0/G;->f:I

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 73
    .line 74
    invoke-virtual {p2}, Lv0/Q;->e()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, v0, Lv0/G;->g:I

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 83
    .line 84
    check-cast v2, Lv0/P;

    .line 85
    .line 86
    iget v4, v2, Lv0/P;->d:I

    .line 87
    .line 88
    iget-object v2, v2, Lv0/Q;->a:Lv0/f0;

    .line 89
    .line 90
    packed-switch v4, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    iget v2, v2, Lv0/f0;->o:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_0
    iget v2, v2, Lv0/f0;->n:I

    .line 97
    .line 98
    :goto_3
    add-int/2addr v2, p1

    .line 99
    iput v2, v0, Lv0/G;->g:I

    .line 100
    .line 101
    neg-int p1, p2

    .line 102
    iput p1, v0, Lv0/G;->f:I

    .line 103
    .line 104
    :goto_4
    iput-boolean v1, v0, Lv0/G;->h:Z

    .line 105
    .line 106
    iput-boolean v3, v0, Lv0/G;->a:Z

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 109
    .line 110
    move-object p2, p1

    .line 111
    check-cast p2, Lv0/P;

    .line 112
    .line 113
    iget v2, p2, Lv0/P;->d:I

    .line 114
    .line 115
    iget-object p2, p2, Lv0/Q;->a:Lv0/f0;

    .line 116
    .line 117
    packed-switch v2, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    iget p2, p2, Lv0/f0;->m:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :pswitch_1
    iget p2, p2, Lv0/f0;->l:I

    .line 124
    .line 125
    :goto_5
    if-nez p2, :cond_5

    .line 126
    .line 127
    check-cast p1, Lv0/P;

    .line 128
    .line 129
    iget p2, p1, Lv0/P;->d:I

    .line 130
    .line 131
    iget-object p1, p1, Lv0/Q;->a:Lv0/f0;

    .line 132
    .line 133
    packed-switch p2, :pswitch_data_2

    .line 134
    .line 135
    .line 136
    iget p1, p1, Lv0/f0;->o:I

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :pswitch_2
    iget p1, p1, Lv0/f0;->n:I

    .line 140
    .line 141
    :goto_6
    if-nez p1, :cond_5

    .line 142
    .line 143
    move v1, v3

    .line 144
    :cond_5
    iput-boolean v1, v0, Lv0/G;->i:Z

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0(Lv0/r0;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lv0/y0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv0/y0;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d1(Lv0/C0;II)V
    .locals 5

    .line 1
    iget v0, p1, Lv0/C0;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, Lv0/C0;->e:I

    .line 8
    .line 9
    if-ne p2, v3, :cond_1

    .line 10
    .line 11
    iget p2, p1, Lv0/C0;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lv0/C0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lv0/z0;

    .line 29
    .line 30
    iget-object v3, p1, Lv0/C0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Lv0/Q;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Lv0/C0;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p2, p1, Lv0/C0;->b:I

    .line 44
    .line 45
    :goto_0
    add-int/2addr p2, v0

    .line 46
    if-gt p2, p3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget p2, p1, Lv0/C0;->c:I

    .line 50
    .line 51
    if-eq p2, v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lv0/C0;->a()V

    .line 55
    .line 56
    .line 57
    iget p2, p1, Lv0/C0;->c:I

    .line 58
    .line 59
    :goto_1
    sub-int/2addr p2, v0

    .line 60
    if-lt p2, p3, :cond_3

    .line 61
    .line 62
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e0(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lv0/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lv0/B0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lv0/B0;->z:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Lv0/B0;->y:I

    .line 19
    .line 20
    iput v1, p1, Lv0/B0;->w:I

    .line 21
    .line 22
    iput v1, p1, Lv0/B0;->x:I

    .line 23
    .line 24
    iput-object v0, p1, Lv0/B0;->z:[I

    .line 25
    .line 26
    iput v2, p1, Lv0/B0;->y:I

    .line 27
    .line 28
    iput v2, p1, Lv0/B0;->A:I

    .line 29
    .line 30
    iput-object v0, p1, Lv0/B0;->B:[I

    .line 31
    .line 32
    iput-object v0, p1, Lv0/B0;->C:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lv0/f0;->m0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final f(Lv0/g0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lv0/z0;

    .line 2
    .line 3
    return p1
.end method

.method public final f0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lv0/B0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lv0/B0;->y:I

    .line 11
    .line 12
    iput v2, v1, Lv0/B0;->y:I

    .line 13
    .line 14
    iget v2, v0, Lv0/B0;->w:I

    .line 15
    .line 16
    iput v2, v1, Lv0/B0;->w:I

    .line 17
    .line 18
    iget v2, v0, Lv0/B0;->x:I

    .line 19
    .line 20
    iput v2, v1, Lv0/B0;->x:I

    .line 21
    .line 22
    iget-object v2, v0, Lv0/B0;->z:[I

    .line 23
    .line 24
    iput-object v2, v1, Lv0/B0;->z:[I

    .line 25
    .line 26
    iget v2, v0, Lv0/B0;->A:I

    .line 27
    .line 28
    iput v2, v1, Lv0/B0;->A:I

    .line 29
    .line 30
    iget-object v2, v0, Lv0/B0;->B:[I

    .line 31
    .line 32
    iput-object v2, v1, Lv0/B0;->B:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Lv0/B0;->D:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lv0/B0;->D:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Lv0/B0;->E:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lv0/B0;->E:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Lv0/B0;->F:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lv0/B0;->F:Z

    .line 45
    .line 46
    iget-object v0, v0, Lv0/B0;->C:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, v1, Lv0/B0;->C:Ljava/util/List;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Lv0/B0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lv0/B0;->D:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lv0/B0;->E:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lv0/B0;->F:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lh5/m;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Lh5/m;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lv0/B0;->B:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lv0/B0;->A:I

    .line 83
    .line 84
    iget-object v1, v1, Lh5/m;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, v0, Lv0/B0;->C:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v2, v0, Lv0/B0;->A:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v1, :cond_7

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    iput v1, v0, Lv0/B0;->w:I

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v1}, Lv0/f0;->H(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lv0/B0;->x:I

    .line 137
    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    iput v1, v0, Lv0/B0;->y:I

    .line 141
    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    iput-object v1, v0, Lv0/B0;->z:[I

    .line 145
    .line 146
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 147
    .line 148
    if-ge v2, v1, :cond_8

    .line 149
    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 157
    .line 158
    aget-object v1, v1, v2

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lv0/C0;->f(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 167
    .line 168
    invoke-virtual {v3}, Lv0/Q;->e()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v1, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 175
    .line 176
    aget-object v1, v1, v2

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lv0/C0;->h(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lv0/Q;

    .line 185
    .line 186
    invoke-virtual {v3}, Lv0/Q;->f()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Lv0/B0;->z:[I

    .line 192
    .line 193
    aput v1, v3, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iput v3, v0, Lv0/B0;->w:I

    .line 199
    .line 200
    iput v3, v0, Lv0/B0;->x:I

    .line 201
    .line 202
    iput v2, v0, Lv0/B0;->y:I

    .line 203
    .line 204
    :cond_8
    return-object v0
.end method

.method public final g0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()Z

    :cond_0
    return-void
.end method

.method public final h(IILv0/r0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lv0/f0;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILv0/r0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lv0/G;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Lv0/G;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Lv0/G;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lv0/C0;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lv0/C0;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Lv0/G;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lv0/C0;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Lv0/G;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Lv0/G;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Lv0/r0;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Lv0/G;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Landroidx/datastore/preferences/protobuf/n;->a(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Lv0/G;->c:I

    .line 111
    .line 112
    iget v1, v2, Lv0/G;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Lv0/G;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final j(Lv0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Lv0/r0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Lv0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lv0/r0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Lv0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lv0/r0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Lv0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Lv0/r0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Lv0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lv0/r0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n0(ILv0/m0;Lv0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILv0/m0;Lv0/r0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Lv0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lv0/r0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lv0/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lv0/B0;->w:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lv0/B0;->z:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lv0/B0;->y:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lv0/B0;->w:I

    .line 17
    .line 18
    iput v1, v0, Lv0/B0;->x:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lv0/f0;->m0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p0(ILv0/m0;Lv0/r0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILv0/m0;Lv0/r0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r()Lv0/g0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv0/z0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lv0/g0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lv0/z0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lv0/g0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lv0/g0;
    .locals 1

    .line 1
    new-instance v0, Lv0/z0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv0/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv0/f0;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lv0/f0;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lv0/f0;->G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lv0/f0;->D()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p1, v0}, Lv0/f0;->g(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Lv0/f0;->g(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Lv0/f0;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 78
    .line 79
    mul-int/2addr p1, v0

    .line 80
    add-int/2addr p1, v2

    .line 81
    iget-object v0, p0, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, p1, v0}, Lv0/f0;->g(III)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    iget-object p3, p0, Lv0/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lv0/g0;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv0/z0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lv0/g0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lv0/z0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lv0/g0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lv0/L;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lv0/L;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lv0/L;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lv0/f0;->z0(Lv0/L;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
