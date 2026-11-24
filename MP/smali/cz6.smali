.class public final Lcz6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le92;


# instance fields
.field public final a:La01;

.field public final b:Lf17;

.field public c:Lo13;

.field public final d:Z

.field public final e:[F

.field public final f:Lh17;

.field public final g:Lh17;

.field public h:Z

.field public final i:Lh17;

.field public final j:Lh17;

.field public final k:Lbf5;

.field public final l:Li15;

.field public final m:Lkv6;

.field public final n:Lf17;

.field public final o:Lf17;

.field public final p:Lwb;

.field public final q:Lv15;


# direct methods
.method public constructor <init>(FLa01;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcz6;->a:La01;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/e;->e(F)Lf17;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz6;->b:Lf17;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcz6;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    iput-object v1, p0, Lcz6;->e:[F

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcz6;->f:Lh17;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcz6;->g:Lh17;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcz6;->i:Lh17;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcz6;->j:Lh17;

    .line 43
    .line 44
    sget-object v0, Lbf5;->b:Lbf5;

    .line 45
    .line 46
    iput-object v0, p0, Lcz6;->k:Lbf5;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcz6;->l:Li15;

    .line 55
    .line 56
    new-instance v0, Lkv6;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v1}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcz6;->m:Lkv6;

    .line 63
    .line 64
    iget v0, p2, La01;->a:F

    .line 65
    .line 66
    iget p2, p2, La01;->b:F

    .line 67
    .line 68
    sub-float/2addr p2, v0

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float v2, p2, v1

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    move p1, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sub-float/2addr p1, v0

    .line 77
    div-float/2addr p1, p2

    .line 78
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p1, v1, p2}, Ldcc;->f(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v1, v1, p1}, Ljr1;->U(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Landroidx/compose/runtime/e;->e(F)Lf17;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcz6;->n:Lf17;

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/compose/runtime/e;->e(F)Lf17;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcz6;->o:Lf17;

    .line 99
    .line 100
    new-instance p1, Lwb;

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-direct {p1, p0, p2}, Lwb;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcz6;->p:Lwb;

    .line 107
    .line 108
    new-instance p1, Lv15;

    .line 109
    .line 110
    invoke-direct {p1}, Lv15;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcz6;->q:Lv15;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lp31;Lr82;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfy3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lfy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcz6;->k:Lbf5;

    .line 2
    .line 3
    sget-object v1, Lbf5;->a:Lbf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcz6;->g:Lh17;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh17;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lcz6;->j:Lh17;

    .line 18
    .line 19
    invoke-virtual {v1}, Lh17;->i()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lh17;->i()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcz6;->f:Lh17;

    .line 42
    .line 43
    invoke-virtual {v0}, Lh17;->i()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lcz6;->i:Lh17;

    .line 49
    .line 50
    invoke-virtual {v1}, Lh17;->i()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lh17;->i()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Lcz6;->n:Lf17;

    .line 72
    .line 73
    invoke-virtual {v3}, Lf17;->i()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Lcz6;->o:Lf17;

    .line 79
    .line 80
    invoke-virtual {p1}, Lf17;->i()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lf17;->j(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lf17;->j(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lf17;->i()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Lcz6;->e:[F

    .line 96
    .line 97
    invoke-static {p1, v3, v1, v0}, Lbz6;->d(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Lcz6;->a:La01;

    .line 102
    .line 103
    iget v4, v3, La01;->a:F

    .line 104
    .line 105
    iget v3, v3, La01;->b:F

    .line 106
    .line 107
    sub-float/2addr v0, v1

    .line 108
    cmpg-float v5, v0, v2

    .line 109
    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    move p1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-float/2addr p1, v1

    .line 115
    div-float/2addr p1, v0

    .line 116
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Ldcc;->f(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v4, v3, p1}, Ljr1;->U(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lcz6;->b:Lf17;

    .line 127
    .line 128
    invoke-virtual {v0}, Lf17;->i()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lcz6;->c:Lo13;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v0, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, Lcz6;->d(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcz6;->a:La01;

    .line 2
    .line 3
    iget v1, v0, La01;->a:F

    .line 4
    .line 5
    iget v0, v0, La01;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Lcz6;->b:Lf17;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf17;->i()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, v1, v0}, Ldcc;->f(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr p0, v1

    .line 26
    div-float/2addr p0, v0

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v2, v0}, Ldcc;->f(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcz6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcz6;->a:La01;

    .line 6
    .line 7
    iget v1, v0, La01;->a:F

    .line 8
    .line 9
    iget v0, v0, La01;->b:F

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Ldcc;->f(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lcz6;->e:[F

    .line 16
    .line 17
    invoke-static {p1, v2, v1, v0}, Lbz6;->d(F[FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object p0, p0, Lcz6;->b:Lf17;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lf17;->j(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
