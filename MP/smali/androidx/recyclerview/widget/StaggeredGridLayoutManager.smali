.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/m;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lb76;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lfz6;

.field public final c:Ldf5;

.field public final d:Ldf5;

.field public final e:I

.field public f:I

.field public final g:Le54;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/BitSet;

.field public k:I

.field public l:I

.field public final m:Landroidx/recyclerview/widget/x;

.field public final n:B

.field public o:Z

.field public p:Z

.field public q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public final r:Landroid/graphics/Rect;

.field public final s:Lx47;

.field public final t:Z

.field public u:[I

.field public final v:Lt5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/x;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/x;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput-byte v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:B

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v2, Lx47;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lx47;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lx47;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 44
    .line 45
    new-instance v3, Lt5;

    .line 46
    .line 47
    const/16 v4, 0xf

    .line 48
    .line 49
    invoke-direct {v3, p0, v4}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lt5;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/m;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Lt66;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, Lt66;->a:I

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    if-eq p2, v2, :cond_0

    .line 64
    .line 65
    const-string p0, "invalid orientation."

    .line 66
    .line 67
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p3

    .line 71
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 75
    .line 76
    if-eq p2, p4, :cond_1

    .line 77
    .line 78
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 81
    .line 82
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Ldf5;

    .line 83
    .line 84
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 85
    .line 86
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Ldf5;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget p2, p1, Lt66;->b:I

    .line 92
    .line 93
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 97
    .line 98
    if-eq p2, p4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 104
    .line 105
    .line 106
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 107
    .line 108
    new-instance p2, Ljava/util/BitSet;

    .line 109
    .line 110
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 111
    .line 112
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 116
    .line 117
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 118
    .line 119
    new-array p2, p2, [Lfz6;

    .line 120
    .line 121
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 122
    .line 123
    move p2, v1

    .line 124
    :goto_0
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 125
    .line 126
    if-ge p2, p4, :cond_2

    .line 127
    .line 128
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 129
    .line 130
    new-instance v0, Lfz6;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2}, Lfz6;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 133
    .line 134
    .line 135
    aput-object v0, p4, p2

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-boolean p1, p1, Lt66;->c:Z

    .line 144
    .line 145
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 153
    .line 154
    if-eq p3, p1, :cond_4

    .line 155
    .line 156
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 157
    .line 158
    :cond_4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 161
    .line 162
    .line 163
    new-instance p1, Le54;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, p1, Le54;->a:Z

    .line 169
    .line 170
    iput v1, p1, Le54;->f:I

    .line 171
    .line 172
    iput v1, p1, Le54;->g:I

    .line 173
    .line 174
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Le54;

    .line 175
    .line 176
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 177
    .line 178
    invoke-static {p0, p1}, Ldf5;->a(Landroidx/recyclerview/widget/m;I)Ldf5;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 183
    .line 184
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 185
    .line 186
    sub-int/2addr v2, p1

    .line 187
    invoke-static {p0, v2}, Ldf5;->a(Landroidx/recyclerview/widget/m;I)Ldf5;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Ldf5;

    .line 192
    .line 193
    return-void
.end method

.method public static B(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    return p0

    .line 18
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr p0, p1

    .line 23
    sub-int/2addr p0, p2

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public final A(Lfz6;II)V
    .locals 5

    .line 1
    iget v0, p1, Lfz6;->e:I

    .line 2
    .line 3
    iget v1, p1, Lfz6;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    iget p2, p1, Lfz6;->c:I

    .line 14
    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lfz6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ly47;

    .line 32
    .line 33
    iget-object v3, p1, Lfz6;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ldf5;->e(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p1, Lfz6;->c:I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p2, p1, Lfz6;->c:I

    .line 49
    .line 50
    :cond_0
    add-int/2addr p2, v0

    .line 51
    if-gt p2, p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget p2, p1, Lfz6;->d:I

    .line 58
    .line 59
    if-ne p2, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lfz6;->b()V

    .line 62
    .line 63
    .line 64
    iget p2, p1, Lfz6;->d:I

    .line 65
    .line 66
    :cond_2
    sub-int/2addr p2, v0

    .line 67
    if-lt p2, p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final checkLayoutParams(Lu66;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ly47;

    .line 2
    .line 3
    return p0
.end method

.method public final collectAdjacentPrefetchPositions(IILc76;Ls66;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(ILc76;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 18
    .line 19
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    if-ge p1, p2, :cond_2

    .line 25
    .line 26
    :cond_1
    new-array p1, p2, [I

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    move v0, p1

    .line 32
    move v1, v0

    .line 33
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Le54;

    .line 34
    .line 35
    if-ge v0, p2, :cond_5

    .line 36
    .line 37
    iget v3, v2, Le54;->d:I

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    iget v2, v2, Le54;->f:I

    .line 45
    .line 46
    aget-object v3, v5, v0

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lfz6;->m(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    aget-object v3, v5, v0

    .line 55
    .line 56
    iget v4, v2, Le54;->g:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lfz6;->j(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v2, v2, Le54;->g:I

    .line 63
    .line 64
    sub-int v2, v3, v2

    .line 65
    .line 66
    :goto_1
    if-ltz v2, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 69
    .line 70
    aput v2, v3, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 78
    .line 79
    invoke-static {p2, p1, v1}, Ljava/util/Arrays;->sort([III)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-ge p1, v1, :cond_6

    .line 83
    .line 84
    iget p2, v2, Le54;->c:I

    .line 85
    .line 86
    if-ltz p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p3}, Lc76;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p2, v0, :cond_6

    .line 93
    .line 94
    iget p2, v2, Le54;->c:I

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 97
    .line 98
    aget v0, v0, p1

    .line 99
    .line 100
    move-object v3, p4

    .line 101
    check-cast v3, Landroidx/recyclerview/widget/d;

    .line 102
    .line 103
    invoke-virtual {v3, p2, v0}, Landroidx/recyclerview/widget/d;->a(II)V

    .line 104
    .line 105
    .line 106
    iget p2, v2, Le54;->c:I

    .line 107
    .line 108
    iget v0, v2, Le54;->d:I

    .line 109
    .line 110
    add-int/2addr p2, v0

    .line 111
    iput p2, v2, Le54;->c:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    return-void
.end method

.method public final computeHorizontalScrollExtent(Lc76;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lbe;->g(Lc76;Ldf5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final computeHorizontalScrollOffset(Lc76;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Lc76;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollRange(Lc76;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lbe;->i(Lc76;Ldf5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :goto_1
    move v1, v2

    .line 28
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_3
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    int-to-float p0, v1

    .line 43
    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float p0, v1

    .line 51
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final computeVerticalScrollExtent(Lc76;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lbe;->g(Lc76;Ldf5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final computeVerticalScrollOffset(Lc76;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Lc76;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollRange(Lc76;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lbe;->i(Lc76;Ldf5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-byte v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 35
    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/x;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestSimpleAnimationsInNextLayout()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    return v1
.end method

.method public final e(Lc76;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lbe;->h(Lc76;Ldf5;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/m;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/n;Le54;Lc76;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    invoke-virtual {v8, v9, v10, v11}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Le54;

    .line 17
    .line 18
    iget-boolean v1, v12, Le54;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v7, Le54;->e:I

    .line 23
    .line 24
    if-ne v1, v11, :cond_0

    .line 25
    .line 26
    const v15, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/high16 v15, -0x80000000

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v1, v7, Le54;->e:I

    .line 34
    .line 35
    if-ne v1, v11, :cond_2

    .line 36
    .line 37
    iget v2, v7, Le54;->g:I

    .line 38
    .line 39
    iget v3, v7, Le54;->b:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    :goto_0
    move v15, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v2, v7, Le54;->f:I

    .line 45
    .line 46
    iget v3, v7, Le54;->b:I

    .line 47
    .line 48
    sub-int/2addr v2, v3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    move v2, v9

    .line 51
    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 52
    .line 53
    if-ge v2, v10, :cond_4

    .line 54
    .line 55
    aget-object v4, v3, v2

    .line 56
    .line 57
    iget-object v4, v4, Lfz6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(Lfz6;II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Ldf5;->g()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v2}, Ldf5;->k()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_3
    move v4, v9

    .line 91
    :goto_4
    iget v5, v7, Le54;->c:I

    .line 92
    .line 93
    const/4 v14, -0x1

    .line 94
    if-ltz v5, :cond_1b

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Lc76;->b()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ge v5, v13, :cond_1b

    .line 101
    .line 102
    iget-boolean v5, v12, Le54;->i:Z

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/BitSet;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_1b

    .line 111
    .line 112
    :cond_6
    iget v4, v7, Le54;->c:I

    .line 113
    .line 114
    move/from16 v17, v10

    .line 115
    .line 116
    const-wide v9, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4, v9, v10}, Landroidx/recyclerview/widget/n;->j(IJ)Landroidx/recyclerview/widget/t;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v4, v4, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 126
    .line 127
    iget v5, v7, Le54;->c:I

    .line 128
    .line 129
    iget v9, v7, Le54;->d:I

    .line 130
    .line 131
    add-int/2addr v5, v9

    .line 132
    iput v5, v7, Le54;->c:I

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ly47;

    .line 139
    .line 140
    iget-object v9, v5, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t;->getLayoutPosition()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/x;

    .line 147
    .line 148
    iget-object v13, v10, Landroidx/recyclerview/widget/x;->a:[I

    .line 149
    .line 150
    if-eqz v13, :cond_7

    .line 151
    .line 152
    array-length v11, v13

    .line 153
    if-ge v9, v11, :cond_7

    .line 154
    .line 155
    aget v11, v13, v9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v11, v14

    .line 159
    :goto_5
    if-ne v11, v14, :cond_e

    .line 160
    .line 161
    iget v11, v7, Le54;->e:I

    .line 162
    .line 163
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_8

    .line 168
    .line 169
    add-int/lit8 v13, v17, -0x1

    .line 170
    .line 171
    move v11, v14

    .line 172
    :goto_6
    move-object/from16 v20, v3

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    move/from16 v14, v17

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    const/4 v13, 0x0

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    iget v3, v7, Le54;->e:I

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move/from16 v22, v11

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    if-ne v3, v11, :cond_c

    .line 188
    .line 189
    invoke-virtual {v2}, Ldf5;->k()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const v11, 0x7fffffff

    .line 194
    .line 195
    .line 196
    :goto_8
    if-eq v13, v14, :cond_a

    .line 197
    .line 198
    move/from16 v23, v13

    .line 199
    .line 200
    aget-object v13, v20, v23

    .line 201
    .line 202
    move-object/from16 v24, v8

    .line 203
    .line 204
    invoke-virtual {v13, v3}, Lfz6;->j(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ge v8, v11, :cond_9

    .line 209
    .line 210
    move v11, v8

    .line 211
    move-object/from16 v21, v13

    .line 212
    .line 213
    :cond_9
    add-int v13, v23, v22

    .line 214
    .line 215
    move-object/from16 v8, v24

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move-object/from16 v24, v8

    .line 219
    .line 220
    :cond_b
    move-object/from16 v3, v21

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_c
    move-object/from16 v24, v8

    .line 224
    .line 225
    invoke-virtual {v2}, Ldf5;->g()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/high16 v8, -0x80000000

    .line 230
    .line 231
    :goto_9
    if-eq v13, v14, :cond_b

    .line 232
    .line 233
    aget-object v11, v20, v13

    .line 234
    .line 235
    move/from16 v23, v13

    .line 236
    .line 237
    invoke-virtual {v11, v3}, Lfz6;->m(I)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-le v13, v8, :cond_d

    .line 242
    .line 243
    move-object/from16 v21, v11

    .line 244
    .line 245
    move v8, v13

    .line 246
    :cond_d
    add-int v13, v23, v22

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :goto_a
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/x;->b(I)V

    .line 250
    .line 251
    .line 252
    iget-object v8, v10, Landroidx/recyclerview/widget/x;->a:[I

    .line 253
    .line 254
    iget v10, v3, Lfz6;->f:I

    .line 255
    .line 256
    aput v10, v8, v9

    .line 257
    .line 258
    :goto_b
    move-object v8, v3

    .line 259
    goto :goto_c

    .line 260
    :cond_e
    move-object/from16 v20, v3

    .line 261
    .line 262
    move-object/from16 v24, v8

    .line 263
    .line 264
    aget-object v3, v20, v11

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :goto_c
    iput-object v8, v5, Ly47;->e:Lfz6;

    .line 268
    .line 269
    iget v3, v7, Le54;->e:I

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    if-ne v3, v11, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/m;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    goto :goto_d

    .line 279
    :cond_f
    const/4 v13, 0x0

    .line 280
    invoke-virtual {v0, v4, v13}, Landroidx/recyclerview/widget/m;->addView(Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    :goto_d
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 284
    .line 285
    if-ne v3, v11, :cond_10

    .line 286
    .line 287
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getWidthMode()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 294
    .line 295
    invoke-static {v9, v10, v13, v14, v13}, Landroidx/recyclerview/widget/m;->getChildMeasureSpec(IIIIZ)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getHeightMode()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getPaddingTop()I

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getPaddingBottom()I

    .line 312
    .line 313
    .line 314
    move-result v19

    .line 315
    add-int v13, v19, v18

    .line 316
    .line 317
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 318
    .line 319
    invoke-static {v10, v14, v13, v6, v11}, Landroidx/recyclerview/widget/m;->getChildMeasureSpec(IIIIZ)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v0, v4, v9, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroid/view/View;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getWidthMode()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getPaddingLeft()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getPaddingRight()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    add-int/2addr v13, v10

    .line 344
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 345
    .line 346
    invoke-static {v6, v9, v13, v10, v11}, Landroidx/recyclerview/widget/m;->getChildMeasureSpec(IIIIZ)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getHeightMode()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    invoke-static {v9, v10, v14, v13, v14}, Landroidx/recyclerview/widget/m;->getChildMeasureSpec(IIIIZ)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {v0, v4, v6, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroid/view/View;II)V

    .line 364
    .line 365
    .line 366
    :goto_e
    iget v6, v7, Le54;->e:I

    .line 367
    .line 368
    if-ne v6, v11, :cond_11

    .line 369
    .line 370
    invoke-virtual {v8, v1}, Lfz6;->j(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v2, v4}, Ldf5;->c(Landroid/view/View;)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    add-int/2addr v9, v6

    .line 379
    goto :goto_f

    .line 380
    :cond_11
    invoke-virtual {v8, v1}, Lfz6;->m(I)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-virtual {v2, v4}, Ldf5;->c(Landroid/view/View;)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    sub-int v6, v9, v6

    .line 389
    .line 390
    :goto_f
    iget v10, v7, Le54;->e:I

    .line 391
    .line 392
    iget-object v5, v5, Ly47;->e:Lfz6;

    .line 393
    .line 394
    if-ne v10, v11, :cond_14

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Ly47;

    .line 404
    .line 405
    iput-object v5, v10, Ly47;->e:Lfz6;

    .line 406
    .line 407
    iget-object v14, v5, Lfz6;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v14, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    const/high16 v13, -0x80000000

    .line 415
    .line 416
    iput v13, v5, Lfz6;->d:I

    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-ne v14, v11, :cond_12

    .line 423
    .line 424
    iput v13, v5, Lfz6;->c:I

    .line 425
    .line 426
    :cond_12
    iget-object v11, v10, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 427
    .line 428
    invoke-virtual {v11}, Landroidx/recyclerview/widget/t;->isRemoved()Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-nez v11, :cond_13

    .line 433
    .line 434
    iget-object v10, v10, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 435
    .line 436
    invoke-virtual {v10}, Landroidx/recyclerview/widget/t;->isUpdated()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_17

    .line 441
    .line 442
    :cond_13
    iget v10, v5, Lfz6;->e:I

    .line 443
    .line 444
    iget-object v11, v5, Lfz6;->g:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 447
    .line 448
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 449
    .line 450
    invoke-virtual {v11, v4}, Ldf5;->c(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    add-int/2addr v11, v10

    .line 455
    iput v11, v5, Lfz6;->e:I

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, Ly47;

    .line 466
    .line 467
    iput-object v5, v10, Ly47;->e:Lfz6;

    .line 468
    .line 469
    iget-object v11, v5, Lfz6;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v11, Ljava/util/ArrayList;

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-virtual {v11, v13, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/high16 v14, -0x80000000

    .line 478
    .line 479
    iput v14, v5, Lfz6;->c:I

    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    const/4 v13, 0x1

    .line 486
    if-ne v11, v13, :cond_15

    .line 487
    .line 488
    iput v14, v5, Lfz6;->d:I

    .line 489
    .line 490
    :cond_15
    iget-object v11, v10, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 491
    .line 492
    invoke-virtual {v11}, Landroidx/recyclerview/widget/t;->isRemoved()Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-nez v11, :cond_16

    .line 497
    .line 498
    iget-object v10, v10, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 499
    .line 500
    invoke-virtual {v10}, Landroidx/recyclerview/widget/t;->isUpdated()Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_17

    .line 505
    .line 506
    :cond_16
    iget v10, v5, Lfz6;->e:I

    .line 507
    .line 508
    iget-object v11, v5, Lfz6;->g:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 511
    .line 512
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 513
    .line 514
    invoke-virtual {v11, v4}, Ldf5;->c(Landroid/view/View;)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    add-int/2addr v11, v10

    .line 519
    iput v11, v5, Lfz6;->e:I

    .line 520
    .line 521
    :cond_17
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Ldf5;

    .line 526
    .line 527
    if-eqz v5, :cond_18

    .line 528
    .line 529
    const/4 v11, 0x1

    .line 530
    if-ne v3, v11, :cond_18

    .line 531
    .line 532
    invoke-virtual {v10}, Ldf5;->g()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    add-int/lit8 v11, v17, -0x1

    .line 537
    .line 538
    iget v13, v8, Lfz6;->f:I

    .line 539
    .line 540
    sub-int/2addr v11, v13

    .line 541
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 542
    .line 543
    mul-int/2addr v11, v13

    .line 544
    sub-int/2addr v5, v11

    .line 545
    invoke-virtual {v10, v4}, Ldf5;->c(Landroid/view/View;)I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    sub-int v10, v5, v10

    .line 550
    .line 551
    :goto_11
    const/4 v11, 0x1

    .line 552
    goto :goto_12

    .line 553
    :cond_18
    iget v5, v8, Lfz6;->f:I

    .line 554
    .line 555
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 556
    .line 557
    mul-int/2addr v5, v11

    .line 558
    invoke-virtual {v10}, Ldf5;->k()I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    add-int/2addr v5, v11

    .line 563
    invoke-virtual {v10, v4}, Ldf5;->c(Landroid/view/View;)I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    add-int/2addr v10, v5

    .line 568
    move v11, v10

    .line 569
    move v10, v5

    .line 570
    move v5, v11

    .line 571
    goto :goto_11

    .line 572
    :goto_12
    if-ne v3, v11, :cond_19

    .line 573
    .line 574
    move v3, v6

    .line 575
    move v6, v1

    .line 576
    move-object v1, v4

    .line 577
    move v4, v5

    .line 578
    move v5, v9

    .line 579
    move-object v9, v2

    .line 580
    move v2, v10

    .line 581
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/m;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, p0

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_19
    move v3, v6

    .line 588
    move v6, v1

    .line 589
    move-object v1, v4

    .line 590
    move v4, v9

    .line 591
    move-object v9, v2

    .line 592
    move v2, v3

    .line 593
    move v3, v10

    .line 594
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/m;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 595
    .line 596
    .line 597
    :goto_13
    iget v2, v12, Le54;->e:I

    .line 598
    .line 599
    invoke-virtual {v0, v8, v2, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(Lfz6;II)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v2, p1

    .line 603
    .line 604
    invoke-virtual {v0, v2, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/n;Le54;)V

    .line 605
    .line 606
    .line 607
    iget-boolean v3, v12, Le54;->h:Z

    .line 608
    .line 609
    if-eqz v3, :cond_1a

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_1a

    .line 616
    .line 617
    iget v1, v8, Lfz6;->f:I

    .line 618
    .line 619
    move-object/from16 v3, v24

    .line 620
    .line 621
    const/4 v13, 0x0

    .line 622
    invoke-virtual {v3, v1, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 623
    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_1a
    move-object/from16 v3, v24

    .line 627
    .line 628
    :goto_14
    move-object v8, v3

    .line 629
    move v1, v6

    .line 630
    move v4, v11

    .line 631
    move/from16 v10, v17

    .line 632
    .line 633
    move-object/from16 v3, v20

    .line 634
    .line 635
    move-object v6, v2

    .line 636
    move-object v2, v9

    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_1b
    move-object v9, v2

    .line 640
    move-object v2, v6

    .line 641
    if-nez v4, :cond_1c

    .line 642
    .line 643
    invoke-virtual {v0, v2, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/n;Le54;)V

    .line 644
    .line 645
    .line 646
    :cond_1c
    iget v1, v12, Le54;->e:I

    .line 647
    .line 648
    if-ne v1, v14, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v9}, Ldf5;->k()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v9}, Ldf5;->k()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    sub-int/2addr v1, v0

    .line 663
    goto :goto_15

    .line 664
    :cond_1d
    invoke-virtual {v9}, Ldf5;->g()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v9}, Ldf5;->g()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    sub-int v1, v0, v1

    .line 677
    .line 678
    :goto_15
    if-lez v1, :cond_1e

    .line 679
    .line 680
    iget v0, v7, Le54;->b:I

    .line 681
    .line 682
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    return v0

    .line 687
    :cond_1e
    const/4 v13, 0x0

    .line 688
    return v13
.end method

.method public final g(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf5;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ldf5;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ltz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Ldf5;->e(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v5}, Ldf5;->b(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-le v7, v1, :cond_1

    .line 33
    .line 34
    if-ge v6, v2, :cond_1

    .line 35
    .line 36
    if-le v7, v2, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move-object v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    return-object v5

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v4
.end method

.method public final generateDefaultLayoutParams()Lu66;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ly47;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lu66;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ly47;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lu66;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lu66;
    .locals 0

    .line 19
    new-instance p0, Ly47;

    .line 20
    invoke-direct {p0, p1, p2}, Lu66;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lu66;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ly47;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lu66;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ly47;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lu66;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final h(Z)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf5;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ldf5;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Ldf5;->e(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Ldf5;->b(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-le v8, v1, :cond_1

    .line 32
    .line 33
    if-ge v7, v2, :cond_1

    .line 34
    .line 35
    if-ge v7, v1, :cond_0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move-object v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    return-object v6

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v4
.end method

.method public final i(Landroidx/recyclerview/widget/n;Lc76;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldf5;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    neg-int v1, v0

    .line 19
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    neg-int p1, p1

    .line 24
    sub-int/2addr v0, p1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ldf5;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isLayoutRTL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/n;Lc76;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldf5;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v1, p1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 29
    .line 30
    neg-int p1, v1

    .line 31
    invoke-virtual {p0, p1}, Ldf5;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfz6;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lfz6;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfz6;->m(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lfz6;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final o(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/x;

    .line 32
    .line 33
    iget-object v5, v4, Landroidx/recyclerview/widget/x;->a:[I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    array-length v5, v5

    .line 39
    if-ge v3, v5, :cond_a

    .line 40
    .line 41
    iget-object v5, v4, Landroidx/recyclerview/widget/x;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v5, v6

    .line 51
    :goto_3
    if-ltz v5, :cond_3

    .line 52
    .line 53
    iget-object v8, v4, Landroidx/recyclerview/widget/x;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 60
    .line 61
    iget v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 62
    .line 63
    if-eq v9, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v8, 0x0

    .line 69
    :cond_4
    if-eqz v8, :cond_5

    .line 70
    .line 71
    iget-object v5, v4, Landroidx/recyclerview/widget/x;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v5, v4, Landroidx/recyclerview/widget/x;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_4
    if-ge v8, v5, :cond_6

    .line 84
    .line 85
    iget-object v9, v4, Landroidx/recyclerview/widget/x;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 92
    .line 93
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 94
    .line 95
    if-ge v9, v3, :cond_7

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v8, v7

    .line 101
    :cond_7
    if-eq v8, v7, :cond_8

    .line 102
    .line 103
    iget-object v5, v4, Landroidx/recyclerview/widget/x;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 110
    .line 111
    iget-object v9, v4, Landroidx/recyclerview/widget/x;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move v5, v7

    .line 120
    :goto_5
    iget-object v8, v4, Landroidx/recyclerview/widget/x;->a:[I

    .line 121
    .line 122
    if-ne v5, v7, :cond_9

    .line 123
    .line 124
    array-length v5, v8

    .line 125
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v4, Landroidx/recyclerview/widget/x;->a:[I

    .line 129
    .line 130
    array-length v5, v5

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    add-int/2addr v5, v6

    .line 133
    array-length v8, v8

    .line 134
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v8, v4, Landroidx/recyclerview/widget/x;->a:[I

    .line 139
    .line 140
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_6
    if-eq p3, v6, :cond_c

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    if-eq p3, v5, :cond_b

    .line 147
    .line 148
    if-ne p3, v1, :cond_d

    .line 149
    .line 150
    invoke-virtual {v4, p1, v6}, Landroidx/recyclerview/widget/x;->d(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p2, v6}, Landroidx/recyclerview/widget/x;->c(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/x;->d(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/x;->c(II)V

    .line 162
    .line 163
    .line 164
    :cond_d
    :goto_7
    if-le v2, v0, :cond_f

    .line 165
    .line 166
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 167
    .line 168
    if-eqz p1, :cond_e

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_8

    .line 175
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    :goto_8
    if-gt v3, p1, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 182
    .line 183
    .line 184
    :cond_f
    return-void
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->offsetChildrenHorizontal(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lfz6;->c:I

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
    iput v2, v1, Lfz6;->c:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lfz6;->d:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lfz6;->d:I

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

.method public final offsetChildrenVertical(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->offsetChildrenVertical(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lfz6;->c:I

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
    iput v2, v1, Lfz6;->c:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lfz6;->d:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lfz6;->d:I

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

.method public final onAdapterChanged(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-virtual {p2}, Lfz6;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lt5;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {v0}, Lfz6;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/n;Lc76;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq p2, v4, :cond_7

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq p2, v5, :cond_6

    .line 29
    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    if-eq p2, v5, :cond_4

    .line 33
    .line 34
    const/16 v5, 0x21

    .line 35
    .line 36
    if-eq p2, v5, :cond_3

    .line 37
    .line 38
    const/16 v5, 0x42

    .line 39
    .line 40
    if-eq p2, v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x82

    .line 43
    .line 44
    if-ne p2, v5, :cond_5

    .line 45
    .line 46
    if-ne v0, v4, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-ne v0, v4, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    if-eqz v0, :cond_9

    .line 56
    .line 57
    :cond_5
    move p2, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    if-eq v0, v4, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    if-eq v0, v4, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_9

    .line 75
    .line 76
    :cond_8
    :goto_0
    move p2, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_9
    :goto_1
    move p2, v3

    .line 79
    :goto_2
    if-ne p2, v2, :cond_a

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ly47;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Ly47;->e:Lfz6;

    .line 92
    .line 93
    if-ne p2, v4, :cond_b

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_3

    .line 100
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_3
    invoke-virtual {p0, v2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(ILc76;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Le54;

    .line 111
    .line 112
    iget v6, v5, Le54;->d:I

    .line 113
    .line 114
    add-int/2addr v6, v2

    .line 115
    iput v6, v5, Le54;->c:I

    .line 116
    .line 117
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 118
    .line 119
    invoke-virtual {v6}, Ldf5;->l()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    const v7, 0x3eaaaaab

    .line 125
    .line 126
    .line 127
    mul-float/2addr v6, v7

    .line 128
    float-to-int v6, v6

    .line 129
    iput v6, v5, Le54;->b:I

    .line 130
    .line 131
    iput-boolean v4, v5, Le54;->h:Z

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    iput-boolean v6, v5, Le54;->a:Z

    .line 135
    .line 136
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/n;Le54;Lc76;)I

    .line 137
    .line 138
    .line 139
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 140
    .line 141
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 142
    .line 143
    invoke-virtual {v0, v2, p2}, Lfz6;->k(II)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_c

    .line 148
    .line 149
    if-eq p3, p1, :cond_c

    .line 150
    .line 151
    return-object p3

    .line 152
    :cond_c
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 157
    .line 158
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 159
    .line 160
    if-eqz p3, :cond_e

    .line 161
    .line 162
    add-int/lit8 p3, v5, -0x1

    .line 163
    .line 164
    :goto_4
    if-ltz p3, :cond_10

    .line 165
    .line 166
    aget-object v7, p4, p3

    .line 167
    .line 168
    invoke-virtual {v7, v2, p2}, Lfz6;->k(II)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_d

    .line 173
    .line 174
    if-eq v7, p1, :cond_d

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_d
    add-int/lit8 p3, p3, -0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_e
    move p3, v6

    .line 181
    :goto_5
    if-ge p3, v5, :cond_10

    .line 182
    .line 183
    aget-object v7, p4, p3

    .line 184
    .line 185
    invoke-virtual {v7, v2, p2}, Lfz6;->k(II)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_f

    .line 190
    .line 191
    if-eq v7, p1, :cond_f

    .line 192
    .line 193
    return-object v7

    .line 194
    :cond_f
    add-int/lit8 p3, p3, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_10
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 198
    .line 199
    xor-int/2addr p3, v4

    .line 200
    if-ne p2, v3, :cond_11

    .line 201
    .line 202
    move v2, v4

    .line 203
    goto :goto_6

    .line 204
    :cond_11
    move v2, v6

    .line 205
    :goto_6
    if-ne p3, v2, :cond_12

    .line 206
    .line 207
    move p3, v4

    .line 208
    goto :goto_7

    .line 209
    :cond_12
    move p3, v6

    .line 210
    :goto_7
    if-eqz p3, :cond_13

    .line 211
    .line 212
    invoke-virtual {v0}, Lfz6;->f()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_8

    .line 217
    :cond_13
    invoke-virtual {v0}, Lfz6;->g()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_8
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/m;->findViewByPosition(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_14

    .line 226
    .line 227
    if-eq v2, p1, :cond_14

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_17

    .line 235
    .line 236
    sub-int/2addr v5, v4

    .line 237
    :goto_9
    if-ltz v5, :cond_1a

    .line 238
    .line 239
    iget p2, v0, Lfz6;->f:I

    .line 240
    .line 241
    if-eq v5, p2, :cond_16

    .line 242
    .line 243
    if-eqz p3, :cond_15

    .line 244
    .line 245
    aget-object p2, p4, v5

    .line 246
    .line 247
    invoke-virtual {p2}, Lfz6;->f()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    goto :goto_a

    .line 252
    :cond_15
    aget-object p2, p4, v5

    .line 253
    .line 254
    invoke-virtual {p2}, Lfz6;->g()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    :goto_a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->findViewByPosition(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_16

    .line 263
    .line 264
    if-eq p2, p1, :cond_16

    .line 265
    .line 266
    return-object p2

    .line 267
    :cond_16
    add-int/lit8 v5, v5, -0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_17
    :goto_b
    if-ge v6, v5, :cond_1a

    .line 271
    .line 272
    if-eqz p3, :cond_18

    .line 273
    .line 274
    aget-object p2, p4, v6

    .line 275
    .line 276
    invoke-virtual {p2}, Lfz6;->f()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    goto :goto_c

    .line 281
    :cond_18
    aget-object p2, p4, v6

    .line 282
    .line 283
    invoke-virtual {p2}, Lfz6;->g()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    :goto_c
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->findViewByPosition(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-eqz p2, :cond_19

    .line 292
    .line 293
    if-eq p2, p1, :cond_19

    .line 294
    .line 295
    return-object p2

    .line 296
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_1a
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge v1, p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/n;Lc76;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/n;Lc76;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLayoutCompleted(Lc76;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lx47;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx47;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 15
    .line 16
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 23
    .line 24
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 27
    .line 28
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 13
    .line 14
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 17
    .line 18
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 25
    .line 26
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 33
    .line 34
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 37
    .line 38
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/x;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Landroidx/recyclerview/widget/x;->a:[I

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/recyclerview/widget/x;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, -0x1

    .line 94
    if-lez v2, :cond_8

    .line 95
    .line 96
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 110
    .line 111
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :cond_4
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 132
    .line 133
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 134
    .line 135
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 136
    .line 137
    new-array v3, v2, [I

    .line 138
    .line 139
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 140
    .line 141
    :goto_3
    if-ge v1, v2, :cond_7

    .line 142
    .line 143
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 146
    .line 147
    const/high16 v5, -0x80000000

    .line 148
    .line 149
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    aget-object v3, v6, v1

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lfz6;->j(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eq v3, v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4}, Ldf5;->g()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :goto_4
    sub-int/2addr v3, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    aget-object v3, v6, v1

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lfz6;->m(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eq v3, v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4}, Ldf5;->k()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_5
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 181
    .line 182
    aput v3, v4, v1

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    return-object v0

    .line 188
    :cond_8
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 189
    .line 190
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 191
    .line 192
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 193
    .line 194
    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

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
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v6

    .line 33
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    move v6, v5

    .line 43
    :cond_2
    if-eq v1, v0, :cond_c

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ly47;

    .line 54
    .line 55
    iget-object v9, v8, Ly47;->e:Lfz6;

    .line 56
    .line 57
    iget v9, v9, Lfz6;->f:I

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Ly47;->e:Lfz6;

    .line 68
    .line 69
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 70
    .line 71
    const/high16 v12, -0x80000000

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iget v11, v9, Lfz6;->d:I

    .line 76
    .line 77
    if-ne v11, v12, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9}, Lfz6;->b()V

    .line 80
    .line 81
    .line 82
    iget v11, v9, Lfz6;->d:I

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v10}, Ldf5;->g()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ge v11, v12, :cond_6

    .line 89
    .line 90
    iget-object p0, v9, Lfz6;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p0, v5}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ly47;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_4
    iget v11, v9, Lfz6;->c:I

    .line 111
    .line 112
    iget-object v13, v9, Lfz6;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-ne v11, v12, :cond_5

    .line 117
    .line 118
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Ly47;

    .line 129
    .line 130
    iget-object v14, v9, Lfz6;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 133
    .line 134
    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 135
    .line 136
    invoke-virtual {v14, v11}, Ldf5;->e(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iput v11, v9, Lfz6;->c:I

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v11, v9, Lfz6;->c:I

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v10}, Ldf5;->k()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-le v11, v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ly47;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_6
    iget-object v9, v8, Ly47;->e:Lfz6;

    .line 170
    .line 171
    iget v9, v9, Lfz6;->f:I

    .line 172
    .line 173
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    add-int/2addr v1, v6

    .line 177
    if-eq v1, v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 184
    .line 185
    if-eqz v11, :cond_8

    .line 186
    .line 187
    invoke-virtual {v10, v7}, Ldf5;->b(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v10, v9}, Ldf5;->b(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-lt v11, v10, :cond_b

    .line 196
    .line 197
    if-ne v11, v10, :cond_2

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {v10, v7}, Ldf5;->e(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v10, v9}, Ldf5;->e(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-gt v11, v10, :cond_b

    .line 209
    .line 210
    if-ne v11, v10, :cond_2

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ly47;

    .line 217
    .line 218
    iget-object v8, v8, Ly47;->e:Lfz6;

    .line 219
    .line 220
    iget v8, v8, Lfz6;->f:I

    .line 221
    .line 222
    iget-object v9, v9, Ly47;->e:Lfz6;

    .line 223
    .line 224
    iget v9, v9, Lfz6;->f:I

    .line 225
    .line 226
    sub-int/2addr v8, v9

    .line 227
    if-gez v8, :cond_9

    .line 228
    .line 229
    move v8, v5

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move v8, v4

    .line 232
    :goto_3
    if-gez v3, :cond_a

    .line 233
    .line 234
    move v9, v5

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move v9, v4

    .line 237
    :goto_4
    if-eq v8, v9, :cond_2

    .line 238
    .line 239
    :cond_b
    return-object v7

    .line 240
    :cond_c
    const/4 p0, 0x0

    .line 241
    return-object p0
.end method

.method public final q(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/m;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ly47;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/m;->shouldMeasureChild(Landroid/view/View;IILu66;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/n;Lc76;Z)V
    .locals 17

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lx47;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lc76;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/m;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lx47;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lx47;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Lx47;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    :goto_0
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 50
    .line 51
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 52
    .line 53
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/x;

    .line 54
    .line 55
    const/high16 v12, -0x80000000

    .line 56
    .line 57
    if-eqz v3, :cond_22

    .line 58
    .line 59
    invoke-virtual {v5}, Lx47;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 63
    .line 64
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 65
    .line 66
    if-eqz v13, :cond_9

    .line 67
    .line 68
    iget v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-lez v15, :cond_6

    .line 72
    .line 73
    if-ne v15, v10, :cond_5

    .line 74
    .line 75
    move v13, v7

    .line 76
    :goto_1
    if-ge v13, v10, :cond_6

    .line 77
    .line 78
    aget-object v15, v9, v13

    .line 79
    .line 80
    invoke-virtual {v15}, Lfz6;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 84
    .line 85
    iget-object v4, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 86
    .line 87
    aget v4, v4, v13

    .line 88
    .line 89
    if-eq v4, v12, :cond_4

    .line 90
    .line 91
    iget-boolean v15, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 92
    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    invoke-virtual {v14}, Ldf5;->g()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    :goto_2
    add-int/2addr v4, v15

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v14}, Ldf5;->k()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    aget-object v15, v9, v13

    .line 107
    .line 108
    iput v4, v15, Lfz6;->c:I

    .line 109
    .line 110
    iput v4, v15, Lfz6;->d:I

    .line 111
    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iput-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 116
    .line 117
    iput v7, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 118
    .line 119
    iput v7, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 120
    .line 121
    iput-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 122
    .line 123
    iput-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget v4, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 126
    .line 127
    iput v4, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 128
    .line 129
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 130
    .line 131
    iget-boolean v13, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 132
    .line 133
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 134
    .line 135
    iget-boolean v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    iget-boolean v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 145
    .line 146
    if-eq v13, v4, :cond_7

    .line 147
    .line 148
    iput-boolean v4, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 149
    .line 150
    :cond_7
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 159
    .line 160
    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 161
    .line 162
    const/4 v13, -0x1

    .line 163
    if-eq v8, v13, :cond_8

    .line 164
    .line 165
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 166
    .line 167
    iget-boolean v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 168
    .line 169
    iput-boolean v8, v5, Lx47;->c:Z

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 173
    .line 174
    iput-boolean v8, v5, Lx47;->c:Z

    .line 175
    .line 176
    :goto_4
    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    if-le v8, v13, :cond_a

    .line 180
    .line 181
    iget-object v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 182
    .line 183
    iput-object v8, v11, Landroidx/recyclerview/widget/x;->a:[I

    .line 184
    .line 185
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    .line 186
    .line 187
    iput-object v4, v11, Landroidx/recyclerview/widget/x;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()V

    .line 191
    .line 192
    .line 193
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 194
    .line 195
    iput-boolean v4, v5, Lx47;->c:Z

    .line 196
    .line 197
    :cond_a
    :goto_5
    iget-boolean v4, v2, Lc76;->g:Z

    .line 198
    .line 199
    if-nez v4, :cond_1c

    .line 200
    .line 201
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 202
    .line 203
    const/4 v13, -0x1

    .line 204
    if-eq v4, v13, :cond_1c

    .line 205
    .line 206
    if-ltz v4, :cond_1b

    .line 207
    .line 208
    invoke-virtual {v2}, Lc76;->b()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-ge v4, v8, :cond_1b

    .line 213
    .line 214
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 215
    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 219
    .line 220
    if-eq v8, v13, :cond_b

    .line 221
    .line 222
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    if-lt v4, v13, :cond_b

    .line 226
    .line 227
    iput v12, v5, Lx47;->b:I

    .line 228
    .line 229
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 230
    .line 231
    iput v4, v5, Lx47;->a:I

    .line 232
    .line 233
    :goto_6
    const/4 v13, 0x1

    .line 234
    goto/16 :goto_12

    .line 235
    .line 236
    :cond_b
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/m;->findViewByPosition(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_13

    .line 243
    .line 244
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 245
    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    :goto_7
    iput v8, v5, Lx47;->a:I

    .line 258
    .line 259
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 260
    .line 261
    if-eq v8, v12, :cond_e

    .line 262
    .line 263
    iget-boolean v8, v5, Lx47;->c:Z

    .line 264
    .line 265
    if-eqz v8, :cond_d

    .line 266
    .line 267
    invoke-virtual {v14}, Ldf5;->g()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 272
    .line 273
    sub-int/2addr v8, v13

    .line 274
    invoke-virtual {v14, v4}, Ldf5;->b(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    sub-int/2addr v8, v4

    .line 279
    iput v8, v5, Lx47;->b:I

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    invoke-virtual {v14}, Ldf5;->k()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 287
    .line 288
    add-int/2addr v8, v13

    .line 289
    invoke-virtual {v14, v4}, Ldf5;->e(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    sub-int/2addr v8, v4

    .line 294
    iput v8, v5, Lx47;->b:I

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    invoke-virtual {v14, v4}, Ldf5;->c(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v14}, Ldf5;->l()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-le v8, v13, :cond_10

    .line 306
    .line 307
    iget-boolean v4, v5, Lx47;->c:Z

    .line 308
    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    invoke-virtual {v14}, Ldf5;->g()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    goto :goto_8

    .line 316
    :cond_f
    invoke-virtual {v14}, Ldf5;->k()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    :goto_8
    iput v4, v5, Lx47;->b:I

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_10
    invoke-virtual {v14, v4}, Ldf5;->e(Landroid/view/View;)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {v14}, Ldf5;->k()I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    sub-int/2addr v8, v13

    .line 332
    if-gez v8, :cond_11

    .line 333
    .line 334
    neg-int v4, v8

    .line 335
    iput v4, v5, Lx47;->b:I

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_11
    invoke-virtual {v14}, Ldf5;->g()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-virtual {v14, v4}, Ldf5;->b(Landroid/view/View;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    sub-int/2addr v8, v4

    .line 347
    if-gez v8, :cond_12

    .line 348
    .line 349
    iput v8, v5, Lx47;->b:I

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_12
    iput v12, v5, Lx47;->b:I

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_13
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 356
    .line 357
    iput v4, v5, Lx47;->a:I

    .line 358
    .line 359
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 360
    .line 361
    if-ne v8, v12, :cond_19

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_14

    .line 368
    .line 369
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 370
    .line 371
    if-eqz v4, :cond_16

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-ge v4, v8, :cond_15

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    goto :goto_9

    .line 382
    :cond_15
    move v4, v7

    .line 383
    :goto_9
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 384
    .line 385
    if-eq v4, v8, :cond_17

    .line 386
    .line 387
    :cond_16
    move v4, v7

    .line 388
    goto :goto_b

    .line 389
    :cond_17
    :goto_a
    const/4 v4, 0x1

    .line 390
    :goto_b
    iput-boolean v4, v5, Lx47;->c:Z

    .line 391
    .line 392
    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 393
    .line 394
    if-eqz v4, :cond_18

    .line 395
    .line 396
    invoke-virtual {v8}, Ldf5;->g()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    goto :goto_c

    .line 401
    :cond_18
    invoke-virtual {v8}, Ldf5;->k()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    :goto_c
    iput v4, v5, Lx47;->b:I

    .line 406
    .line 407
    :goto_d
    const/4 v13, 0x1

    .line 408
    goto :goto_e

    .line 409
    :cond_19
    iget-boolean v4, v5, Lx47;->c:Z

    .line 410
    .line 411
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 412
    .line 413
    if-eqz v4, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v13}, Ldf5;->g()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    sub-int/2addr v4, v8

    .line 420
    iput v4, v5, Lx47;->b:I

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1a
    invoke-virtual {v13}, Ldf5;->k()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    add-int/2addr v4, v8

    .line 428
    iput v4, v5, Lx47;->b:I

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :goto_e
    iput-boolean v13, v5, Lx47;->d:Z

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_1b
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 435
    .line 436
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 437
    .line 438
    :cond_1c
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 439
    .line 440
    if-eqz v4, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v2}, Lc76;->b()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    add-int/lit8 v8, v8, -0x1

    .line 453
    .line 454
    :goto_f
    if-ltz v8, :cond_20

    .line 455
    .line 456
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-ltz v13, :cond_1d

    .line 465
    .line 466
    if-lt v13, v4, :cond_21

    .line 467
    .line 468
    :cond_1d
    add-int/lit8 v8, v8, -0x1

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1e
    invoke-virtual {v2}, Lc76;->b()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    move v13, v7

    .line 480
    :goto_10
    if-ge v13, v8, :cond_20

    .line 481
    .line 482
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-ltz v14, :cond_1f

    .line 491
    .line 492
    if-ge v14, v4, :cond_1f

    .line 493
    .line 494
    move v13, v14

    .line 495
    goto :goto_11

    .line 496
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_20
    move v13, v7

    .line 500
    :cond_21
    :goto_11
    iput v13, v5, Lx47;->a:I

    .line 501
    .line 502
    iput v12, v5, Lx47;->b:I

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :goto_12
    iput-boolean v13, v5, Lx47;->e:Z

    .line 507
    .line 508
    :cond_22
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 509
    .line 510
    if-nez v4, :cond_24

    .line 511
    .line 512
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 513
    .line 514
    const/4 v13, -0x1

    .line 515
    if-ne v4, v13, :cond_24

    .line 516
    .line 517
    iget-boolean v4, v5, Lx47;->c:Z

    .line 518
    .line 519
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 520
    .line 521
    if-ne v4, v8, :cond_23

    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 528
    .line 529
    if-eq v4, v8, :cond_24

    .line 530
    .line 531
    :cond_23
    invoke-virtual {v11}, Landroidx/recyclerview/widget/x;->a()V

    .line 532
    .line 533
    .line 534
    const/4 v13, 0x1

    .line 535
    iput-boolean v13, v5, Lx47;->d:Z

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_24
    const/4 v13, 0x1

    .line 539
    :goto_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-lez v4, :cond_30

    .line 544
    .line 545
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 546
    .line 547
    if-eqz v4, :cond_25

    .line 548
    .line 549
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 550
    .line 551
    if-ge v4, v13, :cond_30

    .line 552
    .line 553
    :cond_25
    iget-boolean v4, v5, Lx47;->d:Z

    .line 554
    .line 555
    if-eqz v4, :cond_27

    .line 556
    .line 557
    move v3, v7

    .line 558
    :goto_14
    if-ge v3, v10, :cond_30

    .line 559
    .line 560
    aget-object v4, v9, v3

    .line 561
    .line 562
    invoke-virtual {v4}, Lfz6;->c()V

    .line 563
    .line 564
    .line 565
    iget v4, v5, Lx47;->b:I

    .line 566
    .line 567
    if-eq v4, v12, :cond_26

    .line 568
    .line 569
    aget-object v6, v9, v3

    .line 570
    .line 571
    iput v4, v6, Lfz6;->c:I

    .line 572
    .line 573
    iput v4, v6, Lfz6;->d:I

    .line 574
    .line 575
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_27
    if-nez v3, :cond_28

    .line 579
    .line 580
    iget-object v3, v5, Lx47;->f:[I

    .line 581
    .line 582
    if-eqz v3, :cond_28

    .line 583
    .line 584
    move v3, v7

    .line 585
    :goto_15
    if-ge v3, v10, :cond_30

    .line 586
    .line 587
    aget-object v4, v9, v3

    .line 588
    .line 589
    invoke-virtual {v4}, Lfz6;->c()V

    .line 590
    .line 591
    .line 592
    iget-object v6, v5, Lx47;->f:[I

    .line 593
    .line 594
    aget v6, v6, v3

    .line 595
    .line 596
    iput v6, v4, Lfz6;->c:I

    .line 597
    .line 598
    iput v6, v4, Lfz6;->d:I

    .line 599
    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_28
    move v3, v7

    .line 604
    :goto_16
    if-ge v3, v10, :cond_2d

    .line 605
    .line 606
    aget-object v4, v9, v3

    .line 607
    .line 608
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 609
    .line 610
    iget v11, v5, Lx47;->b:I

    .line 611
    .line 612
    if-eqz v8, :cond_29

    .line 613
    .line 614
    invoke-virtual {v4, v12}, Lfz6;->j(I)I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    goto :goto_17

    .line 619
    :cond_29
    invoke-virtual {v4, v12}, Lfz6;->m(I)I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    :goto_17
    invoke-virtual {v4}, Lfz6;->c()V

    .line 624
    .line 625
    .line 626
    if-eq v13, v12, :cond_2c

    .line 627
    .line 628
    iget-object v14, v4, Lfz6;->g:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 631
    .line 632
    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 633
    .line 634
    if-eqz v8, :cond_2a

    .line 635
    .line 636
    invoke-virtual {v14}, Ldf5;->g()I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-lt v13, v8, :cond_2c

    .line 641
    .line 642
    goto :goto_18

    .line 643
    :cond_2a
    invoke-virtual {v14}, Ldf5;->k()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-gt v13, v8, :cond_2c

    .line 648
    .line 649
    :goto_18
    if-eq v11, v12, :cond_2b

    .line 650
    .line 651
    add-int/2addr v13, v11

    .line 652
    :cond_2b
    iput v13, v4, Lfz6;->d:I

    .line 653
    .line 654
    iput v13, v4, Lfz6;->c:I

    .line 655
    .line 656
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 657
    .line 658
    goto :goto_16

    .line 659
    :cond_2d
    array-length v3, v9

    .line 660
    iget-object v4, v5, Lx47;->f:[I

    .line 661
    .line 662
    if-eqz v4, :cond_2e

    .line 663
    .line 664
    array-length v4, v4

    .line 665
    if-ge v4, v3, :cond_2f

    .line 666
    .line 667
    :cond_2e
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 668
    .line 669
    array-length v4, v4

    .line 670
    new-array v4, v4, [I

    .line 671
    .line 672
    iput-object v4, v5, Lx47;->f:[I

    .line 673
    .line 674
    :cond_2f
    move v4, v7

    .line 675
    :goto_19
    if-ge v4, v3, :cond_30

    .line 676
    .line 677
    iget-object v6, v5, Lx47;->f:[I

    .line 678
    .line 679
    aget-object v8, v9, v4

    .line 680
    .line 681
    invoke-virtual {v8, v12}, Lfz6;->m(I)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    aput v8, v6, v4

    .line 686
    .line 687
    add-int/lit8 v4, v4, 0x1

    .line 688
    .line 689
    goto :goto_19

    .line 690
    :cond_30
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/m;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/n;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Le54;

    .line 694
    .line 695
    iput-boolean v7, v3, Le54;->a:Z

    .line 696
    .line 697
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Ldf5;

    .line 698
    .line 699
    invoke-virtual {v4}, Ldf5;->l()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    div-int/2addr v6, v10

    .line 704
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 705
    .line 706
    invoke-virtual {v4}, Ldf5;->i()I

    .line 707
    .line 708
    .line 709
    iget v6, v5, Lx47;->a:I

    .line 710
    .line 711
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(ILc76;)V

    .line 712
    .line 713
    .line 714
    iget-boolean v6, v5, Lx47;->c:Z

    .line 715
    .line 716
    if-eqz v6, :cond_31

    .line 717
    .line 718
    const/4 v13, -0x1

    .line 719
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/n;Le54;Lc76;)I

    .line 723
    .line 724
    .line 725
    const/4 v6, 0x1

    .line 726
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 727
    .line 728
    .line 729
    iget v8, v5, Lx47;->a:I

    .line 730
    .line 731
    iget v9, v3, Le54;->d:I

    .line 732
    .line 733
    add-int/2addr v8, v9

    .line 734
    iput v8, v3, Le54;->c:I

    .line 735
    .line 736
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/n;Le54;Lc76;)I

    .line 737
    .line 738
    .line 739
    goto :goto_1a

    .line 740
    :cond_31
    const/4 v6, 0x1

    .line 741
    const/4 v13, -0x1

    .line 742
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/n;Le54;Lc76;)I

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 749
    .line 750
    .line 751
    iget v6, v5, Lx47;->a:I

    .line 752
    .line 753
    iget v8, v3, Le54;->d:I

    .line 754
    .line 755
    add-int/2addr v6, v8

    .line 756
    iput v6, v3, Le54;->c:I

    .line 757
    .line 758
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/n;Le54;Lc76;)I

    .line 759
    .line 760
    .line 761
    :goto_1a
    invoke-virtual {v4}, Ldf5;->i()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    const/high16 v6, 0x40000000    # 2.0f

    .line 766
    .line 767
    if-eq v3, v6, :cond_37

    .line 768
    .line 769
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    const/4 v6, 0x0

    .line 774
    move v8, v7

    .line 775
    :goto_1b
    if-ge v8, v3, :cond_33

    .line 776
    .line 777
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-virtual {v4, v9}, Ldf5;->c(Landroid/view/View;)I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    int-to-float v11, v11

    .line 786
    cmpg-float v13, v11, v6

    .line 787
    .line 788
    if-ltz v13, :cond_32

    .line 789
    .line 790
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    check-cast v9, Ly47;

    .line 795
    .line 796
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 804
    .line 805
    goto :goto_1b

    .line 806
    :cond_33
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 807
    .line 808
    int-to-float v9, v10

    .line 809
    mul-float/2addr v6, v9

    .line 810
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-virtual {v4}, Ldf5;->i()I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-ne v9, v12, :cond_34

    .line 819
    .line 820
    invoke-virtual {v4}, Ldf5;->l()I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    :cond_34
    div-int/2addr v6, v10

    .line 829
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 830
    .line 831
    invoke-virtual {v4}, Ldf5;->i()I

    .line 832
    .line 833
    .line 834
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 835
    .line 836
    if-eq v4, v8, :cond_37

    .line 837
    .line 838
    move v4, v7

    .line 839
    :goto_1c
    if-ge v4, v3, :cond_37

    .line 840
    .line 841
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Ly47;

    .line 850
    .line 851
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 859
    .line 860
    if-eqz v11, :cond_35

    .line 861
    .line 862
    const/4 v13, 0x1

    .line 863
    if-ne v12, v13, :cond_35

    .line 864
    .line 865
    add-int/lit8 v11, v10, -0x1

    .line 866
    .line 867
    iget-object v9, v9, Ly47;->e:Lfz6;

    .line 868
    .line 869
    iget v9, v9, Lfz6;->f:I

    .line 870
    .line 871
    sub-int/2addr v11, v9

    .line 872
    neg-int v9, v11

    .line 873
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 874
    .line 875
    mul-int/2addr v11, v9

    .line 876
    mul-int/2addr v9, v8

    .line 877
    sub-int/2addr v11, v9

    .line 878
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :cond_35
    iget-object v9, v9, Ly47;->e:Lfz6;

    .line 883
    .line 884
    iget v9, v9, Lfz6;->f:I

    .line 885
    .line 886
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 887
    .line 888
    mul-int/2addr v11, v9

    .line 889
    mul-int/2addr v9, v8

    .line 890
    const/4 v13, 0x1

    .line 891
    sub-int/2addr v11, v9

    .line 892
    if-ne v12, v13, :cond_36

    .line 893
    .line 894
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 895
    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_36
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 899
    .line 900
    .line 901
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :cond_37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-lez v3, :cond_39

    .line 909
    .line 910
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 911
    .line 912
    const/4 v13, 0x1

    .line 913
    if-eqz v3, :cond_38

    .line 914
    .line 915
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/n;Lc76;Z)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/n;Lc76;Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_1e

    .line 922
    :cond_38
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/n;Lc76;Z)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/n;Lc76;Z)V

    .line 926
    .line 927
    .line 928
    goto :goto_1e

    .line 929
    :cond_39
    const/4 v13, 0x1

    .line 930
    :goto_1e
    if-eqz p3, :cond_3a

    .line 931
    .line 932
    iget-boolean v3, v2, Lc76;->g:Z

    .line 933
    .line 934
    if-nez v3, :cond_3a

    .line 935
    .line 936
    iget-byte v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:B

    .line 937
    .line 938
    if-eqz v3, :cond_3a

    .line 939
    .line 940
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-lez v3, :cond_3a

    .line 945
    .line 946
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p()Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    if-eqz v3, :cond_3a

    .line 951
    .line 952
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lt5;

    .line 953
    .line 954
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_3a

    .line 962
    .line 963
    move v8, v13

    .line 964
    goto :goto_1f

    .line 965
    :cond_3a
    move v8, v7

    .line 966
    :goto_1f
    iget-boolean v3, v2, Lc76;->g:Z

    .line 967
    .line 968
    if-eqz v3, :cond_3b

    .line 969
    .line 970
    invoke-virtual {v5}, Lx47;->a()V

    .line 971
    .line 972
    .line 973
    :cond_3b
    iget-boolean v3, v5, Lx47;->c:Z

    .line 974
    .line 975
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 976
    .line 977
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 982
    .line 983
    if-eqz v8, :cond_3c

    .line 984
    .line 985
    invoke-virtual {v5}, Lx47;->a()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/n;Lc76;Z)V

    .line 989
    .line 990
    .line 991
    :cond_3c
    return-void
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final scrollBy(ILandroidx/recyclerview/widget/n;Lc76;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

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
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(ILc76;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Le54;

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/n;Le54;Lc76;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget v2, v0, Le54;->b:I

    .line 20
    .line 21
    if-lt v2, p3, :cond_1

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    neg-int p1, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, p3

    .line 28
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 29
    .line 30
    neg-int v2, p1

    .line 31
    invoke-virtual {p3, v2}, Ldf5;->o(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 35
    .line 36
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 37
    .line 38
    iput v1, v0, Le54;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/n;Le54;)V

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/n;Lc76;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/n;Lc76;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/n;Lc76;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/m;->chooseSize(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 40
    .line 41
    mul-int/2addr p3, v0

    .line 42
    add-int/2addr p3, v1

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/m;->chooseSize(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/m;->chooseSize(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getMinimumHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/m;->chooseSize(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/m;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final t(ILc76;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Le54;

    .line 16
    .line 17
    iput-boolean v0, v3, Le54;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(ILc76;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, Le54;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Le54;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v3, Le54;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/n;Le54;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Le54;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p2, Le54;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget v0, p2, Le54;->b:I

    .line 10
    .line 11
    iget v1, p2, Le54;->e:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget p2, p2, Le54;->g:I

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(ILandroidx/recyclerview/widget/n;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget p2, p2, Le54;->f:I

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/n;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Lfz6;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    iget v1, p2, Le54;->f:I

    .line 39
    .line 40
    aget-object v2, v3, v5

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lfz6;->m(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    if-ge v4, v0, :cond_3

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lfz6;->m(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-le v5, v2, :cond_2

    .line 55
    .line 56
    move v2, v5

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sub-int/2addr v1, v2

    .line 61
    iget v0, p2, Le54;->g:I

    .line 62
    .line 63
    if-ltz v1, :cond_4

    .line 64
    .line 65
    iget p2, p2, Le54;->b:I

    .line 66
    .line 67
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr v0, p2

    .line 72
    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(ILandroidx/recyclerview/widget/n;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget v1, p2, Le54;->g:I

    .line 77
    .line 78
    aget-object v2, v3, v5

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lfz6;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-ge v4, v0, :cond_7

    .line 85
    .line 86
    aget-object v5, v3, v4

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lfz6;->j(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v5, v2, :cond_6

    .line 93
    .line 94
    move v2, v5

    .line 95
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget v0, p2, Le54;->g:I

    .line 99
    .line 100
    sub-int/2addr v2, v0

    .line 101
    iget v0, p2, Le54;->f:I

    .line 102
    .line 103
    if-ltz v2, :cond_8

    .line 104
    .line 105
    iget p2, p2, Le54;->b:I

    .line 106
    .line 107
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int/2addr v0, p2

    .line 112
    :cond_8
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/n;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    return-void
.end method

.method public final v(ILandroidx/recyclerview/widget/n;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

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
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ldf5;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lt v4, p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ldf5;->n(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ly47;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Ly47;->e:Lfz6;

    .line 37
    .line 38
    iget-object v4, v4, Lfz6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v4, v1, :cond_3

    .line 47
    .line 48
    iget-object v3, v3, Ly47;->e:Lfz6;

    .line 49
    .line 50
    iget-object v4, v3, Lfz6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v6, v5, -0x1

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ly47;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    iput-object v7, v6, Ly47;->e:Lfz6;

    .line 74
    .line 75
    iget-object v7, v6, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/recyclerview/widget/t;->isRemoved()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    iget-object v6, v6, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->isUpdated()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    :cond_0
    iget v6, v3, Lfz6;->e:I

    .line 92
    .line 93
    iget-object v7, v3, Lfz6;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 96
    .line 97
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 98
    .line 99
    invoke-virtual {v7, v4}, Ldf5;->c(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sub-int/2addr v6, v4

    .line 104
    iput v6, v3, Lfz6;->e:I

    .line 105
    .line 106
    :cond_1
    const/high16 v4, -0x80000000

    .line 107
    .line 108
    if-ne v5, v1, :cond_2

    .line 109
    .line 110
    iput v4, v3, Lfz6;->c:I

    .line 111
    .line 112
    :cond_2
    iput v4, v3, Lfz6;->d:I

    .line 113
    .line 114
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/m;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/n;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method

.method public final w(ILandroidx/recyclerview/widget/n;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ldf5;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt v3, p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ldf5;->m(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v2, p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ly47;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Ly47;->e:Lfz6;

    .line 36
    .line 37
    iget-object v3, v3, Lfz6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

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
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    iget-object v2, v2, Ly47;->e:Lfz6;

    .line 49
    .line 50
    iget-object v3, v2, Lfz6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ly47;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    iput-object v5, v4, Ly47;->e:Lfz6;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/high16 v5, -0x80000000

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    iput v5, v2, Lfz6;->d:I

    .line 78
    .line 79
    :cond_0
    iget-object v3, v4, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->isRemoved()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v3, v4, Lu66;->a:Landroidx/recyclerview/widget/t;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->isUpdated()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    :cond_1
    iget v3, v2, Lfz6;->e:I

    .line 96
    .line 97
    iget-object v4, v2, Lfz6;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 100
    .line 101
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ldf5;->c(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v3, v0

    .line 108
    iput v3, v2, Lfz6;->e:I

    .line 109
    .line 110
    :cond_2
    iput v5, v2, Lfz6;->c:I

    .line 111
    .line 112
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/m;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/n;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Le54;

    .line 2
    .line 3
    iput p1, v0, Le54;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    iput v1, v0, Le54;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final z(ILc76;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Le54;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Le54;->b:I

    .line 5
    .line 6
    iput p1, v0, Le54;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->isSmoothScrolling()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget p2, p2, Lc76;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 21
    .line 22
    if-ge p2, p1, :cond_0

    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ldf5;->l()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ldf5;->l()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move p2, p1

    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v1

    .line 45
    move p2, p1

    .line 46
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getClipToPadding()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 53
    .line 54
    invoke-virtual {v2}, Ldf5;->k()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, p2

    .line 59
    iput v2, v0, Le54;->f:I

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 62
    .line 63
    invoke-virtual {p2}, Ldf5;->g()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, p1

    .line 68
    iput p2, v0, Le54;->g:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 72
    .line 73
    invoke-virtual {v2}, Ldf5;->f()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, p1

    .line 78
    iput v2, v0, Le54;->g:I

    .line 79
    .line 80
    neg-int p1, p2

    .line 81
    iput p1, v0, Le54;->f:I

    .line 82
    .line 83
    :goto_2
    iput-boolean v1, v0, Le54;->h:Z

    .line 84
    .line 85
    iput-boolean v3, v0, Le54;->a:Z

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 88
    .line 89
    invoke-virtual {p1}, Ldf5;->i()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Ldf5;

    .line 96
    .line 97
    invoke-virtual {p0}, Ldf5;->f()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    move v1, v3

    .line 104
    :cond_4
    iput-boolean v1, v0, Le54;->i:Z

    .line 105
    .line 106
    return-void
.end method
