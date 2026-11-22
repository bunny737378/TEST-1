.class public final Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/J0;


# instance fields
.field public final X:Ljava/util/HashSet;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final g0:Ljava/util/HashMap;

.field public final h0:Ls/u;

.field public final i0:LN/F;

.field public final j0:LN/F;

.field public final k0:LH/l0;

.field public final l0:Ljava/util/HashSet;

.field public final m0:Ljava/util/HashMap;

.field public final n0:Lb0/b;

.field public final o0:Lb0/b;


# direct methods
.method public constructor <init>(LN/F;LN/F;Ljava/util/HashSet;Ls/u;LX1/g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/g;->Y:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb0/g;->Z:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb0/g;->g0:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, LH/l0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LH/l0;-><init>(Lb0/g;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb0/g;->k0:LH/l0;

    .line 31
    .line 32
    iput-object p1, p0, Lb0/g;->i0:LN/F;

    .line 33
    .line 34
    iput-object p2, p0, Lb0/g;->j0:LN/F;

    .line 35
    .line 36
    iput-object p4, p0, Lb0/g;->h0:Ls/u;

    .line 37
    .line 38
    iput-object p3, p0, Lb0/g;->X:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance p2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LH/K0;

    .line 60
    .line 61
    invoke-interface {p1}, LN/F;->o()LN/D;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v3, p4}, LH/K0;->g(ZLN/U0;)LN/R0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v2, v4, v3}, LH/K0;->o(LN/D;LN/R0;LN/R0;)LN/R0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-object p2, p0, Lb0/g;->m0:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance p4, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Lb0/g;->l0:Ljava/util/HashSet;

    .line 91
    .line 92
    new-instance p2, Lb0/b;

    .line 93
    .line 94
    invoke-direct {p2, p1, p4}, Lb0/b;-><init>(LN/F;Ljava/util/HashSet;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lb0/g;->n0:Lb0/b;

    .line 98
    .line 99
    iget-object p2, p0, Lb0/g;->j0:LN/F;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    new-instance p2, Lb0/b;

    .line 104
    .line 105
    iget-object v0, p0, Lb0/g;->j0:LN/F;

    .line 106
    .line 107
    invoke-direct {p2, v0, p4}, Lb0/b;-><init>(LN/F;Ljava/util/HashSet;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lb0/g;->o0:Lb0/b;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, LH/K0;

    .line 127
    .line 128
    iget-object p4, p0, Lb0/g;->g0:Ljava/util/HashMap;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, Lb0/g;->Z:Ljava/util/HashMap;

    .line 136
    .line 137
    new-instance v0, Lb0/f;

    .line 138
    .line 139
    invoke-direct {v0, p1, p0, p5}, Lb0/f;-><init>(LN/F;Lb0/g;LX1/g;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    return-void
.end method

.method public static s(LX/l;LN/X;LN/C0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LX/l;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Le4/M4;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/l;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LX/l;->l:LX/k;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LX/g;-><init>(LX/k;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, LX/k;->g(LN/X;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch LN/W; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    iget-object p0, p2, LN/C0;->f:LN/z0;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p1, LN/A0;->SESSION_ERROR_SURFACE_NEEDS_RESET:LN/A0;

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, LN/z0;->a(LN/C0;LN/A0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static t(LH/K0;)LN/X;
    .locals 4

    .line 1
    instance-of v0, p0, LH/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LH/K0;->o:LN/C0;

    .line 6
    .line 7
    invoke-virtual {p0}, LN/C0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, LH/K0;->o:LN/C0;

    .line 13
    .line 14
    iget-object p0, p0, LN/C0;->g:LN/S;

    .line 15
    .line 16
    iget-object p0, p0, LN/S;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v0}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LN/X;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final b(LH/K0;)V
    .locals 2

    .line 1
    invoke-static {}, Le4/M4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lb0/g;->w(LH/K0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lb0/g;->g0:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb0/g;->v(LH/K0;)LX/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Le4/M4;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/l;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LX/l;->l:LX/k;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/k;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(LH/K0;)V
    .locals 2

    .line 1
    invoke-static {}, Le4/M4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lb0/g;->v(LH/K0;)LX/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lb0/g;->w(LH/K0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lb0/g;->t(LH/K0;)LN/X;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LH/K0;->o:LN/C0;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lb0/g;->s(LX/l;LN/X;LN/C0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(LH/K0;)V
    .locals 2

    .line 1
    invoke-static {}, Le4/M4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lb0/g;->w(LH/K0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lb0/g;->v(LH/K0;)LX/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lb0/g;->t(LH/K0;)LN/X;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LH/K0;->o:LN/C0;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lb0/g;->s(LX/l;LN/X;LN/C0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Le4/M4;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/l;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LX/l;->l:LX/k;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/k;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(LH/K0;)V
    .locals 2

    .line 1
    invoke-static {}, Le4/M4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lb0/g;->w(LH/K0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lb0/g;->g0:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lb0/g;->t(LH/K0;)LN/X;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lb0/g;->v(LH/K0;)LX/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, LH/K0;->o:LN/C0;

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Lb0/g;->s(LX/l;LN/X;LN/C0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(LH/K0;Lb0/b;LN/F;LX/l;IZ)LZ/b;
    .locals 9

    .line 1
    invoke-interface {p3}, LN/F;->a()LN/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p5}, LN/D;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    iget-object v0, p4, LX/l;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-static {v0}, LQ/f;->e(Landroid/graphics/Matrix;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lb0/g;->m0:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LN/R0;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p4, LX/l;->b:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-static {v2}, LQ/f;->b(Landroid/graphics/Matrix;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p4, LX/l;->d:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v3, v2, p6}, Lb0/b;->b(LN/R0;Landroid/graphics/Rect;IZ)Lb0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p6, p1, LH/K0;->h:LN/R0;

    .line 39
    .line 40
    check-cast p6, LN/f0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {p6, v1}, LN/f0;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    invoke-interface {p3}, LN/F;->a()LN/D;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, p6}, LN/D;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result p6

    .line 55
    iget p4, p4, LX/l;->i:I

    .line 56
    .line 57
    add-int/2addr p4, p6

    .line 58
    sub-int/2addr p4, p5

    .line 59
    invoke-static {p4}, LQ/f;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p1, p3}, LH/K0;->n(LN/F;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    xor-int v8, p3, v0

    .line 68
    .line 69
    instance-of p3, p1, LH/q0;

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    :goto_0
    move v3, p3

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    instance-of p3, p1, LH/Z;

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    const/4 p3, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p3, 0x2

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    instance-of p1, p1, LH/Z;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const/16 p1, 0x100

    .line 89
    .line 90
    :goto_2
    move v4, p1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const/16 p1, 0x22

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-object p1, p2, Lb0/a;->b:Landroid/util/Size;

    .line 96
    .line 97
    invoke-static {v7, p1}, LQ/f;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v5, p2, Lb0/a;->a:Landroid/graphics/Rect;

    .line 102
    .line 103
    new-instance v1, LZ/b;

    .line 104
    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct/range {v1 .. v8}, LZ/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final u(LX/l;Z)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb0/g;->X:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LH/K0;

    .line 23
    .line 24
    iget-object v3, p0, Lb0/g;->m0:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LN/R0;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, LX/l;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v5, p1, LX/l;->b:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-static {v5}, LQ/f;->b(Landroid/graphics/Matrix;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lb0/g;->n0:Lb0/b;

    .line 44
    .line 45
    invoke-virtual {v6, v3, v4, v5, p2}, Lb0/b;->b(LN/R0;Landroid/graphics/Rect;IZ)Lb0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lb0/a;->c:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Selected child size: "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ", useCase: "

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "VirtualCameraAdapter"

    .line 77
    .line 78
    invoke-static {v3, v2}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v0
.end method

.method public final v(LH/K0;)LX/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g;->Y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LX/l;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final w(LH/K0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g;->g0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final x(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/g;->Y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LH/K0;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/l;

    .line 40
    .line 41
    iget-object v2, v0, LX/l;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LH/K0;->B(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LX/l;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LH/K0;->A(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/l;->g:LN/o;

    .line 52
    .line 53
    invoke-virtual {v0}, LN/o;->b()Lm/X0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/util/Size;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iput-object v2, v0, Lm/X0;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Lm/X0;->d()LN/o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v0, v2}, LH/K0;->E(LN/o;LN/o;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LH/K0;->r()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method
