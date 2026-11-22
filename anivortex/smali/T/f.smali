.class public final LT/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/l;


# instance fields
.field public final X:LN/e;

.field public final Y:LN/e;

.field public final Z:Ls/u;

.field public final g0:LH/q;

.field public final h0:Ljava/util/ArrayList;

.field public final i0:Ljava/util/ArrayList;

.field public final j0:Ls/c;

.field public k0:Ljava/util/List;

.field public l0:Landroid/util/Range;

.field public final m0:LN/z;

.field public final n0:Ljava/lang/Object;

.field public o0:Z

.field public p0:LN/U;

.field public q0:LH/K0;

.field public r0:Lb0/d;

.field public final s0:LH/B;

.field public final t0:LH/B;

.field public final u0:Landroid/support/v4/media/session/q;

.field public final v0:Lf3/c;


# direct methods
.method public constructor <init>(LN/F;LN/F;LN/d;LN/d;LH/B;LH/B;Ls/c;Lf3/c;Ls/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT/f;->h0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LT/f;->i0:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, LT/f;->k0:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, LN/o;->h:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, LT/f;->l0:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LT/f;->n0:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LT/f;->o0:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LT/f;->p0:LN/U;

    .line 38
    .line 39
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/support/v4/media/session/q;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LT/f;->u0:Landroid/support/v4/media/session/q;

    .line 47
    .line 48
    iget-object v1, p3, LN/d;->Z:LN/z;

    .line 49
    .line 50
    iput-object v1, p0, LT/f;->m0:LN/z;

    .line 51
    .line 52
    new-instance v1, LN/e;

    .line 53
    .line 54
    invoke-direct {v1, p1, p3}, LN/e;-><init>(LN/F;LN/d;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LT/f;->X:LN/e;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    new-instance p1, LN/e;

    .line 64
    .line 65
    invoke-direct {p1, p2, p4}, LN/e;-><init>(LN/F;LN/d;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LT/f;->Y:LN/e;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, LT/f;->Y:LN/e;

    .line 72
    .line 73
    :goto_0
    iput-object p5, p0, LT/f;->s0:LH/B;

    .line 74
    .line 75
    iput-object p6, p0, LT/f;->t0:LH/B;

    .line 76
    .line 77
    iput-object p7, p0, LT/f;->j0:Ls/c;

    .line 78
    .line 79
    iput-object p9, p0, LT/f;->Z:Ls/u;

    .line 80
    .line 81
    invoke-static {p3, p4}, Le4/U;->b(LN/d;LN/d;)LH/q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LT/f;->g0:LH/q;

    .line 86
    .line 87
    iput-object p8, p0, LT/f;->v0:Lf3/c;

    .line 88
    .line 89
    return-void
.end method

.method public static B(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LH/K0;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-object v2, v1, LH/K0;->g:Ljava/util/HashSet;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LH/K0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, LB/e;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/LinkedHashSet;LJ/c;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LH/K0;

    .line 21
    .line 22
    iget-object v2, v1, LH/K0;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, LJ/c;->a:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, v1, LH/K0;->g:Ljava/util/HashSet;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, LW2/E;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static t()LH/Z;
    .locals 9

    .line 1
    new-instance v0, LH/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LH/K;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LT/k;->S:LN/h;

    .line 8
    .line 9
    iget-object v0, v0, LH/K;->Y:LN/l0;

    .line 10
    .line 11
    const-string v3, "ImageCapture-Extra"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LN/d0;->g0:LN/h;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v6, LN/e0;->m:LN/h;

    .line 30
    .line 31
    invoke-virtual {v0, v6, v2}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, LH/Z;->z:LH/X;

    .line 36
    .line 37
    sget-object v2, LN/d0;->h0:LN/h;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    sget-object v2, LN/e0;->m:LN/h;

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v2, v6}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v2, v3}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    sget-object v2, LN/e0;->m:LN/h;

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v2, v6}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LN/e0;->n:LN/h;

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v0, v2, v6}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0, v2, v3}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    sget-object v2, LN/e0;->m:LN/h;

    .line 115
    .line 116
    const/16 v6, 0x1005

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0, v2, v6}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LN/e0;->o:LN/h;

    .line 126
    .line 127
    sget-object v6, LH/C;->c:LH/C;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v6}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object v2, LN/e0;->m:LN/h;

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0, v2, v6}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    new-instance v2, LN/d0;

    .line 143
    .line 144
    invoke-static {v0}, LN/o0;->a(LN/U;)LN/o0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v2, v6}, LN/d0;-><init>(LN/o0;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LN/f0;->s(LN/f0;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, LH/Z;

    .line 155
    .line 156
    invoke-direct {v6, v2}, LH/Z;-><init>(LN/d0;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LN/f0;->t:LN/h;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/util/Size;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    new-instance v7, Landroid/util/Rational;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-direct {v7, v8, v2}, Landroid/util/Rational;-><init>(II)V

    .line 180
    .line 181
    .line 182
    :cond_4
    sget-object v2, LT/g;->R:LN/h;

    .line 183
    .line 184
    invoke-static {}, Le4/T4;->c()LR/g;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0, v2, v7}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    const-string v7, "The IO executor can\'t be null"

    .line 195
    .line 196
    invoke-static {v7, v2}, LW2/E;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, LN/d0;->Z:LN/h;

    .line 200
    .line 201
    iget-object v7, v0, LN/o0;->X:Ljava/util/TreeMap;

    .line 202
    .line 203
    invoke-virtual {v7, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v2}, LN/o0;->c(LN/h;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eq v7, v1, :cond_5

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eq v1, v4, :cond_5

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ne v1, v5, :cond_7

    .line 240
    .line 241
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ne v1, v4, :cond_8

    .line 246
    .line 247
    sget-object v1, LN/d0;->l0:LN/h;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, "The flash mode is not allowed to set: "

    .line 269
    .line 270
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_8
    :goto_1
    return-object v6
.end method

.method public static w(Ljava/util/List;LN/U0;Ls/u;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LH/K0;

    .line 21
    .line 22
    instance-of v2, v1, Lb0/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lb0/d;

    .line 29
    .line 30
    new-instance v4, LH/K;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v4, v5}, LH/K;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LN/p0;

    .line 37
    .line 38
    iget-object v4, v4, LH/K;->Y:LN/l0;

    .line 39
    .line 40
    invoke-static {v4}, LN/o0;->a(LN/U;)LN/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v5, v4}, LN/p0;-><init>(LN/o0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LN/f0;->s(LN/f0;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LH/q0;

    .line 51
    .line 52
    invoke-direct {v4, v5}, LH/K0;-><init>(LN/R0;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, LH/q0;->y:LR/d;

    .line 56
    .line 57
    iput-object v5, v4, LH/q0;->r:LR/d;

    .line 58
    .line 59
    invoke-virtual {v4, v3, p1}, LH/q0;->g(ZLN/U0;)LN/R0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v4}, LN/l0;->p(LN/U;)LN/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, LT/k;->T:LN/h;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, LN/l0;->v(LN/h;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lb0/d;->l(LN/U;)LN/Q0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LH/y;

    .line 81
    .line 82
    invoke-virtual {v2}, LH/y;->n()LN/R0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1, v3, p1}, LH/K0;->g(ZLN/U0;)LN/R0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v1, v4, p2}, LH/K0;->g(ZLN/U0;)LN/R0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-static {v4}, LN/l0;->p(LN/U;)LN/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {}, LN/l0;->b()LN/l0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_2
    sget-object v5, LN/R0;->E:LN/h;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4, v5, v3}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, LN/o;->h:Landroid/util/Range;

    .line 117
    .line 118
    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    sget-object v3, LN/R0;->F:LN/h;

    .line 125
    .line 126
    sget-object v5, LN/T;->HIGH_PRIORITY_REQUIRED:LN/T;

    .line 127
    .line 128
    invoke-virtual {v4, v3, v5, p3}, LN/l0;->q(LN/h;LN/T;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, LN/R0;->G:LN/h;

    .line 132
    .line 133
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v4, v3, v5}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v1, v4}, LH/K0;->l(LN/U;)LN/Q0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, LN/Q0;->n()LN/R0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, LT/e;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, v4, LT/e;->a:LN/R0;

    .line 152
    .line 153
    iput-object v3, v4, LT/e;->b:LN/R0;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT/f;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LH/K0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, LH/K0;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object v2, p0, LT/f;->h0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LT/f;->Y:LN/e;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, v1, p1}, LT/f;->r(Ljava/util/LinkedHashSet;Z)LT/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, LT/f;->d(LT/a;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final a()LN/D;
    .locals 1

    .line 1
    iget-object v0, p0, LT/f;->X:LN/e;

    .line 2
    .line 3
    iget-object v0, v0, LN/e;->Y:LN/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ljava/util/Collection;LJ/c;)V
    .locals 3

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "addUseCases: appUseCasesToAdd = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", featureGroup = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LT/f;->n0:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, LT/f;->X:LN/e;

    .line 32
    .line 33
    iget-object v2, p0, LT/f;->m0:LN/z;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LN/e;->f(LN/z;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LT/f;->Y:LN/e;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LN/e;->f(LN/z;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v2, p0, LT/f;->h0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, LT/f;->e(Ljava/util/LinkedHashSet;LJ/c;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p2, p0, LT/f;->Y:LN/e;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, v1, p2}, LT/f;->r(Ljava/util/LinkedHashSet;Z)LT/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, LT/f;->d(LT/a;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p2

    .line 78
    invoke-static {p1}, LT/f;->B(Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LT/d;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method

.method public final d(LT/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, LT/a;->i:LT/i;

    .line 2
    .line 3
    iget-object v0, v0, LT/i;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, LT/a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, LT/f;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LH/K0;

    .line 25
    .line 26
    iget-object v4, p0, LT/f;->X:LN/e;

    .line 27
    .line 28
    iget-object v4, v4, LN/e;->Y:LN/d;

    .line 29
    .line 30
    iget-object v4, v4, LN/b0;->X:LN/D;

    .line 31
    .line 32
    invoke-interface {v4}, LN/D;->z()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LN/o;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v5, LN/o;->a:Landroid/util/Size;

    .line 46
    .line 47
    invoke-static {v4, v5}, LT/f;->s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, LH/K0;->A(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, LT/f;->k0:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p1, LT/a;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p1, LT/a;->a:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-static {v1, v0}, LT/f;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LT/f;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Unused effects: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "CameraUseCaseAdapter"

    .line 102
    .line 103
    invoke-static {v1, v0}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p1, LT/a;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LH/K0;

    .line 123
    .line 124
    iget-object v2, p0, LT/f;->X:LN/e;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, LH/K0;->C(LN/F;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, LT/f;->X:LN/e;

    .line 131
    .line 132
    iget-object v1, p1, LT/a;->e:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LN/e;->j(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LT/f;->Y:LN/e;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p1, LT/a;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LH/K0;

    .line 158
    .line 159
    iget-object v2, p0, LT/f;->Y:LN/e;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, LH/K0;->C(LN/F;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v0, p0, LT/f;->Y:LN/e;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, LT/a;->e:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LN/e;->j(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, p1, LT/a;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, p1, LT/a;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LH/K0;

    .line 203
    .line 204
    iget-object v2, p1, LT/a;->i:LT/i;

    .line 205
    .line 206
    iget-object v2, v2, LT/i;->a:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LN/o;

    .line 219
    .line 220
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, LN/o;->f:Lx/a;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v3, v1, LH/K0;->o:LN/C0;

    .line 228
    .line 229
    iget-object v4, v3, LN/C0;->g:LN/S;

    .line 230
    .line 231
    iget-object v4, v4, LN/S;->b:LN/o0;

    .line 232
    .line 233
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, LN/U;->e()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v3, v3, LN/C0;->g:LN/S;

    .line 245
    .line 246
    iget-object v3, v3, LN/S;->b:LN/o0;

    .line 247
    .line 248
    invoke-virtual {v3}, LN/o0;->e()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eq v5, v3, :cond_6

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-interface {v2}, LN/U;->e()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_5

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, LN/h;

    .line 278
    .line 279
    iget-object v6, v4, LN/o0;->X:Ljava/util/TreeMap;

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    invoke-virtual {v4, v5}, LN/o0;->c(LN/h;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v2, v5}, LN/U;->c(LN/h;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_7

    .line 300
    .line 301
    :cond_8
    :goto_4
    invoke-virtual {v1, v2}, LH/K0;->x(Lx/a;)LN/o;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v1, LH/K0;->i:LN/o;

    .line 306
    .line 307
    iget-boolean v2, p0, LT/f;->o0:Z

    .line 308
    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    iget-object v2, p0, LT/f;->X:LN/e;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, LN/e;->e(LH/K0;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, LT/f;->Y:LN/e;

    .line 317
    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    invoke-virtual {v2, v1}, LN/e;->e(LH/K0;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_9
    iget-object v0, p1, LT/a;->c:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LH/K0;

    .line 342
    .line 343
    iget-object v2, p1, LT/a;->h:Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LT/e;

    .line 350
    .line 351
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, LT/f;->Y:LN/e;

    .line 355
    .line 356
    if-eqz v3, :cond_a

    .line 357
    .line 358
    iget-object v4, p0, LT/f;->X:LN/e;

    .line 359
    .line 360
    iget-object v5, v2, LT/e;->a:LN/R0;

    .line 361
    .line 362
    iget-object v2, v2, LT/e;->b:LN/R0;

    .line 363
    .line 364
    invoke-virtual {v1, v4, v3, v5, v2}, LH/K0;->b(LN/F;LN/F;LN/R0;LN/R0;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p1, LT/a;->i:LT/i;

    .line 368
    .line 369
    iget-object v2, v2, LT/i;->a:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LN/o;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v3, p1, LT/a;->j:LT/i;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v3, v3, LT/i;->a:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, LN/o;

    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, LH/K0;->E(LN/o;LN/o;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_a
    iget-object v3, p0, LT/f;->X:LN/e;

    .line 398
    .line 399
    iget-object v4, v2, LT/e;->a:LN/R0;

    .line 400
    .line 401
    iget-object v2, v2, LT/e;->b:LN/R0;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-virtual {v1, v3, v5, v4, v2}, LH/K0;->b(LN/F;LN/F;LN/R0;LN/R0;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, p1, LT/a;->i:LT/i;

    .line 408
    .line 409
    iget-object v2, v2, LT/i;->a:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LN/o;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2, v5}, LH/K0;->E(LN/o;LN/o;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_b
    iget-boolean v0, p0, LT/f;->o0:Z

    .line 425
    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    iget-object v0, p0, LT/f;->X:LN/e;

    .line 429
    .line 430
    iget-object v1, p1, LT/a;->c:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, LN/e;->k(Ljava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, LT/f;->Y:LN/e;

    .line 436
    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    iget-object v1, p1, LT/a;->c:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, LN/e;->k(Ljava/util/ArrayList;)V

    .line 442
    .line 443
    .line 444
    :cond_c
    iget-object v0, p1, LT/a;->c:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_d

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LH/K0;

    .line 461
    .line 462
    invoke-virtual {v1}, LH/K0;->r()V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_d
    iget-object v0, p0, LT/f;->h0:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, LT/f;->h0:Ljava/util/ArrayList;

    .line 472
    .line 473
    iget-object v1, p1, LT/a;->a:Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, LT/f;->i0:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, LT/f;->i0:Ljava/util/ArrayList;

    .line 484
    .line 485
    iget-object v1, p1, LT/a;->b:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    iget-object v0, p1, LT/a;->g:LH/K0;

    .line 491
    .line 492
    iput-object v0, p0, LT/f;->q0:LH/K0;

    .line 493
    .line 494
    iget-object p1, p1, LT/a;->f:Lb0/d;

    .line 495
    .line 496
    iput-object p1, p0, LT/f;->r0:Lb0/d;

    .line 497
    .line 498
    return-void

    .line 499
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LT/f;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LT/f;->o0:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LT/f;->i0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LT/f;->X:LN/e;

    .line 17
    .line 18
    iget-object v2, p0, LT/f;->m0:LN/z;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LN/e;->f(LN/z;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LT/f;->Y:LN/e;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LT/f;->m0:LN/z;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LN/e;->f(LN/z;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, LT/f;->X:LN/e;

    .line 36
    .line 37
    iget-object v2, p0, LT/f;->i0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LN/e;->k(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LT/f;->Y:LN/e;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LT/f;->i0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LN/e;->k(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LT/f;->n0:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, LT/f;->p0:LN/U;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, LT/f;->X:LN/e;

    .line 59
    .line 60
    iget-object v3, v3, LN/e;->Z:LN/c;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LN/a0;->e(LN/U;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object v1, p0, LT/f;->i0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LH/K0;

    .line 86
    .line 87
    invoke-virtual {v2}, LH/K0;->r()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, LT/f;->o0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    throw v2

    .line 97
    :cond_4
    :goto_4
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw v1
.end method

.method public final r(Ljava/util/LinkedHashSet;Z)LT/a;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, LT/f;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v5, v1, LT/f;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    iget-object v6, v1, LT/f;->k0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_7

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LH/K0;

    .line 36
    .line 37
    instance-of v8, v7, LH/Z;

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v7, v7, LH/K0;->h:LN/R0;

    .line 43
    .line 44
    sget-object v8, LN/d0;->h0:LN/h;

    .line 45
    .line 46
    invoke-interface {v7, v8}, LN/v0;->f(LN/h;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v7, v8}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v7, v4, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LH/K0;

    .line 83
    .line 84
    instance-of v8, v7, LH/Z;

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v7, v7, LH/K0;->h:LN/R0;

    .line 90
    .line 91
    sget-object v8, LN/d0;->h0:LN/h;

    .line 92
    .line 93
    invoke-interface {v7, v8}, LN/v0;->f(LN/h;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v7, v8}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ne v7, v2, :cond_3

    .line 113
    .line 114
    move v6, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v6, 0x0

    .line 117
    :goto_2
    if-nez v6, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v2, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_1c

    .line 130
    .line 131
    :cond_7
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-nez p2, :cond_12

    .line 133
    .line 134
    invoke-virtual {v1}, LT/f;->z()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v1, LT/f;->X:LN/e;

    .line 138
    .line 139
    iget-object v5, v5, LN/e;->Y:LN/d;

    .line 140
    .line 141
    iget-object v5, v5, LN/b0;->X:LN/D;

    .line 142
    .line 143
    invoke-interface {v5}, LN/D;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, v1, LT/f;->u0:Landroid/support/v4/media/session/q;

    .line 148
    .line 149
    iget-object v7, v6, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 152
    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 156
    .line 157
    const-string v6, "oneplus"

    .line 158
    .line 159
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    const-string v6, "cph2583"

    .line 168
    .line 169
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    move v6, v4

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/4 v6, 0x0

    .line 180
    :goto_4
    const-string v8, "1"

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_12

    .line 189
    .line 190
    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_12

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_9
    const-string v6, "google"

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_12

    .line 205
    .line 206
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 207
    .line 208
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_12

    .line 219
    .line 220
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_12

    .line 225
    .line 226
    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_12

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_a
    iget-object v6, v6, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 237
    .line 238
    if-eqz v6, :cond_12

    .line 239
    .line 240
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 241
    .line 242
    const-string v6, "cameraId"

    .line 243
    .line 244
    invoke-static {v6, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 253
    .line 254
    const-string v7, "motorola"

    .line 255
    .line 256
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_12

    .line 261
    .line 262
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 263
    .line 264
    const-string v7, "moto e20"

    .line 265
    .line 266
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_12

    .line 271
    .line 272
    const-string v6, "0"

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_12

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eq v5, v2, :cond_b

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    :cond_c
    const/4 v5, 0x0

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, LH/K0;

    .line 310
    .line 311
    instance-of v6, v6, LH/q0;

    .line 312
    .line 313
    if-eqz v6, :cond_e

    .line 314
    .line 315
    move v5, v4

    .line 316
    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_10

    .line 321
    .line 322
    :cond_f
    const/4 v6, 0x0

    .line 323
    goto :goto_6

    .line 324
    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_f

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, LH/K0;

    .line 339
    .line 340
    iget-object v8, v7, LH/K0;->h:LN/R0;

    .line 341
    .line 342
    sget-object v9, LN/R0;->K:LN/h;

    .line 343
    .line 344
    invoke-interface {v8, v9}, LN/v0;->f(LN/h;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_11

    .line 349
    .line 350
    iget-object v7, v7, LH/K0;->h:LN/R0;

    .line 351
    .line 352
    invoke-interface {v7}, LN/R0;->l()LN/T0;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    sget-object v8, LN/T0;->VIDEO_CAPTURE:LN/T0;

    .line 357
    .line 358
    if-ne v7, v8, :cond_11

    .line 359
    .line 360
    move v6, v4

    .line 361
    :goto_6
    if-eqz v5, :cond_12

    .line 362
    .line 363
    if-eqz v6, :cond_12

    .line 364
    .line 365
    :goto_7
    invoke-virtual {v1, v3, v4}, LT/f;->r(Ljava/util/LinkedHashSet;Z)LT/a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_12
    :goto_8
    iget-object v6, v1, LT/f;->n0:Ljava/lang/Object;

    .line 371
    .line 372
    monitor-enter v6

    .line 373
    :try_start_1
    invoke-virtual/range {p0 .. p2}, LT/f;->x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const/4 v14, 0x0

    .line 382
    if-ge v5, v2, :cond_13

    .line 383
    .line 384
    invoke-virtual {v1}, LT/f;->z()V

    .line 385
    .line 386
    .line 387
    monitor-exit v6

    .line 388
    move-object v8, v14

    .line 389
    :goto_9
    const/16 v16, 0x0

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :catchall_1
    move-exception v0

    .line 394
    goto/16 :goto_1b

    .line 395
    .line 396
    :cond_13
    iget-object v5, v1, LT/f;->r0:Lb0/d;

    .line 397
    .line 398
    if-eqz v5, :cond_15

    .line 399
    .line 400
    iget-object v5, v5, Lb0/d;->r:Lb0/g;

    .line 401
    .line 402
    iget-object v5, v5, Lb0/g;->X:Ljava/util/HashSet;

    .line 403
    .line 404
    invoke-interface {v5, v12}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_15

    .line 409
    .line 410
    iget-object v5, v1, LT/f;->r0:Lb0/d;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, LH/K0;

    .line 424
    .line 425
    iget-object v7, v7, LH/K0;->g:Ljava/util/HashSet;

    .line 426
    .line 427
    if-eqz v7, :cond_14

    .line 428
    .line 429
    new-instance v8, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_14
    move-object v8, v14

    .line 436
    :goto_a
    iput-object v8, v5, LH/K0;->g:Ljava/util/HashSet;

    .line 437
    .line 438
    iget-object v5, v1, LT/f;->r0:Lb0/d;

    .line 439
    .line 440
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    monitor-exit v6

    .line 444
    move-object v8, v5

    .line 445
    goto :goto_9

    .line 446
    :cond_15
    const/4 v5, 0x4

    .line 447
    filled-new-array {v4, v2, v5}, [I

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    new-instance v7, Ljava/util/HashSet;

    .line 452
    .line 453
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_1b

    .line 465
    .line 466
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, LH/K0;

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    :goto_b
    const/4 v11, 0x3

    .line 474
    if-ge v10, v11, :cond_16

    .line 475
    .line 476
    aget v11, v5, v10

    .line 477
    .line 478
    invoke-virtual {v9}, LH/K0;->k()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    :cond_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    if-eqz v15, :cond_18

    .line 491
    .line 492
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    check-cast v15, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    and-int v0, v11, v15

    .line 505
    .line 506
    if-ne v0, v15, :cond_17

    .line 507
    .line 508
    move v0, v4

    .line 509
    goto :goto_c

    .line 510
    :cond_18
    const/16 v16, 0x0

    .line 511
    .line 512
    move/from16 v0, v16

    .line 513
    .line 514
    :goto_c
    if-eqz v0, :cond_1a

    .line 515
    .line 516
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_19

    .line 525
    .line 526
    monitor-exit v6

    .line 527
    move-object v8, v14

    .line 528
    goto :goto_d

    .line 529
    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_1a
    add-int/2addr v10, v4

    .line 537
    goto :goto_b

    .line 538
    :cond_1b
    const/16 v16, 0x0

    .line 539
    .line 540
    new-instance v7, Lb0/d;

    .line 541
    .line 542
    iget-object v8, v1, LT/f;->X:LN/e;

    .line 543
    .line 544
    iget-object v9, v1, LT/f;->Y:LN/e;

    .line 545
    .line 546
    iget-object v10, v1, LT/f;->s0:LH/B;

    .line 547
    .line 548
    iget-object v11, v1, LT/f;->t0:LH/B;

    .line 549
    .line 550
    iget-object v13, v1, LT/f;->Z:Ls/u;

    .line 551
    .line 552
    invoke-direct/range {v7 .. v13}, Lb0/d;-><init>(LN/F;LN/F;LH/B;LH/B;Ljava/util/HashSet;Ls/u;)V

    .line 553
    .line 554
    .line 555
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 556
    move-object v8, v7

    .line 557
    :goto_d
    iget-object v5, v1, LT/f;->n0:Ljava/lang/Object;

    .line 558
    .line 559
    monitor-enter v5

    .line 560
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 563
    .line 564
    .line 565
    if-eqz v8, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    iget-object v6, v8, Lb0/d;->r:Lb0/g;

    .line 571
    .line 572
    iget-object v6, v6, Lb0/g;->X:Ljava/util/HashSet;

    .line 573
    .line 574
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :catchall_2
    move-exception v0

    .line 579
    goto/16 :goto_1a

    .line 580
    .line 581
    :cond_1c
    :goto_e
    iget-object v6, v1, LT/f;->n0:Ljava/lang/Object;

    .line 582
    .line 583
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 584
    :try_start_3
    iget-object v7, v1, LT/f;->m0:LN/z;

    .line 585
    .line 586
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    sget-object v10, LN/x;->i:LN/h;

    .line 591
    .line 592
    invoke-interface {v7, v10, v9}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-ne v7, v4, :cond_1d

    .line 603
    .line 604
    move v7, v4

    .line 605
    goto :goto_f

    .line 606
    :cond_1d
    move/from16 v7, v16

    .line 607
    .line 608
    :goto_f
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 609
    if-eqz v7, :cond_29

    .line 610
    .line 611
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    move/from16 v7, v16

    .line 616
    .line 617
    move v9, v7

    .line 618
    :cond_1e
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-eqz v10, :cond_21

    .line 623
    .line 624
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, LH/K0;

    .line 629
    .line 630
    instance-of v11, v10, LH/q0;

    .line 631
    .line 632
    if-nez v11, :cond_20

    .line 633
    .line 634
    instance-of v11, v10, Lb0/d;

    .line 635
    .line 636
    if-eqz v11, :cond_1f

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_1f
    instance-of v10, v10, LH/Z;

    .line 640
    .line 641
    if-eqz v10, :cond_1e

    .line 642
    .line 643
    move v7, v4

    .line 644
    goto :goto_10

    .line 645
    :cond_20
    :goto_11
    move v9, v4

    .line 646
    goto :goto_10

    .line 647
    :cond_21
    if-eqz v7, :cond_23

    .line 648
    .line 649
    if-nez v9, :cond_23

    .line 650
    .line 651
    iget-object v0, v1, LT/f;->q0:LH/K0;

    .line 652
    .line 653
    instance-of v6, v0, LH/q0;

    .line 654
    .line 655
    if-eqz v6, :cond_22

    .line 656
    .line 657
    :goto_12
    move-object v9, v0

    .line 658
    goto/16 :goto_15

    .line 659
    .line 660
    :cond_22
    new-instance v0, LH/K;

    .line 661
    .line 662
    invoke-direct {v0, v2}, LH/K;-><init>(I)V

    .line 663
    .line 664
    .line 665
    const-string v6, "Preview-Extra"

    .line 666
    .line 667
    sget-object v7, LT/k;->S:LN/h;

    .line 668
    .line 669
    iget-object v9, v0, LH/K;->Y:LN/l0;

    .line 670
    .line 671
    invoke-virtual {v9, v7, v6}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance v6, LN/p0;

    .line 675
    .line 676
    iget-object v0, v0, LH/K;->Y:LN/l0;

    .line 677
    .line 678
    invoke-static {v0}, LN/o0;->a(LN/U;)LN/o0;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-direct {v6, v0}, LN/p0;-><init>(LN/o0;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v6}, LN/f0;->s(LN/f0;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, LH/q0;

    .line 689
    .line 690
    invoke-direct {v0, v6}, LH/K0;-><init>(LN/R0;)V

    .line 691
    .line 692
    .line 693
    sget-object v6, LH/q0;->y:LR/d;

    .line 694
    .line 695
    iput-object v6, v0, LH/q0;->r:LR/d;

    .line 696
    .line 697
    new-instance v6, LB0/h;

    .line 698
    .line 699
    const/16 v7, 0x1d

    .line 700
    .line 701
    invoke-direct {v6, v7}, LB0/h;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v6}, LH/q0;->G(LH/p0;)V

    .line 705
    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    move/from16 v6, v16

    .line 713
    .line 714
    move v7, v6

    .line 715
    :cond_24
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-eqz v9, :cond_27

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, LH/K0;

    .line 726
    .line 727
    instance-of v10, v9, LH/q0;

    .line 728
    .line 729
    if-nez v10, :cond_26

    .line 730
    .line 731
    instance-of v10, v9, Lb0/d;

    .line 732
    .line 733
    if-eqz v10, :cond_25

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_25
    instance-of v9, v9, LH/Z;

    .line 737
    .line 738
    if-eqz v9, :cond_24

    .line 739
    .line 740
    move v7, v4

    .line 741
    goto :goto_13

    .line 742
    :cond_26
    :goto_14
    move v6, v4

    .line 743
    goto :goto_13

    .line 744
    :cond_27
    if-eqz v6, :cond_29

    .line 745
    .line 746
    if-nez v7, :cond_29

    .line 747
    .line 748
    iget-object v0, v1, LT/f;->q0:LH/K0;

    .line 749
    .line 750
    instance-of v6, v0, LH/Z;

    .line 751
    .line 752
    if-eqz v6, :cond_28

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_28
    invoke-static {}, LT/f;->t()LH/Z;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    goto :goto_12

    .line 760
    :cond_29
    move-object v9, v14

    .line 761
    :goto_15
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 762
    move v5, v4

    .line 763
    new-instance v4, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 766
    .line 767
    .line 768
    if-eqz v9, :cond_2a

    .line 769
    .line 770
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_2a
    if-eqz v8, :cond_2b

    .line 774
    .line 775
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    iget-object v0, v8, Lb0/d;->r:Lb0/g;

    .line 779
    .line 780
    iget-object v0, v0, Lb0/g;->X:Ljava/util/HashSet;

    .line 781
    .line 782
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 783
    .line 784
    .line 785
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 788
    .line 789
    .line 790
    iget-object v6, v1, LT/f;->i0:Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 793
    .line 794
    .line 795
    new-instance v6, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 798
    .line 799
    .line 800
    iget-object v7, v1, LT/f;->i0:Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 803
    .line 804
    .line 805
    new-instance v7, Ljava/util/ArrayList;

    .line 806
    .line 807
    iget-object v10, v1, LT/f;->i0:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 813
    .line 814
    .line 815
    iget-object v10, v1, LT/f;->m0:LN/z;

    .line 816
    .line 817
    sget-object v11, LN/U0;->a:LN/S0;

    .line 818
    .line 819
    sget-object v12, LN/x;->h:LN/h;

    .line 820
    .line 821
    invoke-interface {v10, v12, v11}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    check-cast v10, LN/U0;

    .line 826
    .line 827
    iget-object v11, v1, LT/f;->Z:Ls/u;

    .line 828
    .line 829
    iget-object v12, v1, LT/f;->l0:Landroid/util/Range;

    .line 830
    .line 831
    invoke-static {v0, v10, v11, v12}, LT/f;->w(Ljava/util/List;LN/U0;Ls/u;Landroid/util/Range;)Ljava/util/HashMap;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    new-array v11, v2, [Ljava/util/List;

    .line 836
    .line 837
    aput-object v0, v11, v16

    .line 838
    .line 839
    aput-object v6, v11, v5

    .line 840
    .line 841
    move/from16 v12, v16

    .line 842
    .line 843
    :goto_16
    if-ge v12, v2, :cond_2e

    .line 844
    .line 845
    aget-object v13, v11, v12

    .line 846
    .line 847
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    :cond_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    if-eqz v15, :cond_2d

    .line 856
    .line 857
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    check-cast v15, LH/K0;

    .line 862
    .line 863
    iget-object v15, v15, LH/K0;->g:Ljava/util/HashSet;

    .line 864
    .line 865
    if-eqz v15, :cond_2c

    .line 866
    .line 867
    move/from16 v16, v5

    .line 868
    .line 869
    :cond_2d
    if-eqz v16, :cond_2f

    .line 870
    .line 871
    :cond_2e
    move/from16 v24, v16

    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_2f
    add-int/2addr v12, v5

    .line 875
    goto :goto_16

    .line 876
    :goto_17
    :try_start_5
    iget-object v2, v1, LT/f;->v0:Lf3/c;

    .line 877
    .line 878
    invoke-virtual {v1}, LT/f;->v()I

    .line 879
    .line 880
    .line 881
    move-result v18

    .line 882
    iget-object v11, v1, LT/f;->X:LN/e;

    .line 883
    .line 884
    iget-object v11, v11, LN/e;->Y:LN/d;

    .line 885
    .line 886
    iget-object v12, v1, LT/f;->m0:LN/z;

    .line 887
    .line 888
    iget-object v13, v1, LT/f;->l0:Landroid/util/Range;

    .line 889
    .line 890
    move-object/from16 v20, v0

    .line 891
    .line 892
    move-object/from16 v17, v2

    .line 893
    .line 894
    move-object/from16 v21, v6

    .line 895
    .line 896
    move-object/from16 v19, v11

    .line 897
    .line 898
    move-object/from16 v22, v12

    .line 899
    .line 900
    move-object/from16 v23, v13

    .line 901
    .line 902
    invoke-virtual/range {v17 .. v24}, Lf3/c;->p(ILN/D;Ljava/util/ArrayList;Ljava/util/ArrayList;LN/z;Landroid/util/Range;Z)LT/i;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    iget-object v0, v1, LT/f;->Y:LN/e;

    .line 907
    .line 908
    if-eqz v0, :cond_30

    .line 909
    .line 910
    iget-object v0, v1, LT/f;->v0:Lf3/c;

    .line 911
    .line 912
    invoke-virtual {v1}, LT/f;->v()I

    .line 913
    .line 914
    .line 915
    move-result v18

    .line 916
    iget-object v2, v1, LT/f;->Y:LN/e;

    .line 917
    .line 918
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    iget-object v2, v2, LN/e;->Y:LN/d;

    .line 922
    .line 923
    iget-object v6, v1, LT/f;->m0:LN/z;

    .line 924
    .line 925
    iget-object v12, v1, LT/f;->l0:Landroid/util/Range;

    .line 926
    .line 927
    move-object/from16 v17, v0

    .line 928
    .line 929
    move-object/from16 v19, v2

    .line 930
    .line 931
    move-object/from16 v22, v6

    .line 932
    .line 933
    move-object/from16 v23, v12

    .line 934
    .line 935
    invoke-virtual/range {v17 .. v24}, Lf3/c;->p(ILN/D;Ljava/util/ArrayList;Ljava/util/ArrayList;LN/z;Landroid/util/Range;Z)LT/i;

    .line 936
    .line 937
    .line 938
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 939
    :cond_30
    move-object v12, v14

    .line 940
    goto :goto_18

    .line 941
    :catch_0
    move-exception v0

    .line 942
    goto :goto_19

    .line 943
    :goto_18
    new-instance v2, LT/a;

    .line 944
    .line 945
    move-object/from16 v5, v20

    .line 946
    .line 947
    move-object/from16 v6, v21

    .line 948
    .line 949
    invoke-direct/range {v2 .. v12}, LT/a;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lb0/d;LH/K0;Ljava/util/HashMap;LT/i;LT/i;)V

    .line 950
    .line 951
    .line 952
    return-object v2

    .line 953
    :goto_19
    if-nez p2, :cond_31

    .line 954
    .line 955
    invoke-virtual {v1}, LT/f;->z()V

    .line 956
    .line 957
    .line 958
    iget-object v2, v1, LT/f;->Y:LN/e;

    .line 959
    .line 960
    if-nez v2, :cond_31

    .line 961
    .line 962
    invoke-virtual {v1, v3, v5}, LT/f;->r(Ljava/util/LinkedHashSet;Z)LT/a;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :cond_31
    throw v0

    .line 968
    :catchall_3
    move-exception v0

    .line 969
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 970
    :try_start_7
    throw v0

    .line 971
    :goto_1a
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 972
    throw v0

    .line 973
    :goto_1b
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 974
    throw v0

    .line 975
    :goto_1c
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 976
    throw v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LT/f;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LT/f;->o0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LT/f;->X:LN/e;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, LT/f;->i0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, LN/e;->j(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LT/f;->Y:LN/e;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, LT/f;->i0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LN/e;->j(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, LT/f;->n0:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v2, p0, LT/f;->X:LN/e;

    .line 41
    .line 42
    iget-object v2, v2, LN/e;->Z:LN/c;

    .line 43
    .line 44
    iget-object v3, v2, LN/a0;->b:LN/C;

    .line 45
    .line 46
    invoke-interface {v3}, LN/C;->c()LN/U;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, LT/f;->p0:LN/U;

    .line 51
    .line 52
    invoke-virtual {v2}, LN/a0;->g()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_2
    iput-boolean v1, p0, LT/f;->o0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw v2

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw v1
.end method

.method public final v()I
    .locals 3

    .line 1
    iget-object v0, p0, LT/f;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/f;->j0:Ls/c;

    .line 5
    .line 6
    iget-object v2, v1, Ls/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget v1, v1, Ls/c;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    :try_start_2
    monitor-exit v2

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v2

    .line 25
    throw v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method public final x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LT/f;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LT/f;->k0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LH/K0;

    .line 42
    .line 43
    instance-of v2, v1, Lb0/d;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const-string v3, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v3, v2}, LW2/E;->a(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LH/K0;->k()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int v4, p2, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final y()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LT/f;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, LT/f;->h0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, LT/f;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/f;->m0:LN/z;

    .line 5
    .line 6
    invoke-interface {v1}, LN/x;->n()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
